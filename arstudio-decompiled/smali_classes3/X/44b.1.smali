.class public final LX/44b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/44l;


# direct methods
.method public constructor <init>(LX/44l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44b;->A00:LX/44l;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/44b;->A00:LX/44l;

    .line 1
    .line 2
    iget-object v4, v2, LX/44l;->A05:LX/46G;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/44l;->A04:LX/44p;

    .line 8
    .line 9
    sget-object v0, LX/44p;->BELOW_CHROME:LX/44p;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, LX/46G;->getWebViewScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x455ac000    # 3500.0f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, p4, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v2, LX/44l;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, LX/44l;->A05:LX/46G;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/46G;->A01(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v2, LX/44l;->A07:Z

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget-object v0, v2, LX/44l;->A05:LX/46G;

    .line 52
    .line 53
    iget v1, v0, LX/46G;->A00:F

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    neg-float v0, p4

    .line 61
    div-float/2addr v1, v0

    .line 62
    float-to-long v7, v1

    .line 63
    iget-object v3, v2, LX/44l;->A05:LX/46G;

    .line 64
    .line 65
    iget v6, v3, LX/46G;->A00:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    new-instance v5, LX/44a;

    .line 69
    .line 70
    invoke-direct {v5, p0, p3, p4}, LX/44a;-><init>(LX/44b;FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, LX/46G;->A02(Landroid/view/animation/Interpolator;Ljava/lang/Runnable;FJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 0
    iget-object v3, p0, LX/44b;->A00:LX/44l;

    .line 1
    .line 2
    iget-object v0, v3, LX/44l;->A05:LX/46G;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/46G;->getWebViewScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, v3, LX/44l;->A04:LX/44p;

    .line 12
    .line 13
    sget-object v0, LX/44p;->BELOW_CHROME:LX/44p;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, LX/44l;->A05:LX/46G;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, LX/44l;->A05:LX/46G;

    .line 24
    .line 25
    iget v0, v1, LX/46G;->A00:F

    .line 26
    .line 27
    cmpl-float v0, v2, v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v3, LX/44l;->A06:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    iget-object v1, v1, LX/46G;->A07:LX/46e;

    .line 39
    .line 40
    check-cast v1, LX/436;

    .line 41
    .line 42
    iget-object v0, v1, LX/436;->A0U:LX/44k;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, v1, LX/436;->A0V:LX/44k;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v0, v3, LX/44l;->A05:LX/46G;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-wide v1, v3, LX/44l;->A00:D

    .line 69
    .line 70
    double-to-float v0, v1

    .line 71
    mul-float p4, p4, v0

    .line 72
    .line 73
    sub-float v9, v9, p4

    .line 74
    .line 75
    iget-object v6, v3, LX/44l;->A05:LX/46G;

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v8, v7

    .line 81
    invoke-virtual/range {v6 .. v11}, LX/46G;->A02(Landroid/view/animation/Interpolator;Ljava/lang/Runnable;FJ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v3, LX/44l;->A06:Z

    .line 86
    .line 87
    iget-object v0, v3, LX/44l;->A05:LX/46G;

    .line 88
    .line 89
    iget v1, v0, LX/46G;->A00:F

    .line 90
    .line 91
    iget v0, v3, LX/44l;->A02:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v1, v0

    .line 95
    cmpl-float v0, v9, v1

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    return v5

    .line 101
    :cond_4
    iget-boolean v0, v3, LX/44l;->A06:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float v0, p4, v2

    .line 107
    .line 108
    if-gtz v0, :cond_5

    .line 109
    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    :cond_5
    iget v1, v3, LX/44l;->A01:F

    .line 113
    .line 114
    add-float v1, v1, p4

    .line 115
    .line 116
    iput v1, v3, LX/44l;->A01:F

    .line 117
    .line 118
    cmpg-float v0, v1, v2

    .line 119
    .line 120
    if-ltz v0, :cond_6

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_6
    iput v2, v3, LX/44l;->A01:F

    .line 124
    .line 125
    iget-object v1, v3, LX/44l;->A05:LX/46G;

    .line 126
    .line 127
    float-to-int v0, v2

    .line 128
    invoke-virtual {v1, v0}, LX/46G;->setWebViewScrollY(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v3, LX/44l;->A06:Z

    .line 133
    .line 134
    return v5
.end method
