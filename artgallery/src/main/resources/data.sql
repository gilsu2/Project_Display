INSERT INTO authority (authority_name) VALUES ('ROLE_ADMIN');
INSERT INTO authority (authority_name) VALUES ('ROLE_USER');

INSERT INTO user (user_id, password, nickname, real_name, email, birthday, address, enrolment_date, point, phone, gender, user_authority, is_artist)
VALUES
('admin', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '관리자', '관리자', 'admin@gallery.com', '1985-05-05', '서울특별시 강남구', '2023-09-20', 9999, '010-1234-5678', 'MALE', 'ROLE_ADMIN', false),
('steve12', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '스티브', '스티브', 'steve12.yoon@example.com', '1997-01-29', '울산광역시 남구', '2023-12-01', 300, '010-5151-1244', 'FEMALE', 'ROLE_USER', false),
('artlover01', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '몽환토끼', '김은지', 'eunji.kim@example.com', '1992-06-15', '서울특별시 마포구', '2023-11-02', 1200, '010-1524-1412', 'FEMALE', 'ROLE_USER', false),
('drawmaster', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '선과빛', '이재훈', 'jaehoon.lee@example.com', '1987-03-21', '부산광역시 해운대구', '2024-01-10', 980, '010-5515-1514', 'MALE', 'ROLE_USER', false),
('catncanvas', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '고양이화가', '정다혜', 'dahye.jung@example.com', '1995-09-12', '경기도 성남시', '2023-12-25', 1500, '010-6615-2511', 'FEMALE', 'ROLE_USER', false),
('dreamybrush', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '몽환붓터치', '최성민', 'seongmin.choi@example.com', '1990-11-03', '인천광역시 미추홀구', '2024-02-02', 430, '010-7612-1242', 'MALE', 'ROLE_USER', false),
('galleryqueen', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '갤러리여왕', '박지은', 'jieun.park@example.com', '1988-08-08', '대구광역시 수성구', '2023-10-15', 2450, '010-5151-1442', 'FEMALE', 'ROLE_USER', false),
('modernline', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '현대선', '송민호', 'minho.song@example.com', '1993-02-17', '광주광역시 북구', '2024-03-05', 720, '010-1112-1223', 'MALE', 'ROLE_USER', false),
('yoonverse', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '윤의세계', '윤슬기', 'seulgi.yoon@example.com', '1997-01-29', '울산광역시 남구', '2023-12-01', 300, '010-4123-6611', 'FEMALE', 'ROLE_USER', false),
('artist01', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '자연화가', '김하늘', 'kim.haneul@example.com', '1989-04-11', '강원도 춘천시', '2023-07-15', 2100,  '010-1111-1111', 'FEMALE', 'ROLE_USER', true),
('artist02', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '디아트', '이준서', 'junseo.lee@example.com', '1990-06-25', '서울특별시 종로구', '2023-08-20', 1800, '010-2222-3333', 'MALE', 'ROLE_USER', true),
('artist03', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '감정화가', '박서연', 'seoyeon.park@example.com', '1992-03-13', '경기도 고양시', '2023-09-01', 1570, '010-3333-2222', 'FEMALE', 'ROLE_USER', true),
('artist04', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '컬러마스터', '최민준', 'minjun.choi@example.com', '1988-12-30', '부산광역시 사하구', '2023-09-05', 1940, '010-1541-2222', 'MALE', 'ROLE_USER', true),
('artist05', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '동양의눈', '정예린', 'yerin.jung@example.com', '1994-10-10', '전라남도 순천시', '2023-09-15', 2030, '010-5555-5555', 'FEMALE', 'ROLE_USER', true),
('artist06', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '내면화가', '한도윤', 'doyoon.han@example.com', '1991-01-08', '경기도 평택시', '2023-10-01', 1750, '010-1423-1212', 'MALE', 'ROLE_USER', true),
('artist07', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '몽환풍경', '윤지후', 'jihuu.yoon@example.com', '1993-07-27', '강원도 원주시', '2023-10-10', 1650, '010-3131-1313', 'MALE', 'ROLE_USER', true),
('artist08', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '현대비판', '서하람', 'haram.seo@example.com', '1996-05-02', '대전광역시 중구', '2023-10-20', 1850, '010-4141-4141', 'FEMALE', 'ROLE_USER', true),
('artist09', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '빛의조율자', '장하늘', 'haneul.jang@example.com', '1986-09-18', '세종특별자치시', '2023-11-01', 2230, '010-6161-5151', 'FEMALE', 'ROLE_USER', true),
('artist10', '$2b$12$A0kgVpplgbH3ZZ1E89441eacUXljTTt7nP8I3RdLtW0P6/CXdEnCm', '사운드마스터', '배유진', 'yujin.bae@example.com', '1995-02-19', '제주특별자치도 제주시', '2023-11-10', 2370, '010-1313-4141', 'FEMALE', 'ROLE_USER', true);

INSERT INTO artist (id, name, profile_img, description, is_deleted ,user_id )
VALUES
(1, '김하늘', 'artist1.png', '자연을 주제로 한 서정적인 화풍을 가진 작가입니다.', false ,'artist01'),
(2, '이준서', 'artist2.png', '디지털 아트와 전통 회화를 결합한 실험적 작업을 합니다.', false,'artist02'),
(3, '박서연', 'artist3.png', '인물화를 중심으로 감정을 섬세하게 표현합니다.',false,'artist03'),
(4, '최민준', 'artist4.png', '미니멀한 구성과 강렬한 색감이 특징입니다.',false,'artist04'),
(5, '정예린', 'artist5.png', '동양화 기법을 현대적으로 재해석한 작품으로 주목받습니다.',false,'artist05'),
(6, '한도윤', 'artist6.png', '추상화 작업을 통해 내면 세계를 표현합니다.', false,'artist06'),
(7, '윤지후', 'artist7.png', '몽환적인 풍경화를 그리는 아티스트입니다.', false,'artist07'),
(8, '서하람', 'artist8.png', '현대 사회를 비판적으로 다룬 설치미술로 활동합니다.',false,'artist08'),
(9, '장하늘', 'artist9.png', '빛과 그림자를 활용한 독특한 분위기의 작품을 만듭니다.', false,'artist09'),
(10,'배유진', 'artist10.png', '사운드와 영상 아트를 융합한 미디어 아티스트입니다.', false,'artist10');



