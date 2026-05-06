# summit-ui-canvas-trail

`summit-ui-canvas-trail` is a compact Lua repository for frontend apps, centered on this goal: Develop a Lua command-oriented project for canvas scenarios with fixture event logs, golden state snapshots, and no credentials or hosted services.

## Problem It Tries To Make Smaller

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Summit UI Canvas Trail Review Notes

The first comparison I would make is `view drift` against `view drift` because it shows where the rule is most opinionated.

## Working Pieces

- `fixtures/domain_review.csv` adds cases for view drift and state pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/summit-ui-canvas-walkthrough.md` walks through the case spread.
- The Lua code includes a review path for `view drift` and `view drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Design Notes

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The Lua addition stays small enough to inspect in one sitting.

## Example Run

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Known Limits

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
