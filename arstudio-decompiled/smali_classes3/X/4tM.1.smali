.class public LX/4tM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4tH;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/4zt;

.field public A04:LX/4tN;

.field public A05:LX/4zr;

.field public A06:Z

.field public A07:Z

.field public A08:LX/4zg;


# direct methods
.method public constructor <init>(LX/4zg;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4tM;->A07:Z

    .line 5
    .line 6
    const/16 v5, 0xff

    .line 7
    .line 8
    iput v5, p0, LX/4tM;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/4tM;->A02:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4tM;->A06:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, LX/4tM;->A00:F

    .line 16
    .line 17
    iput-object p1, p0, LX/4tM;->A08:LX/4zg;

    .line 18
    .line 19
    iget-object v1, p1, LX/4zg;->A03:[B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v0, v1

    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    aget-byte v0, v1, v4

    .line 26
    .line 27
    and-int/lit16 v3, v0, 0xff

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    if-gt v3, v5, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/4tR;->A00:LX/4tS;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/4tS;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4tS;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4tR;->A00:LX/4tS;

    .line 47
    .line 48
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :pswitch_0
    const-string v2, "capability "

    .line 52
    .line 53
    const-string v1, " version "

    .line 54
    .line 55
    const-string v0, " is unsupported"

    .line 56
    .line 57
    invoke-static {v2, v1, v0, v4, v3}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/6ME;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/6ME;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    const/4 v0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v0, 0x1

    .line 70
    :goto_1
    if-gt v3, v0, :cond_1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, LX/4zt;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LX/4zt;-><init>(LX/4zg;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/4tM;->A03:LX/4zt;

    .line 81
    .line 82
    iget-object v0, v1, LX/4zt;->A0E:LX/4zZ;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/4zr;->A00(LX/4zZ;LX/4zt;)LX/4zr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4tM;->A05:LX/4zr;

    .line 89
    .line 90
    iget-object v1, p0, LX/4tM;->A03:LX/4zt;

    .line 91
    .line 92
    new-instance v0, LX/4tP;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/4tP;-><init>(LX/4zt;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4tM;->A04:LX/4tN;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/4tN;->A0C:Z

    .line 106
    .line 107
    invoke-virtual {p0, v2}, LX/4tM;->Akg(F)LX/4tH;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A4v(Landroid/animation/Animator$AnimatorListener;)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A5N(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A5T(Z)LX/4tH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tM;->A03:LX/4zt;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4zt;->A06:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/4tM;->A05:LX/4zr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/4zr;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0
.end method

.method public final A5V(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4tN;->A0B:Z

    .line 15
    .line 16
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 17
    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    iput v0, v1, LX/4tN;->A02:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v0, p0, LX/4tM;->A03:LX/4zt;

    .line 27
    .line 28
    iget-object v1, v0, LX/4zt;->A04:LX/4tO;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 33
    .line 34
    .line 35
    :goto_1
    iput v0, v1, LX/4tO;->A00:F

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/4tN;->A0B:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0
.end method

.method public final A9I()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4tN;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final AAq(Ljava/lang/String;)LX/4tH;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4tM;->A03:LX/4zt;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zt;->A0E:LX/4zZ;

    .line 3
    .line 4
    iget-object v4, v0, LX/4zZ;->A04:[LX/4tQ;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    array-length v2, v4

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v3, v4, v1

    .line 13
    .line 14
    iget-object v0, v3, LX/4tQ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/4tM;->A04:LX/4tN;

    .line 23
    .line 24
    iget v1, v3, LX/4tQ;->A01:F

    .line 25
    .line 26
    iget v0, v3, LX/4tQ;->A00:F

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/4tN;->A00(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, LX/4tN;->A03:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/4tM;->Akg(F)LX/4tH;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "Specified marker does not exist"

    .line 41
    .line 42
    new-instance v0, LX/6ME;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/6ME;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public Afr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4tM;->A02:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4tM;->A06:Z

    .line 9
    .line 10
    return-void
.end method

.method public AjV(I)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final Akg(F)LX/4tH;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    iget v2, v3, LX/4tN;->A00:F

    .line 3
    .line 4
    iget v1, v3, LX/4tN;->A07:F

    .line 5
    .line 6
    cmpg-float v0, v2, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, LX/4tN;->setCurrentFraction(F)V

    .line 19
    .line 20
    .line 21
    iget v3, v3, LX/4tN;->A03:F

    .line 22
    .line 23
    iput v3, p0, LX/4tM;->A00:F

    .line 24
    .line 25
    iget-object v2, p0, LX/4tM;->A05:LX/4zr;

    .line 26
    .line 27
    iget v0, p0, LX/4tM;->A01:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v3, v1}, LX/4zu;->A0F(Landroid/graphics/Matrix;FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/4zu;->A08()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {v2, p1, v1}, LX/4BE;->A02(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
.end method

.method public final Am5(Landroid/animation/TimeInterpolator;)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final ArN(FF)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4tN;->A00(FF)V

    .line 3
    .line 4
    .line 5
    iget v0, v0, LX/4tN;->A03:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4tM;->Akg(F)LX/4tH;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4tM;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4tM;->Afr()V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/4tM;->A05:LX/4zr;

    .line 48
    .line 49
    iget v0, p0, LX/4tM;->A00:F

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/4zu;->A0D(Landroid/graphics/Canvas;F)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iput v2, p0, LX/4tM;->A02:I

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/4tM;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A03:LX/4zt;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zt;->A0E:LX/4zZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zZ;->A03:LX/4xt;

    .line 5
    .line 6
    iget v0, v0, LX/4xt;->A00:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A03:LX/4zt;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zt;->A0E:LX/4zZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zZ;->A03:LX/4xt;

    .line 5
    .line 6
    iget v0, v0, LX/4xt;->A01:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/4tM;->A01:I

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    const/4 v0, -0x3

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4tM;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/4tM;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4tN;->pause()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4tM;->A06:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/4tM;->A02:I

    .line 21
    .line 22
    iget-object v5, p0, LX/4tM;->A04:LX/4tN;

    .line 23
    .line 24
    iget v3, v5, LX/4tN;->A03:F

    .line 25
    .line 26
    iput v3, p0, LX/4tM;->A00:F

    .line 27
    .line 28
    iget-object v2, p0, LX/4tM;->A05:LX/4zr;

    .line 29
    .line 30
    iget v0, p0, LX/4tM;->A01:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v3, v1}, LX/4zu;->A0F(Landroid/graphics/Matrix;FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4zu;->A08()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4tM;->A03:LX/4zt;

    .line 44
    .line 45
    iget-object v4, v0, LX/4zt;->A04:LX/4tO;

    .line 46
    .line 47
    iget-wide v2, v5, LX/4tN;->A09:J

    .line 48
    .line 49
    iget-boolean v0, v4, LX/4tO;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-wide v7, v4, LX/4tO;->A06:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v0, v7, v5

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-wide v2, v4, LX/4tO;->A05:J

    .line 62
    .line 63
    iput-wide v2, v4, LX/4tO;->A06:J

    .line 64
    .line 65
    :cond_2
    iget-wide v0, v4, LX/4tO;->A03:J

    .line 66
    .line 67
    const-wide/16 v9, 0x1

    .line 68
    .line 69
    add-long/2addr v0, v9

    .line 70
    iput-wide v0, v4, LX/4tO;->A03:J

    .line 71
    .line 72
    iget-wide v7, v4, LX/4tO;->A05:J

    .line 73
    .line 74
    iget v1, v4, LX/4tO;->A00:F

    .line 75
    .line 76
    sub-long v5, v2, v7

    .line 77
    .line 78
    long-to-float v0, v5

    .line 79
    div-float/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-lt v1, v0, :cond_4

    .line 94
    .line 95
    iget-wide v0, v4, LX/4tO;->A01:J

    .line 96
    .line 97
    add-long/2addr v0, v9

    .line 98
    iput-wide v0, v4, LX/4tO;->A01:J

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v0, v4, LX/4tO;->A0A:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/4tO;->A09:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    const-string v0, "onFrameRendered"

    .line 121
    .line 122
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    const/4 v0, 0x4

    .line 128
    if-lt v1, v0, :cond_5

    .line 129
    .line 130
    iget-wide v0, v4, LX/4tO;->A02:J

    .line 131
    .line 132
    add-long/2addr v0, v9

    .line 133
    iput-wide v0, v4, LX/4tO;->A02:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v0, 0x2

    .line 137
    if-lt v1, v0, :cond_6

    .line 138
    .line 139
    iget-wide v0, v4, LX/4tO;->A07:J

    .line 140
    .line 141
    add-long/2addr v0, v9

    .line 142
    iput-wide v0, v4, LX/4tO;->A07:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v0, 0x1

    .line 146
    if-ne v1, v0, :cond_3

    .line 147
    .line 148
    iget-wide v0, v4, LX/4tO;->A04:J

    .line 149
    .line 150
    add-long/2addr v0, v9

    .line 151
    iput-wide v0, v4, LX/4tO;->A04:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iput-wide v2, v4, LX/4tO;->A05:J

    .line 155
    .line 156
    iget-object v0, v4, LX/4tO;->A09:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4tN;->pause()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4tM;->A02:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4tM;->A06:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4tM;->A03:LX/4zt;

    .line 4
    .line 5
    int-to-float v5, p1

    .line 6
    int-to-float v4, p2

    .line 7
    int-to-float v3, p3

    .line 8
    int-to-float v1, p4

    .line 9
    iget-object v0, v2, LX/4zt;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/4BF;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    iget-object v3, v2, LX/4zt;->A0E:LX/4zZ;

    .line 20
    .line 21
    iget-object v0, v3, LX/4zZ;->A03:LX/4xt;

    .line 22
    .line 23
    iget v0, v0, LX/4xt;->A01:F

    .line 24
    .line 25
    div-float/2addr v4, v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    iget-object v0, v3, LX/4zZ;->A03:LX/4xt;

    .line 36
    .line 37
    iget v0, v0, LX/4xt;->A00:F

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/4tM;->A07:Z

    .line 46
    .line 47
    iget v0, v2, LX/4zt;->A00:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput v1, v2, LX/4zt;->A00:F

    .line 54
    .line 55
    iget-object v0, p0, LX/4tM;->A05:LX/4zr;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4zu;->A09()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 61
    .line 62
    iget v0, v0, LX/4tN;->A03:F

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/4tM;->Akg(F)LX/4tH;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tM;->A04:LX/4tN;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4tM;->A02:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4tM;->A06:Z

    .line 9
    .line 10
    return-void
.end method