INSERT INTO art (title, img_url, description, completion_date, upload_date, artist_id, is_deleted)
VALUES
('봄날의 정원', 'art01.png', '따뜻한 봄날의 정원을 그린 작품입니다.', '2023-03-15', '2023-04-01', 1, false),
('도심 속 고요함', 'art02.png', '복잡한 도시에서 느껴지는 순간의 평온함.', '2022-11-20', '2022-12-05', 2, false),
('몽환의 숲', 'art03.png', '환상적인 분위기의 숲을 묘사한 작품입니다.', '2023-07-10', '2023-07-15', 3, false),
('해질녘 바다', 'art04.png', '붉은 노을과 잔잔한 바다를 그렸습니다.', '2021-08-25', '2021-09-01', 4, false),
('달빛 아래 춤', 'art05.png', '달빛 아래 인물의 실루엣을 담은 감성적 작품.', '2023-01-01', '2023-01-10', 5, false),
('시간의 흐름', 'art06.png', '시계와 그림자를 통해 시간의 흐름을 표현했습니다.', '2022-05-12', '2022-05-18', 6, false),
('고양이의 오후', 'art07.png', '햇살 아래 졸고 있는 고양이의 모습을 그렸습니다.', '2024-02-20', '2024-02-25', 7, false),
('하늘을 나는 섬', 'art08.png', '공상과학 느낌의 공중 섬을 그린 작품입니다.', '2021-12-01', '2021-12-07', 8, false),
('비 오는 거리', 'art09.png', '빗속에서 우산을 든 사람들의 모습이 인상적인 작품.', '2022-09-14', '2022-09-20', 9, false),
('겨울 숲 속 산책', 'art10.png', '눈 쌓인 숲길을 걷는 풍경을 그렸습니다.', '2023-12-24', '2023-12-30', 10, false),
('새벽 감성', 'art11.png', '새벽녘의 고요한 도시 풍경을 담았습니다.', '2023-06-10', '2023-06-12', 1, false),
('별 헤는 밤', 'art12.png', '밤하늘의 별을 바라보며 떠오른 감정들을 표현.', '2023-09-01', '2023-09-03', 2, false),
('황혼의 강가', 'art13.png', '강가에서 맞이한 황혼의 장면을 그렸습니다.', '2022-10-11', '2022-10-15', 3, false),
('안개 속 도시', 'art14.png', '안개가 자욱한 도시의 미스터리한 느낌을 담았습니다.', '2023-01-25', '2023-01-30', 4, false),
('눈 내리는 밤', 'art15.png', '하얗게 덮인 도시 야경을 표현했습니다.', '2022-12-18', '2022-12-20', 5, false),
('가을의 끝자락', 'art16.png', '가을이 지나가는 마지막 순간을 그렸습니다.', '2023-11-03', '2023-11-05', 6, false),
('숲속의 비밀', 'art17.png', '숲속 깊은 곳에 숨겨진 이야기.', '2023-04-07', '2023-04-09', 7, false),
('빛과 그림자', 'art18.png', '빛과 그림자의 대비를 표현한 작품입니다.', '2021-10-10', '2021-10-12', 8, false),
('유리창 너머', 'art19.png', '창밖 세상을 바라보는 시선을 그렸습니다.', '2022-02-14', '2022-02-18', 9, false),
('고요한 호수', 'art20.png', '잔잔한 호수의 반영과 평온함.', '2022-07-20', '2022-07-25', 10, false),
('하늘의 감정', 'art21.png', '구름과 하늘색의 조화로 감정을 표현.', '2023-05-15', '2023-05-18', 1, false),
('노을 속의 약속', 'art22.png', '노을 아래의 약속과 그리움을 담았습니다.', '2023-08-08', '2023-08-10', 2, false),
('추억의 거리', 'art23.png', '어릴 적 기억을 떠오르게 하는 골목.', '2022-03-13', '2022-03-15', 3, false),
('첫 눈의 설렘', 'art24.png', '올해 첫 눈의 감동을 담았습니다.', '2023-11-29', '2023-12-01', 4, false),
('별빛 아래 고백', 'art25.png', '밤하늘 별빛 아래의 고백 순간.', '2022-06-06', '2022-06-09', 5, false),
('서점의 오후', 'art26.png', '책 향기 가득한 오후의 서점.', '2024-01-05', '2024-01-10', 6, false),
('강아지의 시선', 'art27.png', '반려견의 시선에서 본 세상.', '2021-04-01', '2021-04-03', 7, false),
('회상의 골목', 'art28.png', '추억이 깃든 골목길.', '2022-08-17', '2022-08-20', 8, false),
('한여름 밤의 꿈', 'art29.png', '한여름 밤의 환상적인 장면.', '2023-07-21', '2023-07-25', 9, false),
('비 오는 창가', 'art30.png', '창밖을 바라보며 내리는 비를 담았습니다.', '2023-03-03', '2023-03-06', 10, false);




