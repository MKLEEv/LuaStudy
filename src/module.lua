---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by 이민규.
--- DateTime: 24. 7. 10. 오후 5:13
---
-- local 키워드를 이용해서 내부적으로 사용할 빈 테이블을 정의.
-- 이 테이블에서 루아 모듈을 정의함
local M = {}

-- 각 모듈에서 출력하고 싶은 내용은 테이블 M 안의 함수로 정의
function M.greet(name)
    print("Hello, " .. name)
end

function M.hello()
    print("Hello world!!")
end
-- 모듈은 값을 반환해주어야 한다.
return M