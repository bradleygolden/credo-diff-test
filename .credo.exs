%{
  configs: [
    %{
      name: "default",
      files: %{
        included: ["lib/", "src/", "web/", "apps/"],
        excluded: [
          "mix.exs",
          "_build/",
          ".git/",
        ]
      },
      plugins: [],
      requires: [],
      strict: true,
      color: true,
      checks: %{
        enabled: [
          # {Credo.Check.Readability.StrictModuleLayout, []}
        ]
      }
    }
  ]
}
