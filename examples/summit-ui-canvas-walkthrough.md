# Summit UI Canvas Trail Walkthrough

I use this file as a small checklist before changing the Lua implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | view drift | 165 | ship |
| stress | state pressure | 178 | ship |
| edge | layout risk | 186 | ship |
| recovery | interaction cost | 183 | ship |
| stale | view drift | 287 | ship |

Start with `stale` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`stale` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
