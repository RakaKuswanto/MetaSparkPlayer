.class public LX/4fD;
.super LX/01z;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/4fB;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, LX/4fD;->A01:LX/4fB;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/4fB;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4fB;-><init>(LX/4fD;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/4fD;->A01:LX/4fB;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/01z;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4fD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/4nQ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4fD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/4nQ;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0N(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/4fD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, LX/4nQ;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