INSERT INTO artist_gallery (id, title, poster_url, description, start_date, end_date, price, deadline) VALUES
(1, '환 혼', 'poster1.png', '이 전시회는 다양한 빛의 표현을 통해 인간 내면의 감정을 섬세하게 그려냅니다. 자연광과 인공조명, 그림자 등 빛의 요소들이 조화롭게 어우러지며, 관람객은 시각적으로 풍부한 자극을 경험하게 됩니다. 각 작품은 빛을 통해 감정의 흐름과 변화, 그리고 내면의 깊이를 탐구하는 여정을 선사합니다.', '2025-01-01', '2025-12-31', 10000, '2025-12-30'),
(2, '감정의 파동', 'poster2.png', '감정이라는 추상적인 개념을 색채와 형태로 시각화한 이 전시는, 사랑, 분노, 슬픔, 희망 등 인간의 다양한 감정을 예술로 풀어냅니다. 작가들은 회화, 조각, 미디어 아트 등 다양한 매체를 활용하여 감정의 에너지를 표현하고, 관람객에게 감정의 진폭과 여운을 깊이 있게 전달하고자 합니다.', '2024-06-15', '2024-07-10', 8000, '2024-07-09'),
(3, 'NEW TURN', 'poster3.png', '이 전시는 사계절을 주제로 구성된 공간 속에서 시간이 흐르는 방식과 자연의 순환을 체험할 수 있도록 설계되었습니다. 각 계절은 고유한 색감과 정서를 지니며, 그 안에서 느껴지는 시간의 흐름과 감정의 변화는 관람객에게 일상 속에서 놓치기 쉬운 계절의 아름다움을 다시금 일깨워줍니다.', '2025-04-01', '2025-08-30', 12000, '2025-03-31'),
(4, '도시의 단면들', 'poster4.png', '현대 도시의 복잡한 양상을 건축물, 거리, 그리고 인간 군상 등을 통해 다층적으로 구성한 전시입니다. 익숙하지만 간과되었던 도시의 풍경과 소외된 공간들을 새로운 시선으로 조명하며, 관람객은 도시가 품고 있는 다양한 삶의 모습과 구조적 이면을 사유하게 됩니다.', '2024-09-10', '2024-10-10', 9000, '2024-10-09'),
(5, '미 로', 'poster5.png', '개인의 기억과 집단의 역사를 시각적으로 풀어낸 이 전시는, 과거와 현재, 개인과 사회를 연결하는 매개로서의 예술의 역할을 탐색합니다. 사진, 텍스트, 설치 미술 등이 어우러져 구성된 공간은 관람객 각자의 기억을 되돌아보게 하며, 공감과 회상의 장을 제공합니다.', '2025-11-01', '2025-11-25', 11000, '2025-11-24'),
(6, '몽환과 현실 사이', 'poster6.png', '현실과 꿈의 경계에서 태어난 이 전시는 인간의 무의식을 탐험하며 기묘하고 환상적인 이미지들을 제시합니다. 비현실적인 색채와 구성, 상징적인 오브제들은 현실을 벗어난 차원으로 관람객을 이끌고, 상상과 현실이 혼재된 새로운 감각의 세계를 경험하게 합니다.', '2025-01-05', '2025-01-30', 9500, '2025-01-29'),
(7, '매혹의 언어', 'poster7.png', '전통 정물화에 현대적 생명을 불어넣은 이 전시는 회화와 디지털 기술의 결합을 통해 예술의 경계를 확장합니다. 익숙한 오브제가 새로운 시선으로 재구성되며, 정적인 이미지 속에서 움직임과 내면의 메시지를 읽어낼 수 있는 실험적인 시도가 돋보입니다.', '2025-03-10', '2025-06-05', 10000, '2025-06-04'),
(8, '궁금의 질문들', 'poster8.png', '개발과 도시화 속에 사라져가는 공간과 기억들을 예술로 기록한 전시입니다. 회화, 영상, 인터뷰 기록이 함께 어우러져 잊혀진 장소의 흔적을 되살리며, 관람객은 자신이 살아온 공간에 대한 새로운 질문과 감정적 울림을 경험할 수 있습니다.', '2025-01-15', '2025-06-10', 8500, '2025-06-09'),
(9, 'ART EXHIBITION', 'poster9.png', '청각적 요소가 완전히 배제된 이 전시는 오직 시각적 감각에만 집중할 수 있도록 설계된 전시입니다. 소리 없는 공간에서 시각적 요소만으로 전달되는 감정과 메시지를 탐색하며, 관람객은 침묵 속에 숨겨진 이야기들과 마주하게 됩니다.', '2025-03-01', '2025-05-31', 10500, '2025-05-30'),
(10, '흑백의 미학', 'poster10.png', '모든 작품이 흑백의 명암만으로 구성된 이 전시는 색채 없이도 감정을 표현할 수 있는 예술의 가능성을 보여줍니다. 극적인 명암의 대비와 구성은 고요하면서도 강렬한 인상을 남기며, 색의 부재 속에서도 풍부한 감성을 이끌어내는 작품들이 전시됩니다.', '2024-12-01', '2025-02-26', 9900, '2025-02-25');




