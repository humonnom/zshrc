# zshrc

## alias 설명

### 범용
- `cl`: 단순단축
- `l.`:ls
      - `1`: 한줄에 하나만 출력
      - `F`: 디렉토리의 끝에는 `/`출력, 실행파일 뒤에는 `*`, 심볼릭 링크 뒤에는 `@` 등 `pathname`의 종류에 따라 기호를 표시함
      - 참고: `ls -1F`로 출력한뒤, `type`이 `f`/`d`인 것만 골라내면 아래 `alias`를 만들 수 있음
- `ld`: 디렉토리만 출력
- `lf`: 파일만 출력
- `ldf`: 디렉토리와 파일을 구분지어 한번에 출력
```shell
[Directory]
f2
f1
[File]
file.txt
``` 
- `rm`: `rm -i`를 수행하도록 하여 삭제시 더블 체크함
- `EDITOR`, `HOMRBREW_EDITOR`: 디폴트 에디터 경로 지정
- `home`: 홈 디렉토리 경로 지정

### git 관련
- 각 명령어 단순 단축

### norm & gcc 관련
- `nn`: 노미넷 체크, 사용금지 헤더가 포함되었는지 여부를 체크(`CheckForbiddenSourceHeader`)
- `cc`: `-Werror -Wall -Wextra`플래그를 이용하여 `GCC` 컴파일
