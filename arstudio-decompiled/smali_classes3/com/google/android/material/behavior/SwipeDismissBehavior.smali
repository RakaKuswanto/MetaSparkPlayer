.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/4Q1;

.field public A04:LX/4Hl;

.field public A05:Z

.field public final A06:LX/4Q2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 12
    .line 13
    new-instance v0, LX/4Hj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4Hj;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/4Q2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/4Q1;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/4Q2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/4Q1;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1}, LX/4Q1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4Q2;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/4Q1;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, LX/4Q1;->A0G(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v1, v0

    .line 47
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x100000

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/03U;->A0Z(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p2, LX/4He;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/04b;->A0D:LX/04b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v3, LX/4Hn;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/4Hn;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 30
    .line 31
    .line 32
    iget v7, v0, LX/04b;->A00:I

    .line 33
    .line 34
    iget-object v5, v0, LX/04b;->A02:Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v2, LX/04b;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    invoke-direct/range {v2 .. v7}, LX/04b;-><init>(LX/04s;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2}, LX/03U;->A0i(Landroid/view/View;LX/04b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v1
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/4Q1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/4Q1;->A0C(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
