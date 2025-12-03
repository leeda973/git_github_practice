# 현재 working directory, staging area 상태 확인
git status

# .은 모든 수정/추가 사항 add
git add .

# 특정 파일만 add할 경우(경로까지 포함)
git add test_folder/test1.txt

# commit을 통해 메시지 타이틀과 메시지 내용으로 커밋이력으로 생성
git commit -m "메시지제목" -m "메시지 내용"
# git commit만 입력하고 엔터시 vi 모드 -> 첫 줄: 타이틀, 두번째줄부터 내용 -> :wq 저장 후 종료시 커밋ID 생성
git commit


# commit 이력 확인
git log
git log --oneline

# head하단의 로그만 보이는 것이 아니라, 모든 commit 이력을 조회
# head : 현재 사용(checkout) 하고 있는 commitID를 의미
git log --all

# 원격저장소로 업로드
git push origin 브랜치명

# 충돌 발생 시 충돌 무시하고, 로컬기준의 코드를 원격에 덮어쓰기(절대 사용하지 말 것)
git push origin 브랜치명 --force

# 특정 commit ID로의 전환
git checkout 커밋ID
# 특정 브랜치로의 전환
git checkoutt 브랜치명


# 가장 최신의 커밋 취소
git reset head~1
git reset head^

# 이미 push commit 사항을 되돌리는 새로운 commit 생성
git revert 커밋ID









