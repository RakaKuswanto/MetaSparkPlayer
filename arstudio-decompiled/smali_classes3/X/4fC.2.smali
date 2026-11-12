.class public final LX/4fC;
.super LX/01z;
.source ""


# instance fields
.field public final synthetic A00:LX/4fA;


# direct methods
.method public constructor <init>(LX/4fA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/01z;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0I(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/4fA;->A0E(Landroid/view/View;LX/4fA;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/4fA;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4fA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/4fA;->A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4fA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/4fA;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4fA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/4fA;->A0D(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4fA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0N(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    invoke-static {p3, p1, v0, p2}, LX/4fA;->A0F(Landroid/os/Bundle;Landroid/view/View;LX/4fA;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    iget-object v0, v0, LX/01z;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fC;->A00:LX/4fA;

    .line 1
    .line 2
    invoke-static {p2, p1, p3, v0}, LX/4fA;->A0G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/4fA;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
