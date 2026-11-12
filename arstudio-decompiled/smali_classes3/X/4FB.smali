.class public final LX/4fB;
.super LX/01z;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/4fD;


# direct methods
.method public constructor <init>(LX/4fD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01z;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4fB;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/4fB;->A01:LX/4fD;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/4fB;Ljava/lang/Object;)LX/01z;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4fB;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/01z;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A0H(Landroid/view/View;)LX/04n;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/01z;->A0H(Landroid/view/View;)LX/04n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/01z;->A0H(Landroid/view/View;)LX/04n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0I(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/01z;->A0I(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0I(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/01z;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/01z;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/01z;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fB;->A01:LX/4fD;

    .line 1
    .line 2
    iget-object v1, v0, LX/4fD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/4nQ;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0N(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fB;->A01:LX/4fD;

    .line 1
    .line 2
    iget-object v1, v0, LX/4fD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1
.end method

.method public final A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/01z;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/01z;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A0P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4fB;->A00(LX/4fB;Ljava/lang/Object;)LX/01z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/01z;->A0P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/01z;->A0P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
