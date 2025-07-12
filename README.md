# 🌎 corugo
A container runtime written in Go.

An attempt at writing a very basic container runtime. It barely works (if it does) and I do not recommend using it.

```bash
go build corugo
```

```bash
corugo pull <image_name>
```

```bash
corugo run <image_name> <entrypoint(root of the "container")>
```

