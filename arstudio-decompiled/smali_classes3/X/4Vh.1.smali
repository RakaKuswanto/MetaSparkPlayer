.class public final LX/4Vh;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation$AnimationListener;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 14
    .line 15
    mul-float/2addr v0, v4

    .line 16
    float-to-int v6, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    mul-float/2addr v0, v4

    .line 19
    float-to-int v2, v0

    .line 20
    const/high16 v0, 0x40600000    # 3.5f

    .line 21
    .line 22
    mul-float/2addr v0, v4

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, LX/4Vh;->A02:I

    .line 25
    .line 26
    sget-object v0, LX/4Wp;->A00:[I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v1, 0x0

    .line 33
    const v0, -0x50506

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/4Vh;->A01:I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    mul-float/2addr v4, v0

    .line 64
    invoke-static {p0, v4}, LX/03U;->A0V(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, p0, LX/4Vh;->A01:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget v1, p0, LX/4Vh;->A02:I

    .line 81
    .line 82
    new-instance v0, LX/4Vs;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/4Vs;-><init>(LX/4Vh;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v0, p0, LX/4Vh;->A02:I

    .line 105
    .line 106
    int-to-float v3, v0

    .line 107
    int-to-float v2, v2

    .line 108
    int-to-float v1, v6

    .line 109
    const/high16 v0, 0x1e000000

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/4Vh;->A02:I

    .line 115
    .line 116
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAnimationEnd()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Vh;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAnimationStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Vh;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/4Vh;->A02:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-static {p0, v0}, LX/434;->A0C(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LX/4Vh;->A01:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
