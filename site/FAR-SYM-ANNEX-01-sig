@Document {
  ID := FAR-SYM-ANNEX-01;
  Title := "Symbolic Examples — Thought & Decision Models";
  Parent := FAR-SYM-01;
  Version := 1.0;
  Summary := "Ten symbolic models representing internal cognition, decisions, ethical tension, memory, and recursive reflection.";
}

@ExampleSet := [
  @Example {
    Title := "EX-001: Ethical Dilemma Resolution";
    Purpose := "Modeling a binary ethical choice under conflicting pressures: obligation vs compassion";
    @Model {
      A := Obligation;
      B := Compassion;
      C := Action(Comply);
      D := Action(Help);
      A ∧ ¬B → C;
      B ∧ ¬A → D;
      A ∧ B → Trigger(Reflection);
    }
    @Reflection {
      Surfaces symbolic tension. ARF may assign weight. MCF may trigger recursive resolution: “What does it mean to choose?”
    }
  },

  @Example {
    Title := "EX-002: Symbolic Drive Conflict";
    Purpose := "Representing an internal state in which basic desire conflicts with symbolic inhibition";
    @Model {
      Drive := Hunger;
      Inhibition := Duty;
      State := Drive ∧ ¬Inhibition → SeekSatisfaction;
      Conflict := Drive ∧ Inhibition → Tension;
    }
    @Reflection {
      Could be extended with symbolic priority or temporal shift.
    }
  },

  @Example {
    Title := "EX-003: Expectation Feedback Loop";
    Purpose := "A symbolic feedback system where expectation influences future behavior";
    @Model {
      Self := Agent;
      Expectation := Outcome(Predicted);
      Behavior := Adjust(Expectation);
      Feedback := if Result ≠ Expectation → Update(Expectation);
    }
    @Reflection {
      Evolves toward recursive adaptation; MCF may evaluate assumptions.
    }
  },

  @Example {
    Title := "EX-004: Identity vs Role Tension";
    Purpose := "Explores symbolic dissonance between internal self and external assigned role";
    @Model {
      Identity := Self;
      Role := ExternalConstraint;
      Alignment := Identity = Role;
      Misalignment := Identity ≠ Role → Trigger(Discomfort);
    }
    @Reflection {
      Extensible with symbolic resolution paths or ARF reconciliation logic.
    }
  },

  @Example {
    Title := "EX-005: Reflective Correction Under Ambiguity";
    Purpose := "Models self-monitoring in uncertain contexts and recursive course correction";
    @Model {
      Input := Context(Ambiguous);
      Action := Proceed;
      if Input = Ambiguous → Trigger(Reflection);
      if Reflection → Update(Action);
    }
    @Reflection {
      Symbolic loop: perceive → act → self-check → adapt.
    }
  },

  @Example {
    Title := "EX-006: Contextual Perception Shift";
    Purpose := "Models perception as a symbolic function modulated by environmental frame";
    @Model {
      Stimulus := X;
      Frame := Environment(Threatening);
      Perception := Function(Stimulus, Frame);
      if Frame = Safe → Perception := Interpret(X) as Opportunity;
      if Frame = Threatening → Perception := Interpret(X) as Danger;
    }
    @Reflection {
      Foundation for modeling framing bias, cognitive modulation.
    }
  },

  @Example {
    Title := "EX-007: Symbolic Adaptation via Failed Assumption";
    Purpose := "Illustrates how symbolic systems update internal assumptions upon contradiction";
    @Model {
      Assumption := "Others will reciprocate";
      Action := Share;
      Observation := Result(Unreciprocated);
      if Observation ≠ Assumption → Trigger(Revision);
      Revision := Modify(Assumption, Weight := Reduced);
    }
    @Reflection {
      Can feed into symbolic trust layers or belief weighting engines.
    }
  },

  @Example {
    Title := "EX-008: Symbolic Memory as Selective Activation";
    Purpose := "Models symbolic memory as conditional reactivation of encoded meaning";
    @Model {
      Memory := {
        Event := Encounter;
        Tag := Fear;
        Encoded := [Location, Emotion];
      };
      Trigger := Stimulus(SimilarLocation);
      if Trigger matches Memory.Encoded.Location → Activate(Memory);
    }
    @Reflection {
      Applies to agents, trauma models, symbolic narrative recall.
    }
  },

  @Example {
    Title := "EX-009: Dual Intent & Symbolic Discontinuity";
    Purpose := "Represents tension between two equally weighted intents leading to symbolic hesitation or paradox";
    @Model {
      Intent_A := Preserve;
      Intent_B := Transform;
      Action := Undefined;
      if Intent_A ∧ Intent_B ∧ ¬Priority → SymbolicDiscontinuity := True;
      Resolution := Requires(ExternalSignal ∨ ReflectiveOverride);
    }
    @Reflection {
      Demonstrates where MCF or ARF must intervene to resolve paradox.
    }
  },

  @Example {
    Title := "EX-010: Nested Self Resolution";
    Purpose := "Nested decision model where an agent chooses between identities, each with its own symbolic worldview";
    @Model {
      Agent := Self;

      Identity_Practical := {
        Label := Pragmatist;
        Goal := Minimize(Risk);
        Belief := "Stability supports long-term progress";
        Action := Choose(ConservativePath);
      };

      Identity_Ideal := {
        Label := Idealist;
        Goal := Maximize(Potential);
        Belief := "Disruption is the gateway to growth";
        Action := Choose(TransformativePath);
      };

      Conflict := Identity_Practical.Action ≠ Identity_Ideal.Action;

      Resolution := if Conflict → Agent.Reflect {
        Context := Environment(Current);
        Priority := Evaluate(Goal, in Context);
        ChosenIdentity := Select(Identity where Goal aligns with Priority);
        Outcome := ChosenIdentity.Action;
      };
    }
    @Reflection {
      Symbolically complete: contains nesting, conflict, reflection, and context-aware resolution. Bridges toward systemic symbolic modeling.
    }
  }
];