INSERT INTO biography ( award, year, artist)
VALUES
('서울 아트페어 우수작가상', '2017-06-02', 1),
('부산 국제미술제 초대작가상', '2023-06-07', 2),
('한국 현대미술 공모전 대상', '2015-09-22', 3),
('아시아 아트어워즈 금상', '2019-03-28', 4),
('국제 창작예술 대전 특별상', '2016-04-01', 5),
('K-아트 공모전 은상', '2023-11-04', 6),
('대한민국 시각예술 대상', '2019-09-27', 1),
('서울 일러스트 페스티벌 최우수상', '2015-05-03', 3),
('서울 현대미술 트리엔날레 입선', '2024-07-11', 7),
('코리아 뉴비전 아트 공모전 장려상', '2016-04-19', 8),
('서울 국제 조형예술제 금상', '2021-12-09', 2),
('KIAF 청년작가 특별상', '2018-04-01', 4),
('아트앤디자인페어 우수상', '2022-08-02', 6),
('대한민국 회화대상전 은상', '2024-12-06', 9),
('국제 미술교류전 초청작가', '2019-01-21', 10),
('서울 청년작가 창작대전 동상', '2017-10-18', 1),
('국제 컨템포러리아트 어워즈 대상', '2022-04-20', 2),
('한국 아트마켓 스타작가상', '2016-07-29', 4),
('서울 아트프라이즈 인기상', '2017-02-13', 7),
('K-Contemporary Art 특별상', '2021-10-08', 5),
('대한민국 문화예술상 청년부문', '2022-06-09', 3),
('국제회화 비엔날레 초청작가', '2021-11-13', 6),
('서울 회화 페스티벌 최우수상', '2017-09-09', 8),
('아트서울 공모전 우수상', '2023-01-26', 3),
('K-ART 주목할 작가상', '2022-03-24', 2),
('한국 아트 어워드 입선', '2024-03-16', 5),
('서울 디자인예술대전 우수상', '2020-04-25', 9),
('국제 비주얼아트 창작상', '2021-10-17', 1),
('청년미술작가 공모전 대상', '2020-01-23', 4),
('대한민국 창작예술 대상', '2019-09-21', 7),
('동아 현대미술상', '2024-02-29', 6),
('서울 국제 일러스트 공모전 입선', '2021-07-01', 10),
('KIAF 우수작가 인증', '2022-12-10', 9),
('대한민국 조형예술 전람회 최우수상', '2023-01-02', 8),
('서울 아트크래프트 페어 금상', '2022-10-10', 2),
('아시아 현대작가 페스티벌 초청', '2020-02-13', 1),
('한국 시각디자인 어워즈 특별상', '2023-03-19', 4),
('청년 작가 트렌드 어워드 입선', '2018-07-04', 3),
('서울 창작예술제 입상', '2018-08-16', 5),
('현대미술 작가상 파이널리스트', '2023-03-09', 7),
('한국 예술문화상 본상', '2016-03-21', 6),
('서울 아트인사이트 작가상', '2019-06-22', 1),
('부산 비주얼아트페어 우수상', '2016-09-17', 3),
('대한민국 현대미술인 대상', '2024-08-14', 7),
('아트노마드 국제초대전 장려상', '2018-11-30', 5),
('서울 국제아트워크 공모전 최우수상', '2020-06-15', 2),
('K-아트창작대전 입선', '2019-07-07', 4),
('동양미술협회 특별작가상', '2023-12-25', 8),
('아시아 컨템포러리 어워즈 청년상', '2022-11-03', 10),
('뉴페이스 아트스타상', '2020-06-19', 6),
('KIAF 선정 작가상', '2021-08-08', 9),
('서울 페인팅아트 공모전 우수상', '2022-05-05', 2),
('서울 미술인상 특별상', '2023-09-17', 1),
('K-현대아트 비전상', '2019-10-31', 4),
('대한민국 창작디자인 공모전 입선', '2021-02-27', 3),
('청년 예술문화 창작대전 은상', '2020-05-20', 7),
('한국비엔날레 아티스트 TOP10', '2023-04-14', 10),
('서울 메트로아트 공모전 대상', '2018-11-18', 5),
('대한민국 감성예술상', '2020-08-23', 8),
('글로벌 아트비전 작가상', '2024-01-01', 6);

--INSERT INTO 채팅 ( user_id, text, date)
--VALUES
--(),
--(),
--(),
--(),
--(),
--(),
--(),
--();


INSERT INTO community (text, upload_date, modify_date, user_id, is_deleted) VALUES
('최근 전시회 다녀왔는데 정말 감명 깊었어요. 작품 하나하나가 살아있는 듯했습니다.', '2024-10-05', '2024-10-05', 'artlover01', false),
('제가 한번 드로잉 해봤는데 다른분들 의견이 궁금합니다.',  '2025-01-12', '2025-01-14', 'catncanvas', false),
('오늘 다녀왔는데 재미있었습니다.',  '2024-12-02', '2024-12-02', 'galleryqueen', false),
('전시회 포스터 디자인이 너무 멋져서 저장했어요. 감성 제대로입니다.',  '2024-11-10', '2024-11-11', 'galleryqueen', false),
('드로잉은 처음이라 어색하네요 어떤가요?',  '2025-02-05', '2025-02-06', 'artlover01', false),
('이 플랫폼 통해 알게 된 전시 너무 많아요. 덕분에 예술이 일상이 된 느낌입니다.',  '2024-09-28', '2024-10-01', 'catncanvas', false),
('미술관 관람 팁 있으신 분 계신가요?',  '2025-03-15', '2025-03-16', 'artlover01', false),
('요즘 감성 사진 찍고 계신 분 계신가요?',  '2025-01-25', '2025-01-25', 'galleryqueen', false);


