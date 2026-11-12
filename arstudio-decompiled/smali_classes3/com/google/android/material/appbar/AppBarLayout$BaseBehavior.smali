.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/4Pa;[IIII)V
    .locals 1

    .line 0
    if-eqz p6, :cond_1

    .line 1
    .line 2
    if-gez p6, :cond_0

    .line 3
    .line 4
    const-string v0, "getTotalScrollRange"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "getUpNestedPreScrollRange"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const-string v0, "isLiftOnScroll"

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/4Pa;I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 1
    .line 2
    .line 3
    const-string v0, "getPendingAction"

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/4Pa;I)Z

    .line 2
    .line 3
    .line 4
    throw v0
.end method

.method public final bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .line 0
    const-string v0, "getLayoutParams"

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

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p3

    .line 4
    move v5, p4

    .line 5
    move v6, p5

    .line 6
    move-object v4, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/4Pa;[IIII)V

    .line 9
    .line 10
    .line 11
    throw v3
.end method

.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 4

    .line 0
    if-gez p7, :cond_0

    .line 1
    .line 2
    const-string v0, "getDownNestedScrollRange"

    .line 3
    .line 4
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    if-nez p7, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/04b;->A0Z:LX/04b;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/04b;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, LX/03U;->A0Z(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/04b;->A0X:LX/04b;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/04b;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, LX/03U;->A0Z(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/02p;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, Landroid/widget/ListView;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "getTotalScrollRange"

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-void
.end method

.method public final bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    const-string v0, "getChildCount"

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

.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "isLiftOnScroll"

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "getChildCount"

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
