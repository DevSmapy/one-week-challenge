# OWC - One-Week-Challenge
Weekly data challenges focused on problem-solving, analysis, and continuous improvement.
> **One week. One problem. One learning cycle.**
>
> 일주일 동안 하나의 데이터 분석 문제를 정의하고, 분석하고, 검증하고, 회고하는 반복 학습 프로젝트.

## 1. Overview

OWC(One Week Challenge)는 매주 하나의 데이터 분석 과제를 수행하며 문제 해결 능력과 데이터 분석 역량을 발전시키기 위한 개인 프로젝트입니다.

프로젝트의 목표는 매주 완성된 결과물을 만드는 것이 아닙니다.

**문제를 정의하고, 데이터를 통해 가설을 검증하고, 분석 결과를 해석하며, 시행착오에서 배우는 과정을 반복하는 것**이 핵심입니다.

### Objectives

- **Problem Solving:** 문제를 스스로 해석하고 분석 가능한 질문으로 구체화합니다.
- **Data Analysis:** SQL, Python, 통계적 방법을 활용해 데이터를 분석합니다.
- **AI Collaboration:** AI를 생산성 도구로 활용하되 핵심적인 판단은 직접 수행합니다.
- **Continuous Improvement:** 매주 피드백과 회고를 통해 개선점을 발견합니다.
- **Portfolio Building:** 의미 있는 결과와 의사결정 과정을 기록해 역량의 증거로 축적합니다.

---

## 2. Core Principles

### 01. Learning Over Completion

완성보다 학습을 우선합니다.

- 일주일 이내에 모든 분석을 완료할 필요는 없습니다.
- 실패하거나 미완료된 결과도 학습 기록으로 남깁니다.
- 정해진 종료일에는 진행 상황과 관계없이 회고합니다.
- 미완료 과제는 다음 주에 자동으로 이월하지 않습니다.

### 02. Think First, AI Second

핵심적인 문제 해결 과정은 직접 수행합니다.

**직접 판단할 영역**

- 문제 정의 및 분석 목표 설정
- 가설 수립과 변수 선택
- 분석 방법 및 통계 기법 선택
- 결과 해석과 결론 도출
- AI가 생성한 코드와 분석 결과의 타당성 검증

**AI를 적극 활용할 영역**

- 반복적인 코드 작성 및 리팩터링
- SQL 쿼리와 Python 코드 구현
- 데이터 처리 자동화
- 시각화 구현
- 오류 분석 및 디버깅
- 문서 초안 작성
- 코드 리뷰 및 비판적 피드백

AI의 제안을 그대로 정답으로 받아들이지 않습니다. 중요한 분석 결과는 데이터와 코드를 통해 직접 검증합니다.

### 03. Timeboxing

시간을 제한하여 과도한 완벽주의를 방지합니다.

- 챌린지 기간은 일요일부터 토요일까지 7일입니다.
- 기본 투자 시간은 하루 60 ~ 90분, 주당 약 8 ~ 10시간을 목표로 합니다.
- 예상보다 복잡한 문제는 범위를 축소하거나 미완료로 기록합니다.
- 환경 설정이나 도구 개선에 분석 시간 대부분을 사용하지 않습니다.

### 04. Reproducibility

다른 사람도 분석 과정을 이해하고 재현할 수 있도록 기록합니다.

- 분석 환경과 패키지 의존성을 명시합니다.
- 데이터 출처와 전처리 과정을 기록합니다.
- 주요 분석 코드와 결과를 함께 보관합니다.
- 데이터 누출, 잘못된 통계 해석, 분석상 편향을 검토합니다.
- 공개가 제한된 데이터나 민감한 정보는 저장소에 포함하지 않습니다.

### 05. Reflection and Improvement

매주 자신의 작업을 되돌아보고 다음 행동을 결정합니다.

- 무엇을 시도했는가?
- 무엇을 발견했는가?
- 어떤 부분에서 어려움을 겪었는가?
- AI의 도움과 한계는 무엇이었는가?
- 다음 챌린지에서 무엇을 개선할 것인가?

---

## 3. Weekly Workflow

| Day | Stage | Main Activities | Deliverable |
|---|---|---|---|
| Sunday | Planning | 과제 선정, 문제 정의, 가설 설정 | Problem Definition |
| Monday | Data Understanding | 데이터 수집, 스키마·품질 검증 | Data Quality Notes |
| Tuesday | EDA | 기초 통계, 분포 및 관계 탐색 | EDA Notebook |
| Wednesday | Deep Analysis | 심층 분석, 가설 검증 | Analysis Results |
| Thursday | Interpretation | 결과 해석, 한계 및 개선안 도출 | Key Findings |
| Friday | Documentation | 코드 정리, 시각화, 보고서 작성 | README & Report |
| Saturday | Review | AI 리뷰, 공개 풀이 비교, 회고 | Review & Retrospective |