INSERT INTO comment ( text, creation_date, user_id, community_id, is_deleted)
VALUES
('그 전시 저도 봤어요!', '2024-10-06 13:42:00', 'artlover01', 1,false),
('마지막 설치작품 보고 눈물 났습니다.', '2024-10-07 09:18:00', 'drawmaster', 1,false),
('오호 낫벧', '2025-01-13 10:24:00', 'catncanvas', 2,false),
('레전드 작품 발생', '2025-01-14 08:30:00', 'drawmaster', 2,false),
('첫 드로잉이라니 믿기지 않네요!', '2025-01-14 14:45:00', 'catncanvas', 2,false),
('저도 오늘 갔다 왔는데 너무 좋았어요.', '2024-12-02 19:20:00', 'modernline', 3,false),
('음 좋네요!', '2025-02-06 12:33:00', 'artlover01', 5,false),
('찾았다 내 ...!', '2025-02-06 16:48:00', 'modernline', 5,false),
('이 플랫폼 알게 된 이후로 인생이 바뀌었어요!', '2024-10-01 10:10:00', 'catncanvas', 6,false),
('감성 전시 추천해요! 선화동에 이번에 열린 전시 좋아요.', '2024-10-01 13:30:00', 'drawmaster', 6,false),
('매주 가는 전시가 생겼습니다.', '2024-10-02 11:20:00', 'catncanvas', 6,false),
('진짜 아트페어 뉴스 감사해요!', '2024-10-03 18:45:00', 'yoonverse', 6,false),
('주말엔 사람이 많아서 피하는 게 좋아요.', '2025-03-16 09:10:00', 'drawmaster', 7,false),
('화요일 오전이 제일 한가해요!', '2025-03-16 11:55:00', 'yoonverse', 7,false),
('전 감성 필름카메라로 찍어요! 공유해요~', '2025-01-25 21:00:00', 'artlover01', 8,false),
('찍은 결과물 올려주세요! 궁금해요 ', '2025-01-26 09:45:00', 'modernline', 8,false);



INSERT INTO contact (name, title, email, message, created_date, status, response, is_member, user_id)
VALUES
('김하은', '작품 구매 관련 문의', 'haeun.kim@example.com', '안녕하세요, 특정 작가님의 작품을 구매하고 싶은데 절차가 어떻게 되나요?', NOW(), '대기중', NULL, false, NULL),
('이재훈', '전시 일정 문의드립니다', 'jaehoon.lee@example.com', '예정된 작가전시회에 대해 좀 더 자세한 일정 알 수 있을까요?', NOW(), '대기중', NULL, false, NULL),
('박민서', '사이트 오류 제보', 'minseo.park@example.com', '갤러리 이미지가 몇 개 보이지 않아요. 확인 부탁드립니다.', NOW(), '대기중', NULL, false, NULL),
('홍지민', '회원탈퇴 관련', 'jimin.hong@example.com', '회원탈퇴 방법을 찾을 수 없습니다. 도와주세요.', NOW(), '대기중', NULL, false, NULL),
('최예린', '작가와 콜라보 문의', 'yerin.choi@example.com', '안녕하세요, 아트워크 콜라보 제안을 드리고 싶습니다. 연락 가능할까요?', NOW(), '대기중', NULL, false, NULL),
('윤서진', '드로잉 등록 방법', 'seojin.yoon@example.com', '제가 그린 드로잉을 등록하고 싶은데 절차를 모르겠어요.', NOW(), '대기중', NULL, false, NULL),
('정우성', '답글 삭제 요청', 'woosung.jung@example.com', '제가 남긴 댓글을 실수로 올렸는데 삭제가 가능한가요?', NOW(), '대기중', NULL, false, NULL),
('배지훈', '커뮤니티 기능 개선 요청', 'jihun.bae@example.com', '커뮤니티에서 작성자 닉네임이 보이면 좋겠어요. 기능 추가 가능할까요?', NOW(), '대기중', NULL, false, NULL);


INSERT INTO user_gallery (title, poster_url, price, description, start_date, end_date) VALUES
('드로잉 작업실', 'UserPoster1.png', 0, '매일 바라보던 창밖 풍경이 이렇게 다채로웠던가요? 시간의 흐름에 따라 변하는 빛과 그림자, 계절의 색감, 그리고 그날의 감정까지 고스란히 담아낸 시선의 기록입니다. 일상의 평범함 속에서 발견한 특별함을 드로잉으로 풀어낸 소박하고 진솔한 전시입니다.', '2025-06-05', '2025-06-12'),
('드로잉 페어링', 'UserPoster2.png', 0, '무의식 속에서 떠오른 이미지들을 선과 색으로 풀어낸 이번 전시는, 감정의 파편과 꿈의 조각들이 한데 어우러진 몽환적인 세계를 제시합니다. 작품 하나하나가 내면의 또 다른 자아를 마주하게 하며, 관람객은 작가와 감정적으로 연결되는 깊은 체험을 하게 됩니다.', '2025-07-10', '2025-07-17'),
('세상의 모든 드로잉', 'UserPoster3.png', 0, '반려묘와의 일상에서 비롯된 소소한 행복과 영감을 유쾌하고 따뜻한 드로잉으로 담아낸 전시입니다. 고양이의 시선으로 바라본 세상, 그 안에 담긴 유머와 사랑, 교감의 순간들이 하나하나 정성스레 그려져 있으며, 누구나 공감할 수 있는 감정의 이야기가 펼쳐집니다.', '2025-03-20', '2025-05-27'),
('어반 드로잉', 'UserPoster4.png', 0, '도시의 풍경과 그 속에서 살아가는 사람들의 일상을 자유롭고 장난기 넘치는 드로잉으로 풀어낸 전시입니다. 익숙하지만 쉽게 지나쳤던 골목, 버스 정류장, 놀이터, 옥상 위 풍경들이 다시금 따뜻한 기억으로 소환됩니다. 추억과 상상이 맞닿은 공간 속에서 유쾌한 상상을 나누어 보세요.', '2025-01-10', '2025-02-18');


