.class public final LX/4Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/VelocityTracker;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Scroller;

.field public A0B:Landroid/widget/Scroller;

.field public A0C:Z

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public A0G:[F

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/widget/touch/ViewDragHelper$Callback;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4Ro;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/4Ry;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4Ry;-><init>(LX/4Ro;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Ro;->A0M:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Ro;->A0K:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, LX/4Ro;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4BE;->A05(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/4Ro;->A04:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/4Ro;->A07:I

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, p0, LX/4Ro;->A00:F

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, LX/4Ro;->A01:F

    .line 52
    .line 53
    new-instance v0, Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 59
    .line 60
    iput-object v0, p0, LX/4Ro;->A0A:Landroid/widget/Scroller;

    .line 61
    .line 62
    return-void
.end method

.method private A00(III)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Ro;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float v0, v5, v0

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v3, v2

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    float-to-double v1, v1

    .line 31
    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v1, v6

    .line 37
    double-to-float v0, v1

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v0, v1

    .line 44
    mul-float/2addr v0, v3

    .line 45
    add-float/2addr v3, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v3, v0

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1}, LX/4BE;->A06(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v1, v0, 0x4

    .line 65
    .line 66
    :goto_0
    const/16 v0, 0x258

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    int-to-float v0, p3

    .line 74
    div-float/2addr v5, v0

    .line 75
    add-float/2addr v5, v4

    .line 76
    const/high16 v0, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v5, v0

    .line 79
    float-to-int v1, v5

    .line 80
    goto :goto_0
.end method

.method public static final A01(LX/4Ro;II)Landroid/view/View;
    .locals 3

    .line 0
    iget-object p0, p0, LX/4Ro;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return-object v1
.end method

.method public static A02(Landroid/view/MotionEvent;LX/4Ro;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p1, v3}, LX/4Ro;->A0A(LX/4Ro;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p1, LX/4Ro;->A0F:[F

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    iget-object v0, p1, LX/4Ro;->A0G:[F

    .line 30
    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static A03(LX/4Rn;F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Rn;->A06:LX/4Ro;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    neg-float v2, p1

    .line 8
    iput-object v3, v5, LX/4Ro;->A09:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v5, LX/4Ro;->A0C:Z

    .line 12
    .line 13
    iget-object v0, v5, LX/4Ro;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    iput-boolean v4, v5, LX/4Ro;->A0C:Z

    .line 19
    .line 20
    iget v0, v5, LX/4Ro;->A03:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v4}, LX/4Ro;->A0D(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A04(LX/4Ro;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4Ro;->A08:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    iget v5, p0, LX/4Ro;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4Ro;->A08:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/4Ro;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v4, p0, LX/4Ro;->A01:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v0, v1, v4

    .line 25
    .line 26
    iget-object v1, p0, LX/4Ro;->A08:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v0, p0, LX/4Ro;->A02:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpg-float v0, v1, v4

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-static {p0, v5}, LX/4Ro;->A05(LX/4Ro;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    cmpl-float v0, v1, v5

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    cmpl-float v0, v2, v3

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    neg-float v5, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v2

    .line 58
    goto :goto_0
.end method

.method public static A05(LX/4Ro;F)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/4Ro;->A0C:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4Ro;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 4
    .line 5
    iget-object v0, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/4Ro;->A0C:Z

    .line 12
    .line 13
    iget v0, p0, LX/4Ro;->A03:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/4Ro;->A0D(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A06(LX/4Ro;FFI)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4Ro;->A0D:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    new-array v9, v0, [F

    .line 10
    .line 11
    new-array v8, v0, [F

    .line 12
    .line 13
    new-array v7, v0, [F

    .line 14
    .line 15
    new-array v6, v0, [F

    .line 16
    .line 17
    new-array v5, v0, [I

    .line 18
    .line 19
    new-array v4, v0, [I

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4Ro;->A0E:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Ro;->A0F:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Ro;->A0G:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/4Ro;->A0J:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/4Ro;->A0H:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/4Ro;->A0I:[I

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v9, p0, LX/4Ro;->A0D:[F

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    iput-object v8, p0, LX/4Ro;->A0E:[F

    .line 70
    .line 71
    iput-object v7, p0, LX/4Ro;->A0F:[F

    .line 72
    .line 73
    iput-object v6, p0, LX/4Ro;->A0G:[F

    .line 74
    .line 75
    iput-object v5, p0, LX/4Ro;->A0J:[I

    .line 76
    .line 77
    iput-object v4, p0, LX/4Ro;->A0H:[I

    .line 78
    .line 79
    iput-object v3, p0, LX/4Ro;->A0I:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/4Ro;->A0F:[F

    .line 82
    .line 83
    aput p1, v0, p3

    .line 84
    .line 85
    aput p1, v1, p3

    .line 86
    .line 87
    iget-object v1, p0, LX/4Ro;->A0E:[F

    .line 88
    .line 89
    iget-object v0, p0, LX/4Ro;->A0G:[F

    .line 90
    .line 91
    aput p2, v0, p3

    .line 92
    .line 93
    aput p2, v1, p3

    .line 94
    .line 95
    iget-object v6, p0, LX/4Ro;->A0J:[I

    .line 96
    .line 97
    float-to-int v5, p1

    .line 98
    float-to-int v4, p2

    .line 99
    iget-object v3, p0, LX/4Ro;->A0K:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, p0, LX/4Ro;->A04:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-static {v5, v0}, LX/001;->A1P(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    if-ge v4, v0, :cond_3

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v2

    .line 126
    if-le v5, v0, :cond_4

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v2

    .line 135
    if-le v4, v0, :cond_5

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    :cond_5
    aput v1, v6, p3

    .line 140
    .line 141
    iget v1, p0, LX/4Ro;->A06:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    shl-int/2addr v0, p3

    .line 145
    or-int/2addr v1, v0

    .line 146
    iput v1, p0, LX/4Ro;->A06:I

    .line 147
    .line 148
    return-void
.end method

.method public static A07(LX/4Ro;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ro;->A0D:[F

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, v2, p1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Ro;->A0E:[F

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, LX/4Ro;->A0F:[F

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/4Ro;->A0G:[F

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget-object v0, p0, LX/4Ro;->A0J:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Ro;->A0H:[I

    .line 28
    .line 29
    aput v1, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, LX/4Ro;->A0I:[I

    .line 32
    .line 33
    aput v1, v0, p1

    .line 34
    .line 35
    iget v1, p0, LX/4Ro;->A06:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    shl-int/2addr v0, p1

    .line 39
    xor-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    iput v0, p0, LX/4Ro;->A06:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A08(LX/4Ro;III)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 15
    .line 16
    neg-int v0, v2

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, LX/4Ro;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 23
    .line 24
    iget-object v4, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, v1, LX/4Rp;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v1, LX/4Rp;

    .line 31
    .line 32
    iget-object v5, v1, LX/4Rp;->A00:LX/4Rn;

    .line 33
    .line 34
    iget-object v0, v5, LX/4Rn;->A0C:[LX/4Rz;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v10, v5, LX/4Rn;->A0C:[LX/4Rz;

    .line 43
    .line 44
    array-length v9, v10

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, v7

    .line 48
    :goto_0
    if-ge v8, v9, :cond_5

    .line 49
    .line 50
    aget-object v2, v10, v8

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    :cond_1
    move-object v6, v2

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v2, v4, v3}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v6, v4, v3}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v1, v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v7, v4, v3}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v1, v0, :cond_2

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    if-nez v7, :cond_c

    .line 80
    .line 81
    move v2, p1

    .line 82
    :goto_2
    if-nez v6, :cond_b

    .line 83
    .line 84
    move v1, p1

    .line 85
    :goto_3
    iget-object v0, v5, LX/4Rn;->A05:LX/4Rr;

    .line 86
    .line 87
    invoke-virtual {v0, v4, p1, v3}, LX/4Rr;->getPrimaryEdge(Landroid/view/View;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0, v1}, LX/4BE;->A0C(III)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, v5, LX/4Rn;->A0A:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, v5, LX/4Rn;->A05:LX/4Rr;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1, v3}, LX/4Rr;->getTop(Landroid/view/View;II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :cond_7
    :goto_4
    iget-object v0, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 109
    .line 110
    sub-int/2addr p1, v11

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    if-nez p2, :cond_9

    .line 115
    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    :cond_9
    iget-object v1, p0, LX/4Ro;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 119
    .line 120
    iget-object v0, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void

    .line 126
    :cond_b
    invoke-interface {v6, v4, v3}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_3

    .line 131
    :cond_c
    iget-boolean v0, v5, LX/4Rn;->A0A:Z

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-interface {v7, v4, v3}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_2

    .line 140
    :cond_d
    iget v0, v5, LX/4Rn;->A01:I

    .line 141
    .line 142
    sub-int v2, v3, v0

    .line 143
    .line 144
    goto :goto_2
.end method

.method public static final A09(Landroid/view/View;LX/4Ro;I)Z
    .locals 8

    .line 0
    iget-object v0, p1, LX/4Ro;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LX/4Ro;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v7

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iput p2, p1, LX/4Ro;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, p1, LX/4Ro;->A0K:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    new-array v1, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object p0, v1, v6

    .line 26
    .line 27
    const-string v4, "ViewDragHelper"

    .line 28
    .line 29
    const-string v0, "The passed in childView (%s)."

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-array v1, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    const-string v0, "The parent of the childView (%s)."

    .line 43
    .line 44
    invoke-static {v4, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v1, v7

    .line 66
    .line 67
    const-string v0, "The child of the parentView at index:%d (%s)."

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    iput-object p0, p1, LX/4Ro;->A09:Landroid/view/View;

    .line 95
    .line 96
    iput p2, p1, LX/4Ro;->A02:I

    .line 97
    .line 98
    invoke-virtual {p1, v7}, LX/4Ro;->A0D(I)V

    .line 99
    .line 100
    .line 101
    return v7

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    return v7
.end method

.method public static A0A(LX/4Ro;I)Z
    .locals 1

    .line 0
    iget p0, p0, LX/4Ro;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    shl-int/2addr v0, p1

    .line 4
    and-int/2addr v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "Ignoring pointerId="

    .line 10
    .line 11
    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ViewDragHelper"

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static A0B(LX/4Ro;IIII)Z
    .locals 12

    .line 0
    move/from16 v11, p4

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    neg-int v9, v7

    .line 15
    sub-int v10, p1, v8

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/4Ro;->A0D(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    if-gez p4, :cond_6

    .line 32
    .line 33
    iget v0, p0, LX/4Ro;->A01:F

    .line 34
    .line 35
    float-to-int v3, v0

    .line 36
    iget v0, p0, LX/4Ro;->A00:F

    .line 37
    .line 38
    float-to-int v2, v0

    .line 39
    move v1, v2

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, v3, :cond_9

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, v3, :cond_7

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    :cond_2
    :goto_1
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int v2, v4, v3

    .line 71
    .line 72
    add-int v0, v1, v6

    .line 73
    .line 74
    int-to-float v5, v1

    .line 75
    int-to-float v1, v0

    .line 76
    move v0, v1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    int-to-float v5, v4

    .line 80
    int-to-float v1, v2

    .line 81
    :cond_3
    div-float/2addr v5, v1

    .line 82
    int-to-float v4, v6

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    int-to-float v4, v3

    .line 86
    int-to-float v0, v2

    .line 87
    :cond_4
    div-float/2addr v4, v0

    .line 88
    iget-object v3, p0, LX/4Ro;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, v9, p2, v2}, LX/4Ro;->A00(III)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    instance-of v0, v3, LX/4Rp;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v3, LX/4Rp;

    .line 100
    .line 101
    iget-object v0, v3, LX/4Rp;->A00:LX/4Rn;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    invoke-direct {p0, v10, p3, v2}, LX/4Ro;->A00(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    mul-float/2addr v1, v5

    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr v0, v4

    .line 115
    add-float/2addr v1, v0

    .line 116
    float-to-int v11, v1

    .line 117
    :cond_6
    iget-object v6, p0, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v8, v10

    .line 123
    iput v8, p0, LX/4Ro;->A05:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, v0}, LX/4Ro;->A0D(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_7
    if-le v0, v2, :cond_2

    .line 132
    .line 133
    if-gtz p3, :cond_8

    .line 134
    .line 135
    neg-int v2, v2

    .line 136
    :cond_8
    move p3, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    if-le v0, v2, :cond_1

    .line 139
    .line 140
    if-gtz p2, :cond_a

    .line 141
    .line 142
    neg-int v1, v2

    .line 143
    :cond_a
    move p2, v1

    .line 144
    goto :goto_0
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/4Ro;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/4Ro;->A0D:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Ro;->A0E:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Ro;->A0F:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Ro;->A0G:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Ro;->A0J:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Ro;->A0H:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4Ro;->A0I:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/4Ro;->A06:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/4Ro;->A08:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/4Ro;->A08:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A0D(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4Ro;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4Ro;->A03:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4Ro;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 7
    .line 8
    instance-of v0, v1, LX/4Rp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/4Rp;

    .line 13
    .line 14
    iget-object v3, v1, LX/4Rp;->A00:LX/4Rn;

    .line 15
    .line 16
    invoke-static {v3}, LX/4BF;->A0Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/03G;->A0m(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/4Rn;->A04:LX/4Rx;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/4Rn;->A01(LX/4Rn;)LX/4Rz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v3, LX/4Rn;->A02:LX/4Rz;

    .line 39
    .line 40
    iget-object v0, v3, LX/4Rn;->A04:LX/4Rx;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, LX/4Rx;->Ab4(Landroid/view/View;LX/4Rz;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/4Ro;->A09:Landroid/view/View;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0
.end method
