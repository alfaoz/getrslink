# getrslink

allay source for the [rslink](https://github.com/alfaoz/rslink) suite.

## Use

```
allay source add alfaoz/getrslink
allay install rslink-suite
```

That installs:

- `rslink` (library) — `require("rslink")` from your programs
- `rslinkclient` — interactive dashboard binary
- `rslinkview` — live lane visualizer binary

## Individual packages

```
allay install rslink           # library only
allay install rslinkclient     # dashboard (pulls in rslink)
allay install rslinkview       # visualizer (pulls in rslink)
```

## Spec / source

- Protocol spec, in-game timing tests, library source: https://github.com/alfaoz/rslink
- This repo just contains the allay manifests pointing at that one.

## License

MIT.
