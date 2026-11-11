.class public final LX/4S0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:Z

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[I

.field public A0G:[I

.field public A0H:[I

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/4S1;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4S3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4S3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4S0;->A0L:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4S1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4S0;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/4S2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4S2;-><init>(LX/4S0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4S0;->A0K:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, LX/4S0;->A0I:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p3, p0, LX/4S0;->A0J:LX/4S1;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4BE;->A05(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4S0;->A04:I

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/4S0;->A06:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, LX/4S0;->A00:F

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, LX/4S0;->A01:F

    .line 54
    .line 55
    sget-object v1, LX/4S0;->A0L:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    new-instance v0, Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/4S0;->A09:Landroid/widget/OverScroller;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "Callback may not be null"

    .line 66
    .line 67
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method private A00(III)I
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/4S0;->A0I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
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
    const v0, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v3, v0

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1}, LX/4BE;->A06(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x258

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    int-to-float v0, p3

    .line 70
    div-float/2addr v5, v0

    .line 71
    add-float/2addr v5, v4

    .line 72
    const/high16 v0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr v5, v0

    .line 75
    float-to-int v1, v5

    .line 76
    goto :goto_0
.end method

.method public static final A01(LX/4S0;II)Landroid/view/View;
    .locals 3

    .line 0
    iget-object p0, p0, LX/4S0;->A0I:Landroid/view/ViewGroup;

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

.method public static A02(Landroid/view/MotionEvent;LX/4S0;)V
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
    invoke-static {p1, v3}, LX/4S0;->A09(LX/4S0;I)Z

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
    iget-object v0, p1, LX/4S0;->A0D:[F

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    iget-object v0, p1, LX/4S0;->A0E:[F

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

.method public static A03(LX/4S0;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    iget v4, p0, LX/4S0;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/4S0;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v6, p0, LX/4S0;->A01:F

    .line 18
    .line 19
    move v3, v4

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpg-float v0, v1, v6

    .line 26
    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v0, p0, LX/4S0;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v1, v6

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, LX/4S0;->A0A:Z

    .line 49
    .line 50
    iget-object v1, p0, LX/4S0;->A0J:LX/4S1;

    .line 51
    .line 52
    iget-object v0, p0, LX/4S0;->A08:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v4}, LX/4S1;->A01(Landroid/view/View;FF)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, LX/4S0;->A0A:Z

    .line 59
    .line 60
    iget v0, p0, LX/4S0;->A03:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/4S0;->A0B(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    cmpl-float v0, v1, v4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    cmpl-float v0, v2, v5

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    neg-float v4, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    cmpl-float v0, v1, v4

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    cmpl-float v0, v2, v5

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    neg-float v3, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v3, v2

    .line 91
    goto :goto_0
.end method

.method public static final A04(LX/4S0;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/4S0;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/4S0;->A0B:[F

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
    iget-object v0, p0, LX/4S0;->A0C:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4S0;->A0D:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4S0;->A0E:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4S0;->A0H:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4S0;->A0F:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4S0;->A0G:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/4S0;->A05:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/4S0;->A07:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static A05(LX/4S0;FFI)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4S0;->A0B:[F

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
    iget-object v1, p0, LX/4S0;->A0C:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4S0;->A0D:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4S0;->A0E:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/4S0;->A0H:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/4S0;->A0F:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/4S0;->A0G:[I

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v9, p0, LX/4S0;->A0B:[F

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    iput-object v8, p0, LX/4S0;->A0C:[F

    .line 70
    .line 71
    iput-object v7, p0, LX/4S0;->A0D:[F

    .line 72
    .line 73
    iput-object v6, p0, LX/4S0;->A0E:[F

    .line 74
    .line 75
    iput-object v5, p0, LX/4S0;->A0H:[I

    .line 76
    .line 77
    iput-object v4, p0, LX/4S0;->A0F:[I

    .line 78
    .line 79
    iput-object v3, p0, LX/4S0;->A0G:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/4S0;->A0D:[F

    .line 82
    .line 83
    aput p1, v0, p3

    .line 84
    .line 85
    aput p1, v1, p3

    .line 86
    .line 87
    iget-object v1, p0, LX/4S0;->A0C:[F

    .line 88
    .line 89
    iget-object v0, p0, LX/4S0;->A0E:[F

    .line 90
    .line 91
    aput p2, v0, p3

    .line 92
    .line 93
    aput p2, v1, p3

    .line 94
    .line 95
    iget-object v6, p0, LX/4S0;->A0H:[I

    .line 96
    .line 97
    float-to-int v5, p1

    .line 98
    float-to-int v4, p2

    .line 99
    iget-object v3, p0, LX/4S0;->A0I:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, p0, LX/4S0;->A04:I

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
    iget v1, p0, LX/4S0;->A05:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    shl-int/2addr v0, p3

    .line 145
    or-int/2addr v1, v0

    .line 146
    iput v1, p0, LX/4S0;->A05:I

    .line 147
    .line 148
    return-void
.end method

.method public static A06(LX/4S0;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4S0;->A0B:[F

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/4S0;->A05:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v2, p1

    .line 8
    and-int v0, v2, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v4, p1

    .line 14
    .line 15
    iget-object v0, p0, LX/4S0;->A0C:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, LX/4S0;->A0D:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, LX/4S0;->A0E:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, LX/4S0;->A0H:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, LX/4S0;->A0F:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, LX/4S0;->A0G:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    xor-int/lit8 v0, v2, -0x1

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/4S0;->A05:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A07(Landroid/view/View;LX/4S0;FF)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/4S0;->A0J:LX/4S1;

    .line 4
    .line 5
    instance-of v0, v1, LX/4Ko;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    instance-of v0, v1, LX/4S6;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v1, LX/4S6;

    .line 22
    .line 23
    iget-object v1, v1, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    mul-float/2addr p2, p2

    .line 40
    mul-float/2addr p3, p3

    .line 41
    add-float/2addr p2, p3

    .line 42
    iget v0, p1, LX/4S0;->A06:I

    .line 43
    .line 44
    mul-int/2addr v0, v0

    .line 45
    :goto_2
    int-to-float v0, v0

    .line 46
    cmpl-float v0, p2, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    return v3

    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_3
    iget v0, p1, LX/4S0;->A06:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public static final A08(Landroid/view/View;LX/4S0;I)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/4S0;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LX/4S0;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v2, p1, LX/4S0;->A0J:LX/4S1;

    .line 13
    .line 14
    instance-of v0, v2, LX/4S6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v2, LX/4S6;

    .line 19
    .line 20
    iget-object v1, v2, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, p0, :cond_4

    .line 35
    .line 36
    :cond_1
    iput p2, p1, LX/4S0;->A02:I

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, LX/4S0;->A0C(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    check-cast v2, LX/4Ko;

    .line 43
    .line 44
    iget v1, v2, LX/4Ko;->A00:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    if-ne v1, p2, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v0, v2, LX/4Ko;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 52
    .line 53
    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v0, p0, LX/4Kf;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    return v3
.end method

.method public static A09(LX/4S0;I)Z
    .locals 1

    .line 0
    iget p0, p0, LX/4S0;->A05:I

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

.method public static A0A(LX/4S0;IIII)Z
    .locals 15

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    iget-object v0, p0, LX/4S0;->A08:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, LX/4S0;->A08:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    sub-int v12, p1, v10

    .line 17
    .line 18
    sub-int v13, p2, v11

    .line 19
    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4S0;->A09:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/4S0;->A0B(I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v7, p0, LX/4S0;->A08:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, LX/4S0;->A01:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/4S0;->A00:F

    .line 40
    .line 41
    float-to-int v2, v0

    .line 42
    move v1, v2

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_9

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_7

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int v2, v3, v8

    .line 74
    .line 75
    add-int v0, v1, v9

    .line 76
    .line 77
    int-to-float v4, v1

    .line 78
    int-to-float v1, v0

    .line 79
    move v0, v1

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    int-to-float v4, v3

    .line 83
    int-to-float v1, v2

    .line 84
    :cond_3
    div-float/2addr v4, v1

    .line 85
    int-to-float v3, v9

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    int-to-float v3, v8

    .line 89
    int-to-float v0, v2

    .line 90
    :cond_4
    div-float/2addr v3, v0

    .line 91
    iget-object v1, p0, LX/4S0;->A0J:LX/4S1;

    .line 92
    .line 93
    instance-of v0, v1, LX/4Ko;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-direct {p0, v12, v6, v0}, LX/4S0;->A00(III)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    instance-of v0, v1, LX/4S6;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v1, LX/4S6;

    .line 110
    .line 111
    iget-object v1, v1, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 118
    .line 119
    :goto_3
    invoke-direct {p0, v13, v5, v0}, LX/4S0;->A00(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v2

    .line 124
    mul-float/2addr v1, v4

    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v0, v3

    .line 127
    add-float/2addr v1, v0

    .line 128
    float-to-int v14, v1

    .line 129
    iget-object v9, p0, LX/4S0;->A09:Landroid/widget/OverScroller;

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v14}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {p0, v0}, LX/4S0;->A0B(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-le v0, v2, :cond_2

    .line 145
    .line 146
    if-gtz p4, :cond_8

    .line 147
    .line 148
    neg-int v2, v2

    .line 149
    :cond_8
    move v5, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    if-le v0, v2, :cond_1

    .line 152
    .line 153
    if-gtz p3, :cond_a

    .line 154
    .line 155
    neg-int v1, v2

    .line 156
    :cond_a
    move v6, v1

    .line 157
    goto :goto_0
.end method


# virtual methods
.method public final A0B(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4S0;->A0I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/4S0;->A0K:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4S0;->A03:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iput p1, p0, LX/4S0;->A03:I

    .line 12
    .line 13
    iget-object v1, p0, LX/4S0;->A0J:LX/4S1;

    .line 14
    .line 15
    instance-of v0, v1, LX/4S6;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/4S6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v0, p0, LX/4S0;->A03:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/4S0;->A08:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    check-cast v1, LX/4Ko;

    .line 42
    .line 43
    iget-object v0, v1, LX/4Ko;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/4Ks;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/4KZ;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {}, LX/4Kh;->A00()LX/4Kh;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v0, LX/4KZ;->A00:LX/4Kg;

    .line 59
    .line 60
    iget-object v0, v0, LX/4Kg;->A05:LX/4Is;

    .line 61
    .line 62
    iget-object v2, v3, LX/4Kh;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    invoke-static {v0, v3}, LX/4Kh;->A03(LX/4Is;LX/4Kh;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v3, LX/4Kh;->A00:LX/4Kj;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/4Kj;->A01:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-boolean v4, v1, LX/4Kj;->A01:Z

    .line 78
    .line 79
    iget-object v0, v3, LX/4Kh;->A02:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit v2

    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    invoke-static {}, LX/4Kh;->A00()LX/4Kh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, LX/4KZ;->A00:LX/4Kg;

    .line 91
    .line 92
    iget-object v0, v0, LX/4Kg;->A05:LX/4Is;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4Kh;->A05(LX/4Is;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    :try_start_1
    move-exception v0

    .line 99
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final A0C(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/4S0;->A0I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/4S0;->A08:Landroid/view/View;

    .line 9
    .line 10
    iput p2, p0, LX/4S0;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, LX/4S0;->A0J:LX/4S1;

    .line 13
    .line 14
    instance-of v0, v1, LX/4Ko;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/4Ko;

    .line 19
    .line 20
    iput p2, v1, LX/4Ko;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/4Ko;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, LX/4S0;->A0B(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
