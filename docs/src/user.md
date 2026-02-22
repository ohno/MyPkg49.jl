```@meta
CurrentModule = MyPkg49
```

# User Guide

Before starting the tutorial, please complete the [Installation](@ref) and [Quick Start](@ref) sections first.

## Tutorial

```@repl
import MyPkg49
MyPkg49.hello()
```

## Examples

```@example
import MyPkg49
text_1 = MyPkg49.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