INSERT INTO drawing (img_url, title, description, completion_date, is_complete, is_delete, user_gallery_id, user_id)
VALUES
-- Gallery 1: Users = artlover01, drawmaster, catncanvas
('drawing01.avif', '비 오는 날의 창가', '창밖으로 떨어지는 빗방울을 따라 그려낸 몽환적인 드로잉입니다.', '2025-05-30', true, false, 1, 'artlover01'),
('drawing02.avif', '따뜻한 오후의 햇살', '햇살이 창틀에 머무는 그 순간을 포착한 그림입니다.', '2025-06-01', true, false, 1, 'drawmaster'),
('drawing03.avif', '가로등 아래 그림자', '늦은 밤 가로등 빛에 비친 나무 그림자를 표현했습니다.', '2025-06-03', false, false, 1, 'catncanvas'),

-- Gallery 2: Users = dreamybrush, modernline
('drawing04.avif', '빛바랜 창문', '오래된 기억처럼 빛이 바랜 유리창에서 느낀 감정들을 담았습니다.', '2025-05-25', true, false, 2, 'dreamybrush'),
('drawing05.avif', '보라빛 꿈', '꿈에서 본 장면을 보라색 계열로 재현한 추상 드로잉입니다.', '2025-07-05', true, false, 2, 'modernline'),
('drawing06.avif', '무중력 공간', '시간과 공간의 경계가 모호한 상상의 세계를 표현했습니다.', '2025-07-07', true, false, 2, 'dreamybrush'),

-- Gallery 3: Users = catncanvas, galleryqueen, yoonverse
('drawing07.avif', '파도와 우주', '바다와 우주가 하나 되는 상상 속 풍경을 담았습니다.', '2025-07-06', false, false, 3, 'catncanvas'),
('drawing08.avif', '잠들기 전의 이미지', '눈을 감기 직전 스치는 이미지들을 빠르게 그려낸 드로잉입니다.', '2025-07-04', true, false, 3, 'galleryqueen'),
('drawing09.avif', '고양이의 오후 산책', '따뜻한 햇살 아래 유유히 걷는 고양이의 모습을 그렸습니다.', '2025-05-22', true, false, 3, 'yoonverse'),

-- Gallery 4: Users = artlover01, drawmaster, dreamybrush
('drawing10.avif', '창가의 고양이', '창틀에 앉아 세상을 바라보는 고양이의 눈빛을 포착했습니다.', '2025-05-23', true, false, 4, 'artlover01'),
('drawing11.avif', '털 사이로 보이는 마음', '고양이의 부드러운 털과 따뜻한 시선을 디테일하게 표현했습니다.', '2025-05-25', false, false, 4, 'drawmaster'),
('drawing12.avif', '숨바꼭질', '놀이터에서 숨는 아이의 모습을 귀엽게 표현한 드로잉입니다.', '2025-04-12', true, false, 4, 'dreamybrush'),
('drawing13.avif', '색연필 낙서', '아이처럼 자유롭게 그려낸 낙서 같은 그림입니다.', '2025-04-13', true, false, 4, 'dreamybrush'),
('drawing14.avif', '유년의 숲', '어릴 적 뛰어놀던 숲속의 기억을 몽환적으로 표현했습니다.', '2025-04-15', false, false, 4, 'dreamybrush'),
('drawing15.avif', '소꿉놀이 풍경', '소꿉놀이하며 만들어낸 상상의 풍경들을 담았습니다.', '2025-04-11', true, false, 4, 'dreamybrush');

INSERT INTO goods (id, name, description, price, stock) VALUES
(1, '아트 포스터 - 고양이의 오후', '전시회 "나의 고양이, 나의 뮤즈"의 대표작을 담은 감성적인 포스터입니다.', 12000, 30),
(2, '드로잉 노트 - 무중력 공간', '몽환적인 우주 드로잉이 커버에 인쇄된 고급 드로잉 노트입니다.', 8000, 50),
(3, '감성 엽서 세트 (5종)', '다양한 작품을 소형 엽서로 제작해 일상 속 감성을 전달합니다.', 6000, 100),
(4, '전시회 공식 머그컵', '작품 "보라빛 꿈"의 테마가 담긴 디자인 머그컵. 차 한 잔의 여유와 함께.', 10000, 40),
(5, '스티커 팩 - 유년의 숲', '아이의 상상력이 담긴 드로잉을 귀엽게 담은 스티커 모음입니다.', 5000, 80),
(6, '아트 프린팅 에코백', '창밖의 풍경들을 담은 미니멀한 아트 프린팅 에코백입니다.', 15000, 25),
(7, '감성 북마크 세트', '작품의 명대사와 이미지가 함께 있는 북마크 3종 세트입니다.', 4000, 60),
(8, '미니 캔버스 액자', '고양이 테마 작품을 작은 캔버스로 제작한 인테리어 소품입니다.', 13000, 35);

