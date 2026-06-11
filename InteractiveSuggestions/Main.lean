import Mathlib.Tactic
import InteractiveSuggestions.LibraryRewrite
import ProofWidgets

#check InteractiveSuggestions.LibraryRewrite.checkRewriteLemma


#eval IO.println <| InteractiveSuggestions.LibraryRewrite.RewriteSuggestionPanel.javascript

#check InteractiveSuggestions.LibraryRewrite.LibraryRewriteComponent
#check SelectInsertParams
#check ProofWidgets.PanelWidgetProps

show_panel_widgets [local InteractiveSuggestions.LibraryRewrite.LibraryRewriteComponent]

def test : 1 + 1 = 2 := by
  rfl

example : 5 + 4 = 2 + 3 := by
  rw!?
