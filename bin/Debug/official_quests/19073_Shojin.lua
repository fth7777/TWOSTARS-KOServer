-- 도다 캠프 게이트
-- 그냥 닫기 168

-- EVENT 는 100번 이상 부터 사용

-- UID : 서버에서 제공하는 유저번호
-- EVENT : 서버에서 제공하는 퀘스트 번호
-- STEP : 서버에서 제공하는 퀘스트 내부 단계

-- 위의 세가지 파라메타는 루아 실행시 항상 전역변수로 제공�

-- 지역변수 선언...
local UserClass;
local QuestNum;
local Ret = 0;
local NPC =19073;


-- 도다 캠프 게이트 클릭시 퀘스트 체크  
if EVENT == 5744 then
	-- unknown
end

if EVENT == 100 then
	SelectMsg(UID, 20, -1, 845, NPC, 4520, 168, 4521, -1, 4526, -1, 4522, 104, 4523, 105, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end

if EVENT == 104 then
	SelectMsg(UID, 19, -1, 848, NPC, 4524, 106, 4525, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);	
end

if EVENT == 105 then
	SelectMsg(UID, 21, -1, -1, NPC, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);	
end

if EVENT == 106 then
	SelectMsg(UID, 18, -1, -1, NPC, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);	
end
