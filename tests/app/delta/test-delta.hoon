++  test-delta
  =|  run=@ud
  =^  move  agent  (~(on-poke agent (bowl run)) %delta-action !>([%push ~zod 10.000]))
  =+ !<(=state on-save:agent)
  %+  expect-eq
    !>  `(list @)`~[10.000]
    !>  values.state
```