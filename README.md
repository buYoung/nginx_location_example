# 이 레포지토리는 뭔가요?
nginx를 사용하다가 갑자기 front-end단에서 rewrite를 해야하는 경우가 발생해서 찾고 찾다가 집념으로 해결한 내용을 적용시켜놓은 레포지토리입니다

# 어떻게 사용하나요?
1. nginx를 설치합니다 (docker 추천)
2. conf.d를 /etc/nginx/conf.d 폴더에 복사합니다
3. nolook, overwatch, pasta를 각각 /var/www/폴더명 으로 복사합니다
4. nginx를 실행합니다
5. http://localhost/ow 로 접속하면 css가 nolook폴더의 index.css로 불러와집니다 !!

location의 ~는 대소문자 구별 한다는뜻이며, ~*는 대소문자 구별하지 않는다는 뜻입니다

# 경로를 바꾸고싶어요
conf.d/default.conf 파일을 열어서 location /ow {내부 를 수정하거나} 별도의 location을 만들어서 해보세요

# location에 사용된 regex는 어떤 REGEX이며, 테스트할 수 있나요 ?
정확히는 모르지만 아래의 주소에서 flavor를 python으로 선택 후 해보세요

https://regex101.com/ 에서 테스트해보세요

regex의 ^는 시작을 나타냅니다.
