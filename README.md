# motion-test

모션 요리 미니앱(가칭)용 센서 감지 스파이크. 소중리듬과 완전 별개 프로젝트.

- `index.html` — 단일 파일 테스트 페이지 (볶기·뒤집기·체거르기·칼질 감지 + iOS 권한 검증 + 데이터 기록/복사)
- `serve.bat` — 더블클릭하면 로컬 서버 실행 → 데스크톱에서 `http://localhost:8123/?sim` (합성 신호 시뮬레이션)

## 폰 테스트 주의

iOS는 모션 센서에 **HTTPS 필수** (`localhost`는 예외지만 폰에서 PC IP로 접속하면 insecure라 안 됨).
폰 테스트는 HTTPS 호스팅에 올려서 할 것. 최종 go/no-go는 토스 샌드박스 WebView에서
`DeviceMotionEvent.requestPermission()` 팝업이 뜨는지 확인하는 것.
