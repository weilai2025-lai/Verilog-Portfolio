module queue(clk, rst_p, enable, push_pop, data_in, data_out, empty, full);
    input clk, rst_p, enable, push_pop;
    input [3:0] data_in;
    output full, empty;
    output [3:0] data_out;
    
    reg empty;
    reg [2:0] read_idx;
    reg [3:0] memory[0:7];
    // 'integer i' 在此設計中已不再需要，因為我們展開了迴圈

    assign full = (read_idx == 3'd7) && !empty; // 滿的定義可以更精確
    assign data_out = (empty) ? 4'd0 : memory[read_idx];

    always @(posedge clk or posedge rst_p) begin
        if (rst_p) begin
            read_idx <= 3'd0;
            empty <= 1'b1;
        end 
        else begin
            if (enable) begin
                if (push_pop) begin // Push 操作
                    if (!full) begin
                        // 推薦的移位寫法：直接展開，清晰明瞭
                        memory[7] <= memory[6];
                        memory[6] <= memory[5];
                        memory[5] <= memory[4];
                        memory[4] <= memory[3];
                        memory[3] <= memory[2];
                        memory[2] <= memory[1];
                        memory[1] <= memory[0];
                        
                        // 寫入新資料
                        memory[0] <= data_in;

                        // 更新指標和狀態
                        if (empty) begin
                            read_idx <= 3'd0;
                            empty <= 1'b0;
                        end 
                        else begin
                            read_idx <= read_idx + 1;
                        end // **修正點：補上這個遺失的 end**
                    end
                end 
                else begin // Pop 操作 (你這部分的邏輯是正確的)
                    if (!empty) begin
                        empty <= (read_idx == 3'd0);
                        read_idx <= (read_idx == 3'd0) ? 3'd0 : read_idx - 1;
                    end
                end
            end
        end
    end
endmodule