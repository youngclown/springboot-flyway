-- 공통코드
CREATE TABLE COM_CODE (
  CODE_KEY   INTEGER     NOT NULL DEFAULT 1, -- 코드열쇠
  CODE_VALUE VARCHAR(40) NULL,     -- 코드값
  UPPER_CODE INTEGER     NULL     DEFAULT 1 -- 상위코드
);

-- 공통코드
ALTER TABLE COM_CODE
  ADD CONSTRAINT PK_COM_CODE -- 공통코드 기본키
PRIMARY KEY (
    CODE_KEY -- 코드열쇠
  );