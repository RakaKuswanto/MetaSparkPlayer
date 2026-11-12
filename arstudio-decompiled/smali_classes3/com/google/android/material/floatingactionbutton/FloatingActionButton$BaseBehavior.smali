.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4LY;->A05:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/4N4;I)Z
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/4PO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/4PO;

    .line 26
    .line 27
    iget-object v0, v1, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    .line 29
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "getLayoutParams"

    .line 34
    .line 35
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "shadowPadding"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final bridge synthetic getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    const-string v0, "shadowPadding"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final onAttachedToLayoutParams(LX/4PO;)V
    .locals 1

    .line 0
    iget v0, p1, LX/4PO;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p1, LX/4PO;->A01:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4PO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4PO;

    .line 9
    .line 10
    iget-object v0, v1, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "getLayoutParams"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/4N4;I)Z

    .line 2
    .line 3
    .line 4
    throw v0
.end method