요일별 작업은 권장 흐름이며, 과제의 특성에 따라 조정할 수 있습니다.

### Definition of Done

프로젝트의 성공 여부와 관계없이 매주 다음 항목을 기록합니다.

- [ ] 분석 문제와 목표
- [ ] 사용한 데이터와 출처
- [ ] 수행한 분석 및 검증 과정
- [ ] 주요 발견 또는 현재까지의 결과
- [ ] 분석의 한계와 미해결 문제
- [ ] AI 리뷰 및 피드백
- [ ] 회고 및 다음 챌린지 개선점

**완료 여부와 학습 성과는 별도로 평가합니다.**

---

## 4. Repository Structure

```text
one-week-challenge/
│
├── README.md
├── pyproject.toml
├── uv.lock
├── .python-version
├── .gitignore
│
├── templates/
│   ├── challenge-template.md
│   └── review-template.md
│
└── challenges/
    ├── owc-001-restaurant-orders/
    │   ├── README.md
    │   ├── data/
    │   ├── notebooks/
    │   ├── sql/
    │   └── reports/
    │       ├── findings.md
    │       ├── ai-review.md
    │       └── retrospective.md
    │
    └── owc-002-example/
        └── ...
```

### Directory Guidelines

| Directory | Purpose |
|---|---|
| `templates/` | 문제 정의 및 회고 템플릿 |
| `challenges/` | 주차별 챌린지 |
| `data/` | 분석에 사용한 데이터 |
| `notebooks/` | Jupyter Notebook 기반 분석 |
| `sql/` | SQL 쿼리 |
| `reports/` | 발견 사항, AI 리뷰, 회고 |

각 챌린지에는 독립적인 `README.md`를 작성합니다.

분석에 사용하지 않은 폴더는 생성하거나 유지할 필요가 없습니다.

---

## 5. Development Environment

### Technology Stack

- **Language:** Python 3.13
- **Package Manager:** uv
- **Data Processing:** Pandas, NumPy, PyArrow
- **SQL Analytics:** DuckDB
- **Visualization:** Matplotlib, Seaborn
- **Notebook:** JupyterLab
- **Code Quality:** Ruff, Pytest

추가 패키지는 각 챌린지의 요구사항에 따라 설치합니다.

### Setup

```bash
git clone https://github.com/DevSmapy/one-week-challenge
cd one-week-challenge

uv sync --locked
```

### Run JupyterLab

```bash
uv run jupyter lab
```

### Add Dependencies

```bash
# 분석 패키지 추가
uv add <package-name>

# 개발 도구 추가
uv add --dev <package-name>
```

새로운 패키지를 설치하면 `pyproject.toml`과 `uv.lock` 변경 사항을 함께 커밋합니다.

프로젝트의 가상환경인 `.venv/`는 Git에서 제외합니다.

---

## 6. Git Workflow

OWC는 챌린지별 독립 브랜치를 사용하는 방식으로 운영합니다.

### Branch Naming Convention

| Prefix | Purpose | Example |
|---|---|---|
| `chore/` | 초기 설정 및 환경 관리 | `chore/initial-setup` |
| `owc/` | 주차별 챌린지 | `owc/001-restaurant-orders` |
| `feat/` | 새로운 기능 개발 | `feat/analysis-dashboard` |
| `fix/` | 오류 수정 | `fix/data-loading` |
| `docs/` | 문서 수정 | `docs/update-readme` |

### Start a Challenge

```bash
git switch main
git pull --ff-only
git switch -c owc/001-restaurant-orders
```

### During the Challenge

하나의 챌린지 브랜치에서 작업을 진행하며 의미 있는 단위로 커밋합니다.

### End a Challenge

1. 분석 결과와 진행 상태를 기록합니다.
2. AI 리뷰 및 회고를 수행합니다.
3. 챌린지 브랜치에서 `main`으로 Pull Request를 생성합니다.
4. 코드와 문서를 검토하고 병합합니다.
5. 다음 챌린지는 갱신된 `main`에서 시작합니다.

완료하지 못한 프로젝트도 현재 상태와 미해결 문제를 명확하게 문서화했다면 병합할 수 있습니다.

---

## 7. Commit Message Convention

Conventional Commits를 참고하되, 데이터 분석 프로젝트의 특성을 반영한 접두사를 사용합니다.

### Commit Types

