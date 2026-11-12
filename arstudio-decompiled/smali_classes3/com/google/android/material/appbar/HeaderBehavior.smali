.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 33
    .line 34
    if-eq v0, v5, :cond_6

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v5, :cond_6

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v3, v0

    .line 47
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/433;->A08(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 54
    .line 55
    if-le v1, v0, :cond_1

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iput v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v4, v0

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v3, v0

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return v2
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v4, v2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v4, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v4, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    const/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 74
    .line 75
    .line 76
    const-string v0, "getTotalScrollRange"

    .line 77
    .line 78
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Z

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_6

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    .line 113
    .line 114
    const-string v0, "getDownNestedScrollRange"

    .line 115
    .line 116
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
