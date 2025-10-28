# Contributing Guidelines

First of all, thanks for the interest!

We welcome all kinds of contribution, including, but not limited to code, documentation, examples,
configuration, issue creating, etc.

Be polite and respectful.

## Bug Reports and Discussions

If you think you found a bug, feel free to open an
[issue](https://github.com/JuliaSolarPV/DiodeModels.jl/issues). Focused suggestions and requests
can also be opened as issues. Before opening a pull request, start an issue or a discussion on
the topic, please.

## Working on an Issue

If you found an issue that interests you, comment on that issue what your plans are. If the
solution to the issue is clear, you can immediately create a pull request (see below). Otherwise,
say what your proposed solution is and wait for a discussion around it.

> **Tip:** Feel free to ping us after a few days if there are no responses.

## Pull Request Process

1. Fork the repository and create a new branch for your feature or bugfix.
2. Make your changes, ensuring they follow the existing code style.
3. Add or update tests as necessary.
4. Ensure all tests pass.
5. Update documentation as needed.
6. Submit a pull request with a clear description of your changes.

## Development Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/JuliaSolarPV/DiodeModels.jl.git
   cd DiodeModels.jl
   ```

2. Install the package in development mode:

   ```julia
   using Pkg
   Pkg.develop(path=".")
   ```

3. Run tests:

   ```julia
   using Pkg
   Pkg.test("DiodeModels")
   ```

## Code Style

We use [JuliaFormatter.jl](https://github.com/domluna/JuliaFormatter.jl) to maintain consistent
code formatting. Before submitting a PR, please format your code:

```julia
using JuliaFormatter
format(".")
```

You can also set up pre-commit hooks to automatically format your code:

```bash
pip install pre-commit
pre-commit install
```

## Questions?

Don't hesitate to ask questions in the issues or discussions section!
