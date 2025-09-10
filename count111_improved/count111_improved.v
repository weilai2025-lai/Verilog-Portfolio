module count111_improved (
    input        clk,          // 系統時脈
    input        rst_p,        // 同步重置 (高電位有效)
    input        one_in_async, // 來自外部的、非同步的輸入訊號
    output [1:0] result        // 來自狀態機的最終輸出
);

    // --- 雙觸發器同步器 ---
    // 宣告兩個 reg 來當作兩個串聯的正反器
    reg one_in_meta;  // 第一級正反器 (Metastability-prone flip-flop)
    reg one_in_sync;  // 第二級正反器 (Synchronized output)

    always @(posedge clk or posedge rst_p) begin
        if (rst_p) begin
            // 在重置時，將同步鏈路清除為 0
            one_in_meta <= 1'b0;
            one_in_sync <= 1'b0;
        end else begin
            // 正常操作時，進行兩級同步
            // 第一級採樣非同步輸入
            one_in_meta <= one_in_async;
            // 第二級採樣第一級的輸出，產生穩定的同步訊號
            one_in_sync <= one_in_meta;
        end
    end
    // --- 同步器結束 ---


    // --- 實例化 (Instantiate) 你的 Mealy FSM ---
    // 將同步後的訊號 one_in_sync 連接到 FSM 的 one_in 輸入埠
    count111_mealy fsm_instance (
        .clk(clk),
        .rst_p(rst_p),
        .one_in(one_in_sync), // <<-- 關鍵！使用同步後的訊號
        .result(result)
    );

endmodule
