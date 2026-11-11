.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040648

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 20
    .line 21
    sget-object v1, LX/4SH;->A03:[I

    .line 22
    .line 23
    const v0, 0x7f1302f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070011

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    .line 57
    .line 58
    const v0, 0x7f070004

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    .line 67
    .line 68
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockHandView;F)V
    .locals 8

    .line 0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1
    .line 2
    rem-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v7, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 30
    .line 31
    int-to-float v6, v0

    .line 32
    iget-wide v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float v0, v3

    .line 39
    mul-float/2addr v0, v6

    .line 40
    add-float/2addr v5, v0

    .line 41
    int-to-float v4, v7

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float v0, v1

    .line 47
    mul-float/2addr v6, v0

    .line 48
    add-float/2addr v4, v6

    .line 49
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    sub-float v1, v5, v2

    .line 55
    .line 56
    sub-float v0, v4, v2

    .line 57
    .line 58
    add-float/2addr v5, v2

    .line 59
    add-float/2addr v4, v2

    .line 60
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/4TZ;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 82
    .line 83
    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/4BE;->A01(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x3a83126f    # 0.001f

    .line 90
    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    iput p1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v5, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    int-to-float v10, v4

    .line 18
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 19
    .line 20
    int-to-float v7, v0

    .line 21
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v6, v0

    .line 28
    mul-float v8, v7, v6

    .line 29
    .line 30
    add-float/2addr v8, v10

    .line 31
    int-to-float v11, v5

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v2, v0

    .line 37
    mul-float/2addr v7, v2

    .line 38
    add-float/2addr v7, v11

    .line 39
    iget-object v14, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 46
    .line 47
    int-to-float v0, v6

    .line 48
    invoke-virtual {v9, v8, v7, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 62
    .line 63
    sub-int/2addr v0, v6

    .line 64
    int-to-float v0, v0

    .line 65
    float-to-double v0, v0

    .line 66
    mul-double/2addr v2, v0

    .line 67
    double-to-int v6, v2

    .line 68
    add-int/2addr v4, v6

    .line 69
    int-to-float v12, v4

    .line 70
    mul-double/2addr v0, v7

    .line 71
    double-to-int v2, v0

    .line 72
    add-int/2addr v5, v2

    .line 73
    int-to-float v13, v5

    .line 74
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    .line 84
    .line 85
    invoke-virtual {v9, v10, v11, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    int-to-float v1, v3

    .line 38
    sub-float/2addr v4, v1

    .line 39
    float-to-double v3, v4

    .line 40
    int-to-float v1, v2

    .line 41
    sub-float/2addr v8, v1

    .line 42
    float-to-double v1, v8

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v1, v2

    .line 52
    add-int/lit8 v2, v1, 0x5a

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    add-int/lit16 v2, v2, 0x168

    .line 57
    .line 58
    :cond_0
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :goto_2
    const/4 v0, 0x1

    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 74
    .line 75
    return v6

    .line 76
    :cond_1
    if-nez v1, :cond_3

    .line 77
    .line 78
    :cond_2
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_1
.end method
