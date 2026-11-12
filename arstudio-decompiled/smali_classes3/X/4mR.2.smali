.class public final LX/4mR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3YO;


# instance fields
.field public A00:Landroid/graphics/PorterDuffColorFilter;

.field public A01:LX/4mT;

.field public A02:Landroid/graphics/Rect;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(LX/4mT;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4mR;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/4mR;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, LX/4mR;->A01:LX/4mT;

    .line 10
    .line 11
    iput p2, p0, LX/4mR;->A06:I

    .line 12
    .line 13
    iput p3, p0, LX/4mR;->A05:I

    .line 14
    .line 15
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4mR;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v6, p0, LX/4mR;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iput-object v6, p0, LX/4mR;->A02:Landroid/graphics/Rect;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 19
    .line 20
    iget v2, v0, LX/4mT;->A03:I

    .line 21
    .line 22
    iget v3, p0, LX/4mR;->A06:I

    .line 23
    .line 24
    iget v4, p0, LX/4mR;->A05:I

    .line 25
    .line 26
    invoke-static {p0}, LX/4XA;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {v2 .. v7}, LX/02S;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/4mR;->A01:LX/4mT;

    .line 34
    .line 35
    iget-object v2, v4, LX/4mT;->A08:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, LX/4mT;->A07:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/4mT;->A07:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v4, LX/4mT;->A08:Landroid/graphics/Rect;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v5, v0

    .line 72
    iget-object v3, v4, LX/4mT;->A0A:LX/5Z0;

    .line 73
    .line 74
    iget-object v1, v3, LX/5Z0;->A0E:LX/5ZZ;

    .line 75
    .line 76
    iget-object v0, v1, LX/5ZZ;->A03:LX/6af;

    .line 77
    .line 78
    iget v0, v0, LX/6af;->A01:F

    .line 79
    .line 80
    div-float/2addr v5, v0

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v2, v0

    .line 86
    iget-object v0, v1, LX/5ZZ;->A03:LX/6af;

    .line 87
    .line 88
    iget v0, v0, LX/6af;->A00:F

    .line 89
    .line 90
    div-float/2addr v2, v0

    .line 91
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-float/2addr v5, v1

    .line 96
    iput v5, v4, LX/4mT;->A00:F

    .line 97
    .line 98
    div-float/2addr v2, v1

    .line 99
    iput v2, v4, LX/4mT;->A01:F

    .line 100
    .line 101
    iget v0, v3, LX/5Z0;->A00:F

    .line 102
    .line 103
    cmpl-float v0, v0, v1

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput v1, v3, LX/5Z0;->A00:F

    .line 108
    .line 109
    iget-object v3, v4, LX/4mT;->A0C:LX/5Z5;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/5Yz;->A07()V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    iget v0, v4, LX/4mT;->A02:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v3, v1, v2, v0}, LX/5Yz;->A0D(Landroid/graphics/Matrix;FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/5Yz;->A06()Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, LX/4mR;->A03:Z

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final AkY(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget v0, v1, LX/4mT;->A03:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/4mT;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4mR;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v5, LX/4mT;->A07:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v4, p0, LX/4mR;->A03:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LX/4mR;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v5, LX/4mT;->A08:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1, v6}, LX/433;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/4mT;->A09:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {p0}, LX/4XA;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v0, v1

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 64
    .line 65
    iget v1, v0, LX/4mT;->A00:F

    .line 66
    .line 67
    iget v0, v0, LX/4mT;->A01:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/4mR;->A00:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 77
    .line 78
    iget-object v0, v0, LX/4mT;->A05:Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v5, LX/4mT;->A0C:LX/5Z5;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/5Yz;->A0C(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, v5, LX/4mT;->A0C:LX/5Z5;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, LX/5Yz;->A0B(Landroid/graphics/Canvas;F)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, LX/5Yz;->A0C(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget v0, v0, LX/4mT;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mT;->A05:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4mR;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4mR;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget v1, v0, LX/4mT;->A02:I

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v0, -0x3

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4mT;->A09:Z

    .line 3
    .line 4
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mT;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4mR;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 11
    .line 12
    iget-object v4, v0, LX/4mT;->A0B:LX/6Wc;

    .line 13
    .line 14
    iget v5, v0, LX/4mT;->A02:I

    .line 15
    .line 16
    iget-object v2, v0, LX/4mT;->A05:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object v1, v0, LX/4mT;->A04:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v3, v0, LX/4mT;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    iget v6, v0, LX/4mT;->A03:I

    .line 23
    .line 24
    new-instance v0, LX/4mT;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/4mT;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/6Wc;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/4mR;->A04:Z

    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4mR;->A03:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/4mR;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget-object v1, v0, LX/4mT;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4mT;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/432;->A0R(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4mR;->A00:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget v0, v1, LX/4mT;->A02:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/4mT;->A02:I

    .line 7
    .line 8
    iget-object v1, v1, LX/4mT;->A0C:LX/5Z5;

    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    invoke-virtual {v1, v0}, LX/5Yz;->A09(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4mT;->A09:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/4mT;->A09:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget-object v2, v0, LX/4mT;->A05:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-static {p1, v2}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/4EI;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4mR;->A01:LX/4mT;

    .line 23
    .line 24
    iput-object p1, v0, LX/4mT;->A05:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    iget-object v0, v0, LX/4mT;->A0C:LX/5Z5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5Yz;->A0C(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget-object v0, v1, LX/4mT;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-object p1, v1, LX/4mT;->A04:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, v1, LX/4mT;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, LX/432;->A0R(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4mR;->A00:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mR;->A01:LX/4mT;

    .line 1
    .line 2
    iget-object v0, v1, LX/4mT;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-object p1, v1, LX/4mT;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, v1, LX/4mT;->A04:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, LX/432;->A0R(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4mR;->A00:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
