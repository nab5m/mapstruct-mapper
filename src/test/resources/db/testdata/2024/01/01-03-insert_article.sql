-- liquibase formatted sql

-- changeset nab5m:01-02-insert_article.sql
INSERT INTO article (board_id, title, contents) VALUES
    (1, '솔직히 손흥민 호날두 보다 잘하지 않냐?', 'ㄹㅇ ㅋㅋ'),
    (2, '박주영 멀티골', '은퇴할 때도 됐는데 너무 잘한다'),
    (3, '젠장 또 오타니야', '오타니는 못 하는게 뭐야'),
    (4, '김하성 키움으로 복귀하나?', '메이저리그 부진, 한국으로 돌아오나?'),
    (5, '스테판 커리 3점 슛 최다기록 갱신', '본인 기록 깨고 또 깨고'),
    (6, '김연경 중국으로 이적설', '잘나가던 흥국생명에 악재 되나'),
    (7, 'T1, 2024년에도 롤드컵 우승 도전', '팀 멤버 전원 재계약 성공'),
    (8, '수퍼비 영앤리치 레코드, 13억 투자 받다', '호미들에 이어 새로운 아티스트 기대해봐도 될까?'),
    (9, '영화 서울의 봄, 천만 관객 돌파', '호평 이어져'),
    (10, '베르나르 베르베르 신작 2월 중 발표', '얼마나 재밌을까?'),
    (11, '백종원 새로운 프랜차이즈 식당 개봉 박두', '이번에는 무슨 식당?'),
    (12, '올 겨울 인테리어 소품으로는 이게 최고', '겨울에는 이만한게 없지'),
    (1, '음바페 네이마르와 한솥밥', '이강인은 어쩌나'),
    (5, '르브론 제임스의 시간은 거꾸로 간다', '그는 진정...'),
    (8, '봄봄봄 봄이 왔어요', '봄이 다가오면서 봄 노래 역주행'),
    (11, '누구나 따라할 수 있는 레시피', '소갈비찜 만들기');