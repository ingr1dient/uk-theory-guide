# UK Driving Theory Test — Study Guide

A comprehensive, bilingual (English + Cantonese) self-study reference for the UK
(England) driving theory test, covering all 15 official DVSA topic areas plus a
reference section and an interactive mock test.

英國駕駛理論試完整溫習指南（中英對照），涵蓋官方 DVSA 15 大主題、參考資料及互動模擬試。

## Contents

- **D1–D15** — the 15 official DVSA theory-test topics
- **R1–R3** — reference: speed limits, stopping distances, alcohol & drugs
- **📝 Mock Test** — 20 random multiple-choice questions with instant feedback,
  scoring, and wrong-answer review (pass mark 86%, mirroring the real test)
- **★ Test Info** — booking, structure, and exam-day tips

## Running locally

The pages are loaded with `fetch()`, so open the site via a local web server
(not `file://`):

```bash
./serve.sh          # starts python3 -m http.server 8888
# then open http://localhost:8888
```

## Deployment

Static site — no build step. Configured for Netlify via `netlify.toml`
(publishes the repository root).

## Sources & disclaimer

Compiled from [The Highway Code](https://www.gov.uk/highway-code),
[*Know Your Traffic Signs*](https://www.gov.uk/government/publications/know-your-traffic-signs),
and [DVSA theory-test](https://www.gov.uk/theory-test) materials. For personal
study only — always verify against the current official Highway Code and DVSA
resources, as rules and fees change. The mock-test questions are original
practice items, not official DVSA questions.
