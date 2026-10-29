# Dart Syntax Practice

> **이전 실습 코드 정리**
>
> 과거 Dart 문법을 학습하면서 작성한 예제 코드를 GitHub에 정리한 Repository다.
>
> 애플리케이션이나 서비스 구현이 아닌, Dart 언어의 기본 문법을 확인하기 위한 실습 기록이다.

README 작성 기준: [Repository README Convention](https://github.com/Sangseon/00-conventions/blob/master/docs/repository-readme.md)

## Overview

Dart 언어의 기본 문법을 학습하고, 변수 선언부터 데이터 타입, 함수, 클래스까지 예제 코드로 확인한 실습 프로젝트.

주제별로 예제를 분리하여 각 문법의 작성 방식과 동작을 살펴본다.

### Topics

- dart
- syntax
- language-basics

## Focus

- Dart의 변수 선언과 사용 방식
- 기본 데이터 타입의 표현과 사용
- 함수 선언 및 호출 문법
- 클래스 정의와 객체 지향 문법

## Tech Stack

- Dart
- Dart SDK
- FVM (Flutter 3.24.3 설정 파일 포함)

## Scope

| 디렉터리       | 실습 주제   |
| -------------- | ----------- |
| `1_Variables`  | 변수        |
| `2_Data_Types` | 데이터 타입 |
| `3_Functions`  | 함수        |
| `4_Classes`    | 클래스      |

Dart 문법 학습을 위한 예제 코드로 구성되어 있으며, Flutter 애플리케이션의 화면이나 서비스 기능을 구현하는 프로젝트는 아니다.

## Implementation

각 실습 주제를 별도 디렉터리로 구분하여 관리한다.

```text
dart-0001-manual-syntax-practice/
├── 1_Variables/
├── 2_Data_Types/
├── 3_Functions/
├── 4_Classes/
├── .fvmrc
└── README.md
```

개별 예제는 해당 Dart 소스 파일에서 확인할 수 있다.

## What I Learned

- Dart의 변수, 데이터 타입, 함수, 클래스 등 기본 문법을 예제 코드로 학습했다.
- 주제별 코드를 분리하여 Dart 문법의 사용 형태를 확인했다.

## AI Usage

Mode: manual

기존에 작성한 Dart 문법 실습 코드를 정리했다.

AI는 이번 README 구성 및 문서 작성의 참고 도구로 활용했다.

## How to Run

Dart SDK가 설치된 환경에서 실습할 `.dart` 파일을 선택하여 실행한다.

```bash
dart --version
dart run <파일경로>.dart
```

각 파일에 실행 진입점인 `main()` 함수가 있는 경우 개별 실행할 수 있다.

Repository에는 Flutter 3.24.3을 지정한 `.fvmrc` 파일도 포함되어 있다.

## References

- [Dart Documentation](https://dart.dev/guides)
- [Dart Language](https://dart.dev/language)
- [Dart CLI](https://dart.dev/tools/dart-tool)