| Type | Description |
|---|---|
| `docs` | 문제 정의, 가설, 문서 작성 |
| `data` | 데이터 수집, 검증, 전처리 |
| `analysis` | EDA, 통계 분석, 가설 검증 |
| `feat` | 기능 및 분석 도구 구현 |
| `fix` | 버그 및 분석 오류 수정 |
| `refactor` | 코드 구조 개선 |
| `test` | 테스트 및 검증 코드 |
| `chore` | 환경 설정과 의존성 관리 |
| `review` | AI 피드백 및 회고 |

### Example Commits

```text
docs: define business problem and hypotheses
data: validate dataset quality
analysis: explore order patterns
analysis: test revenue hypotheses
docs: summarize findings and limitations
review: document feedback and lessons learned
```

각 커밋은 가능한 한 하나의 논리적인 변경 사항을 담도록 합니다.

분석 중 가설이 변경되거나 기존 접근이 실패했다면, 해당 의사결정과 변경 이유도 기록합니다.

---

## 8. AI Review Protocol

매주 토요일에는 AI를 독립적인 리뷰어로 활용합니다.

### Review Perspectives

**Data Analyst**

- 분석 질문에 적절한 방법을 사용했는가?
- 데이터의 품질과 편향을 충분히 확인했는가?
- 결과 해석에 논리적 비약이 있는가?

**Statistician**

- 가설과 통계적 방법이 적절한가?
- 분석의 가정과 불확실성을 검토했는가?
- 상관관계를 인과관계로 잘못 해석하지 않았는가?

**Technical Reviewer**

- 코드가 재현 가능하고 읽기 쉬운가?
- 불필요한 복잡성이나 잠재적 오류가 있는가?
- 데이터 처리와 검증이 적절하게 구성되었는가?

**Hiring Manager**

- 지원자의 문제 해결 능력이 드러나는가?
- 분석 방법과 기술적 의사결정을 설명할 수 있는가?
- 결과물이 실무 역량의 증거로 활용될 수 있는가?

AI의 피드백은 검증이 필요한 의견으로 취급합니다.

가능하면 기존 과제의 공개 풀이와 비교하되, 분석을 완료하기 전에는 모범 답안을 참고하지 않습니다.

---

## 9. Weekly Retrospective

매주 다음 다섯 가지 항목을 1~5점으로 자기평가합니다.

| Category | Evaluation |
|---|---|
| Problem Definition | 문제와 가설을 명확히 설명할 수 있는가? |
| Analytical Validity | 분석 방법과 결과를 근거로 설명할 수 있는가? |
| AI Collaboration | AI 생성 결과를 이해하고 검증했는가? |
| Communication | 발견 사항과 한계를 전달할 수 있는가? |
| Career Relevance | 채용 과정에서 활용할 수 있는 역량의 증거가 있는가? |

점수는 절대적인 실력 평가가 아니라 자신의 변화와 개선 방향을 확인하기 위한 지표입니다.

### Retrospective Questions

1. 이번 주에 새롭게 배운 것은 무엇인가?
2. 가장 어려웠던 문제는 무엇이며 어떻게 접근했는가?
3. 처음의 가설과 실제 분석 결과는 어떻게 달랐는가?
4. AI가 유용했던 부분과 문제가 되었던 부분은 무엇인가?
5. 다음 OWC에서 반드시 개선할 한 가지는 무엇인가?

---

## 10. Challenge Index

| ID | Period | Topic | Status | Key Learning |
|---|---|---|---|---|
| OWC-001 | 2026-11-22 ~ 2026-11-28 | Restaurant Order Analysis | Planned | — |

### Status Definitions

- **Planned:** 시작 예정
- **In Progress:** 분석 진행 중
- **Completed:** 계획한 분석 및 회고 완료
- **Partially Completed:** 일부 목표 미달성, 회고 완료
- **Archived:** 진행 중단 및 사유 기록

---

## 11. Long-term Direction

OWC는 데이터 분석 역량을 중심으로 시작하지만, 장기적으로 다음 영역까지 확장할 수 있습니다.

- SQL 및 데이터베이스 활용
- 통계 분석과 실험 설계
- 데이터 시각화와 스토리텔링
- 데이터 파이프라인 및 엔지니어링
- 머신러닝 및 예측 분석
- 실제 비즈니스·사회 문제 해결

우수한 챌린지 결과물은 별도 포트폴리오 프로젝트로 발전시킬 수 있습니다.

프로젝트 수보다 문제 해결의 깊이, 분석의 타당성, 학습 성과를 우선합니다.

---

**OWC Philosophy**

> Think independently. Build efficiently. Validate critically. Learn continuously.
>
> 스스로 생각하고, 효율적으로 구현하며, 비판적으로 검증하고, 지속적으로 배운다.
