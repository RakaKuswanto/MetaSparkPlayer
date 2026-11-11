.class public abstract LX/4aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0F:I


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/animation/Interpolator;

.field public final A0E:LX/4aX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/4aV;->A0F:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4aX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4aX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4aV;->A0E:LX/4aX;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4aV;->A0D:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4aV;->A0A:[F

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4aV;->A07:[F

    .line 31
    .line 32
    new-array v0, v1, [F

    .line 33
    .line 34
    fill-array-data v0, :array_2

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4aV;->A0B:[F

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_3

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4aV;->A09:[F

    .line 45
    .line 46
    new-array v0, v1, [F

    .line 47
    .line 48
    fill-array-data v0, :array_4

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4aV;->A08:[F

    .line 52
    .line 53
    iput-object p1, p0, LX/4aV;->A0C:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const v0, 0x44c4e000    # 1575.0f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v0, v3

    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    float-to-int v1, v0

    .line 73
    const v0, 0x439d8000    # 315.0f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v3, v0

    .line 77
    add-float/2addr v3, v2

    .line 78
    float-to-int v5, v3

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v0, p0, LX/4aV;->A08:[F

    .line 81
    .line 82
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr v1, v2

    .line 85
    const/4 v4, 0x0

    .line 86
    aput v1, v0, v4

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    aput v1, v0, v3

    .line 90
    .line 91
    int-to-float v1, v5

    .line 92
    iget-object v0, p0, LX/4aV;->A09:[F

    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    aput v1, v0, v4

    .line 96
    .line 97
    aput v1, v0, v3

    .line 98
    .line 99
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4aV;->A07:[F

    .line 103
    .line 104
    aput v1, v0, v4

    .line 105
    .line 106
    aput v1, v0, v3

    .line 107
    .line 108
    const v1, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/4aV;->A0A:[F

    .line 112
    .line 113
    aput v1, v0, v4

    .line 114
    .line 115
    aput v1, v0, v3

    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iget-object v1, p0, LX/4aV;->A0B:[F

    .line 120
    .line 121
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 122
    .line 123
    div-float/2addr v2, v0

    .line 124
    aput v2, v1, v4

    .line 125
    .line 126
    aput v2, v1, v3

    .line 127
    .line 128
    sget v0, LX/4aV;->A0F:I

    .line 129
    .line 130
    iput v0, p0, LX/4aV;->A01:I

    .line 131
    .line 132
    const/16 v1, 0x1f4

    .line 133
    .line 134
    iget-object v0, p0, LX/4aV;->A0E:LX/4aX;

    .line 135
    .line 136
    iput v1, v0, LX/4aX;->A04:I

    .line 137
    .line 138
    iput v1, v0, LX/4aX;->A03:I

    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private A00(FFFI)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/4aV;->A0A:[F

    .line 1
    .line 2
    aget v1, v0, p4

    .line 3
    .line 4
    iget-object v0, p0, LX/4aV;->A07:[F

    .line 5
    .line 6
    aget v4, v0, p4

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v1, v4

    .line 11
    .line 12
    if-gtz v0, :cond_8

    .line 13
    .line 14
    cmpg-float v0, v1, v3

    .line 15
    .line 16
    move v4, v1

    .line 17
    if-gez v0, :cond_8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sub-float/2addr p2, p1

    .line 22
    const/4 v5, 0x0

    .line 23
    cmpl-float v0, v4, v3

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    cmpg-float v0, p2, v4

    .line 28
    .line 29
    if-gez v0, :cond_7

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, p2, v3

    .line 34
    .line 35
    if-ltz v0, :cond_6

    .line 36
    .line 37
    div-float/2addr p2, v4

    .line 38
    sub-float/2addr v2, p2

    .line 39
    :goto_1
    sub-float/2addr v2, v1

    .line 40
    cmpg-float v0, v2, v3

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/4aV;->A0D:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    neg-float v0, v2

    .line 47
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-float v1, v0

    .line 52
    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_1
    :goto_3
    iget-object v0, p0, LX/4aV;->A0B:[F

    .line 63
    .line 64
    aget v4, v0, p4

    .line 65
    .line 66
    iget-object v0, p0, LX/4aV;->A09:[F

    .line 67
    .line 68
    aget v3, v0, p4

    .line 69
    .line 70
    iget-object v0, p0, LX/4aV;->A08:[F

    .line 71
    .line 72
    aget v2, v0, p4

    .line 73
    .line 74
    mul-float/2addr v4, p3

    .line 75
    cmpl-float v0, v1, v5

    .line 76
    .line 77
    if-lez v0, :cond_b

    .line 78
    .line 79
    mul-float/2addr v1, v4

    .line 80
    cmpl-float v0, v1, v2

    .line 81
    .line 82
    if-gtz v0, :cond_a

    .line 83
    .line 84
    cmpg-float v0, v1, v3

    .line 85
    .line 86
    move v2, v1

    .line 87
    if-gez v0, :cond_a

    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    cmpg-float v0, v1, v2

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    const/high16 v1, -0x40800000    # -1.0f

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    cmpl-float v0, v2, v3

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/4aV;->A0D:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    cmpl-float v0, v1, v3

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_5
    return v3

    .line 113
    :cond_6
    iget-boolean v0, p0, LX/4aV;->A04:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    cmpl-float v0, v4, v3

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    cmpg-float v0, p1, v4

    .line 125
    .line 126
    if-gez v0, :cond_0

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v0, p1, v3

    .line 131
    .line 132
    if-ltz v0, :cond_9

    .line 133
    .line 134
    div-float v0, p1, v4

    .line 135
    .line 136
    sub-float/2addr v1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    iget-boolean v0, p0, LX/4aV;->A04:Z

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    return v2

    .line 144
    :cond_b
    neg-float v1, v1

    .line 145
    mul-float/2addr v1, v4

    .line 146
    cmpl-float v0, v1, v2

    .line 147
    .line 148
    if-gtz v0, :cond_c

    .line 149
    .line 150
    cmpg-float v0, v1, v3

    .line 151
    .line 152
    move v2, v1

    .line 153
    if-gez v0, :cond_c

    .line 154
    .line 155
    move v2, v3

    .line 156
    :cond_c
    neg-float v2, v2

    .line 157
    return v2
.end method

.method public static A01(LX/4aV;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4aV;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4aV;->A04:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, LX/4aV;->A0E:LX/4aX;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, LX/4aX;->A06:J

    .line 15
    .line 16
    sub-long v0, v3, v5

    .line 17
    .line 18
    long-to-int v2, v0

    .line 19
    iget v1, p0, LX/4aX;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    iput v1, p0, LX/4aX;->A02:I

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, LX/4aX;->A00(LX/4aX;J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/4aX;->A00:F

    .line 35
    .line 36
    iput-wide v3, p0, LX/4aX;->A07:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/4aV;->A0E:LX/4aX;

    .line 1
    .line 2
    iget v1, v0, LX/4aX;->A01:F

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-int v7, v1

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/4ZD;

    .line 14
    .line 15
    iget-object v6, v0, LX/4ZD;->A00:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int v1, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    if-lt v1, v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v1, v0, :cond_2

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_1
    if-gtz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4aV;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    iput-boolean v4, p0, LX/4aV;->A00:Z

    .line 22
    .line 23
    iput-boolean v5, p0, LX/4aV;->A03:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget-object v3, p0, LX/4aV;->A0C:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-direct {p0, v2, v1, v0, v5}, LX/4aV;->A00(FFFI)F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-direct {p0, v2, v1, v0, v4}, LX/4aV;->A00(FFFI)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/4aV;->A0E:LX/4aX;

    .line 63
    .line 64
    iput v1, v0, LX/4aX;->A01:F

    .line 65
    .line 66
    iget-boolean v0, p0, LX/4aV;->A04:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, LX/4aV;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/4aV;->A02:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    new-instance v2, LX/4aW;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LX/4aW;-><init>(LX/4aV;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/4aV;->A02:Ljava/lang/Runnable;

    .line 86
    .line 87
    :cond_3
    iput-boolean v4, p0, LX/4aV;->A04:Z

    .line 88
    .line 89
    iput-boolean v4, p0, LX/4aV;->A06:Z

    .line 90
    .line 91
    iget-boolean v0, p0, LX/4aV;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget v0, p0, LX/4aV;->A01:I

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-boolean v4, p0, LX/4aV;->A03:Z

    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p0}, LX/4aV;->A01(LX/4aV;)V

    .line 111
    .line 112
    .line 113
    return v5
.end method