INSERT INTO goods_images (goods_id, img_url_list) VALUES (1, 'goods1_1.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (1, 'goods1_2.png');

INSERT INTO goods_images (goods_id, img_url_list) VALUES (2, 'goods2_1.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (2, 'goods2_2.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (2, 'goods2_3.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (2, 'goods2_4.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (2, 'goods2_5.png');

INSERT INTO goods_images (goods_id, img_url_list) VALUES (3, 'goods3_1.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (3, 'goods3_2.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (3, 'goods3_3.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (3, 'goods3_4.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (3, 'goods3_5.png');

INSERT INTO goods_images (goods_id, img_url_list) VALUES (4, 'goods4_1.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (4, 'goods4_2.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (4, 'goods4_3.png');

INSERT INTO goods_images (goods_id, img_url_list) VALUES (5, 'goods5_1.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (5, 'goods5_2.png');

INSERT INTO goods_images (goods_id, img_url_list) VALUES (6, 'goods6_1.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (6, 'goods6_2.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (6, 'goods6_3.png');

INSERT INTO goods_images (goods_id, img_url_list) VALUES (7, 'goods7_1.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (7, 'goods7_2.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (7, 'goods7_3.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (7, 'goods7_4.png');

INSERT INTO goods_images (goods_id, img_url_list) VALUES (8, 'goods8_1.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (8, 'goods8_2.png');
INSERT INTO goods_images (goods_id, img_url_list) VALUES (8, 'goods8_3.png');

INSERT INTO goods_cart ( amount, sum, goods_id,user_id)
VALUES
(2, 24000, 1,'catncanvas'),
(1, 8000, 2,'catncanvas'),
(3, 18000, 3,'yoonverse'),
(1, 10000, 4,'drawmaster'),
(4, 20000, 5,'galleryqueen' ),
(2, 30000, 6, 'drawmaster'),
(1, 4000, 7, 'drawmaster'),
(3, 39000, 8,'galleryqueen' );

INSERT INTO notice ( title, content, created_date)
VALUES
('4월 시스템 점검 안내', '안정적인 서비스 제공을 위해 4월 12일 새벽 2시부터 4시까지 서버 점검이 진행됩니다. 이용에 참고 부탁드립니다.', '2025-04-05'),
('신규 작가 전시 오픈!', '4월 10일부터 "어린 날의 놀이" 전시가 시작됩니다. 다양한 유년의 감성을 함께 느껴보세요.', '2025-04-01'),
('굿즈 상품 입고 안내', '인기 굿즈 상품인 "고양이의 오후" 포스터가 재입고 되었습니다. 지금 바로 만나보세요!', '2025-03-25'),
('사이트 이용약관 개정 안내', '보다 나은 서비스 제공을 위해 2025년 4월 15일부터 이용약관이 일부 변경됩니다. 자세한 내용은 공지사항을 확인해주세요.', '2025-04-03'),
('커뮤니티 기능 업데이트', '답글에 좋아요 기능이 추가되었습니다. 소통이 더 즐거워질 커뮤니티를 기대해주세요!', '2025-03-20'),
('전시회 예약 시스템 개선', '사용자 전시회 예약 시스템이 보다 직관적으로 개선되었습니다. 편리하게 예약해보세요.', '2025-04-02'),
('이벤트 당첨자 발표', '3월에 진행된 "나의 감성 드로잉" 이벤트 당첨자를 발표합니다. 자세한 사항은 이벤트 게시판을 확인해주세요.', '2025-03-31'),
('봄맞이 굿즈 할인 이벤트', '4월 한 달간 일부 굿즈 상품이 최대 30% 할인됩니다. 놓치지 마세요!', '2025-04-04');

INSERT INTO purchase (id, user_id, total_price, purchase_date,is_delete)
VALUES
( 1,'catncanvas',12000, '2025-03-21', false),
( 2, 'yoonverse',19000, '2025-02-11', false),
( 3,'galleryqueen',18000, '2025-04-01', false),
( 4,'catncanvas',10000, '2025-01-30', false),
( 5, 'galleryqueen',5000,'2025-03-10', false),
( 6,'catncanvas',30000, '2025-03-18', false),
( 7, 'yoonverse',4000,'2025-02-27', false),
( 8,'catncanvas',13000, '2025-04-03', false);

INSERT INTO purchase_goods (purchase_id, goods_id, quantity, price,is_delete)
VALUES
(1, 1, 1, 12000, false),
(2, 2, 2, 9500, false),
(3, 3, 3, 6000, false),
(4, 4, 1, 10000, false),
(5, 5, 1, 5000, false),
(6, 6, 3, 10000, false),
(7, 7, 1, 4000, false),
(8, 8, 2, 6500, false);

INSERT INTO review ( text, user_id, goods_id, created_at, is_deleted)
VALUES
('포장이 꼼꼼하고 상품도 너무 예뻐요. 다음에도 또 구매하고 싶어요!', 'catncanvas', 1, '2025-03-22', false),
('생각보다 사이즈가 작았지만 디자인은 만족스럽습니다.', 'yoonverse', 3, '2025-02-10', false),
('퀄리티가 정말 좋아요. 선물용으로도 추천합니다.', 'galleryqueen', 2, '2025-03-05', false),
('배송이 조금 느렸지만 제품은 마음에 들어요.', 'yoonverse', 5, '2025-01-28', false),
('색감이 사진이랑 거의 동일해서 만족스러웠습니다.', 'catncanvas', 6, '2025-04-02', false),
('일주일 정도 쓰고 있는데 내구성도 괜찮고 좋아요.', 'galleryqueen', 4, '2025-03-14', false),
('기대 이상으로 만족했어요. 다음에 다른 굿즈도 살게요!', 'yoonverse', 7, '2025-04-05', false),
('아기자기하고 감성적인 디자인이 너무 마음에 들어요.', 'catncanvas', 8, '2025-02-22', false);


INSERT INTO artist_gallery_art (artist_gallery_id, art_id)
VALUES
-- Gallery 1: Artists 1, 3, 7 → 김하늘, 박서연, 윤지후
(1, 1),   -- 김하늘
(1, 3),   -- 박서연
(1, 7),   -- 윤지후
(1, 11),  -- 김하늘
(1, 21),  -- 김하늘

-- Gallery 2: Artists 2, 4 → 이준서, 최민준
(2, 2),   -- 이준서
(2, 4),   -- 최민준
(2, 12),  -- 이준서
(2, 14),  -- 최민준
(2, 22),  -- 이준서
(2, 24),  -- 최민준

-- Gallery 3: Artists 5, 6, 9 → 정예린, 한도윤, 장하늘
(3, 5),   -- 정예린
(3, 6),   -- 한도윤
(3, 15),  -- 정예린
(3, 16),  -- 한도윤
(3, 20),  -- 장하늘
(3, 25),  -- 정예린
(3, 26),  -- 한도윤

-- Gallery 4: Artists 1, 4, 10 → 김하늘, 최민준, 배유진
(4, 1),   -- 김하늘
(4, 4),   -- 최민준
(4, 10),  -- 배유진
(4, 14),  -- 최민준
(4, 18),  -- 배유진
(4, 30),  -- 배유진

-- Gallery 5: Artists 2, 8 → 이준서, 서하람
(5, 2),   -- 이준서
(5, 8),   -- 서하람
(5, 12),  -- 이준서
(5, 19),  -- 서하람
(5, 27),  -- 서하람
(5, 29),  -- 서하람

-- Gallery 6: Artists 3, 6, 7 → 박서연, 한도윤, 윤지후
(6, 3),   -- 박서연
(6, 6),   -- 한도윤
(6, 7),   -- 윤지후
(6, 13),  -- 박서연
(6, 17),  -- 한도윤
(6, 26),  -- 한도윤

-- Gallery 7: Artists 9, 10 → 장하늘, 배유진
(7, 9),   -- 장하늘
(7, 10),  -- 배유진
(7, 18),  -- 배유진
(7, 28),  -- 장하늘

-- Gallery 8: Artists 1, 5, 6 → 김하늘, 정예린, 한도윤
(8, 1),   -- 김하늘
(8, 5),   -- 정예린
(8, 6),   -- 한도윤
(8, 15),  -- 정예린
(8, 16),  -- 한도윤
(8, 21),  -- 김하늘

-- Gallery 9: Artists 4, 8, 9 → 최민준, 서하람, 장하늘
(9, 4),   -- 최민준
(9, 8),   -- 서하람
(9, 19),  -- 서하람
(9, 20),  -- 장하늘
(9, 28),  -- 장하늘

-- Gallery 10: Artists 2, 3, 7 → 이준서, 박서연, 윤지후
(10, 2),  -- 이준서
(10, 3),  -- 박서연
(10, 7),  -- 윤지후
(10, 12), -- 이준서
(10, 13), -- 박서연
(10, 27); -- 윤지후


INSERT INTO artist_gallery_artist (artist_gallery_id,artist_id)
VALUES
(1, 1), (1, 3), (1, 7),
(2, 2), (2, 4),
(3, 5), (3, 6), (3, 9),
(4, 1), (4, 4), (4, 10),
(5, 2), (5, 8),
(6, 3), (6, 6), (6, 7),
(7, 9), (7, 10),
(8, 1), (8, 5), (8, 6),
(9, 4), (9, 8), (9, 9),
(10, 2), (10, 3), (10, 7);

INSERT INTO user_gallery_user (user_gallery_id,user_id)
VALUES
(1, 'artlover01'), (1, 'drawmaster'), (1, 'catncanvas'),
(2, 'dreamybrush'), (2, 'modernline'),
(3, 'catncanvas'), (3, 'galleryqueen'), (3, 'yoonverse'),
(4, 'artlover01'), (4, 'drawmaster'), (4, 'dreamybrush');

INSERT INTO community_drawing (community_id,drawing_id)
VALUES
(1, 1), (1, 2), (1, 4),
(2, 5), (2, 6), (2, 8),
(3, 9), (3, 10), (3, 11),
(4, 12), (4, 13), (4, 14), (4, 15),
(5, 3), (5, 7), (5, 8);

-- ReserveDate 5개
INSERT INTO reserve_date (id, artist_gallery_id, date, capacity, reserved_count, remaining, version)
VALUES
(1, 1, '2025-04-17', 100, 0, 100, 0),
(2, 1, '2025-04-18', 100, 0, 100, 0),
(3, 1, '2025-04-19', 100, 0, 100, 0),
(4, 1, '2025-04-20', 100, 0, 100, 0),
(5, 1, '2025-04-21', 100, 0, 100, 0),
(6, 2, '2025-04-22', 150, 0, 150, 0);


-- ReserveTime: 각 날짜당 8개 (총 40개)
INSERT INTO reserve_time (id, reserve_date_id, time) VALUES
-- 2025-04-17
(1, 1, '10:00:00'), (2, 1, '11:00:00'), (3, 1, '12:00:00'), (4, 1, '13:00:00'),
(5, 1, '14:00:00'), (6, 1, '15:00:00'), (7, 1, '16:00:00'), (8, 1, '17:00:00'),
-- 2025-04-18
(9, 2, '10:00:00'), (10, 2, '11:00:00'), (11, 2, '12:00:00'), (12, 2, '13:00:00'),
(13, 2, '14:00:00'), (14, 2, '15:00:00'), (15, 2, '16:00:00'), (16, 2, '17:00:00'),
-- 2025-04-19
(17, 3, '10:00:00'), (18, 3, '11:00:00'), (19, 3, '12:00:00'), (20, 3, '13:00:00'),
(21, 3, '14:00:00'), (22, 3, '15:00:00'), (23, 3, '16:00:00'), (24, 3, '17:00:00'),
-- 2025-04-20
(25, 4, '10:00:00'), (26, 4, '11:00:00'), (27, 4, '12:00:00'), (28, 4, '13:00:00'),
(29, 4, '14:00:00'), (30, 4, '15:00:00'), (31, 4, '16:00:00'), (32, 4, '17:00:00'),
-- 2025-04-21
(33, 5, '10:00:00'), (34, 5, '11:00:00'), (35, 5, '12:00:00'), (36, 5, '13:00:00'),
(37, 5, '14:00:00'), (38, 5, '15:00:00'), (39, 5, '16:00:00'), (40, 5, '17:00:00'),

(41, 6, '10:00:00'), (42, 6, '11:00:00'), (43, 6, '12:00:00'), (44, 6, '13:00:00'),
(45, 6, '14:00:00'), (46, 6, '15:00:00'), (47, 6, '16:00:00'), (48, 6, '17:00:00');




