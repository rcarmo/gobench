# gobench

This is a curated merge of [`cmpxchg16/gobench`][original]'s various forks, in an attempt to have a reference build for packaging.

## Why

I was tired of having to explain that `ab` is completely outdated for HTTP benchmarking and sad that `wrk` is in flux while `siege` keeps giving me assorted hassles, so I looked around for options and decided this was both simple enough to maintain (given time) and interesting enough for me to go back to writing `go` routinely.

## TODO/Roadmap

* [ ] Trimmed Docker container
* [ ] Linux/Windows/Mac release builds
* [ ] Travis builds
* [x] CREDITS (after tallying merged repos)
* [ ] go-lint\:w
* [x] <strike>Stable</strike> initial merge
* [x] new README, LICENSE
* [x] Initial round-up of all existing forks with interesting changes

## Building

```bash
make deps
make
```

## Credits

* cmpxchg16
* rcarmo
* jonoden
* vitkhab
* bnair
* Dark-Vex
* jeroenvermeulen
* jack1582
* ian-kent
* hodduc
* koAlech
* justifiably
* jlawrienyt
* garry415
* fabianlee
* durple
* vbryant1410
* brianchung808
* DavidAspinall



[original]: https://github.com/cmpxchg16/gobench
