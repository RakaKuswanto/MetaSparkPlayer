.class public final LX/4gU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0C:Landroid/view/animation/Interpolator;

.field public static final A0D:Landroid/view/animation/Interpolator;

.field public static final A0E:Landroid/view/animation/Interpolator;

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public A06:F

.field public final A07:Landroid/animation/AnimatorListenerAdapter;

.field public final A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4gU;->A0E:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const v2, 0x3ea8f5c3    # 0.33f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v1, 0x3f2b851f    # 0.67f

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/04h;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4gU;->A0C:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    const v2, 0x3ee66666    # 0.45f

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3e800000    # 0.25f

    .line 26
    .line 27
    const v0, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/04h;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4gU;->A0D:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/4gU;->A0H:[F

    .line 43
    .line 44
    new-array v0, v1, [F

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/4gU;->A0F:[F

    .line 50
    .line 51
    new-array v0, v1, [F

    .line 52
    .line 53
    fill-array-data v0, :array_2

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/4gU;->A0G:[F

    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44870000    # 1080.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4gU;->A0A:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4gU;->A0B:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 18
    .line 19
    iput v0, p0, LX/4gU;->A01:F

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/4yK;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/4yK;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4gU;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/4yK;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/4yK;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4gU;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/6Oj;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/6Oj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4gU;->A07:Landroid/animation/AnimatorListenerAdapter;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/4gU;->A06:F

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4BE;->A01(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, LX/4gU;->A06:F

    .line 14
    .line 15
    const/high16 v0, 0x43b40000    # 360.0f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    iput p1, p0, LX/4gU;->A00:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4gU;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/4gU;->A02:I

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4gU;->A0B:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, LX/4gU;->A01:F

    .line 10
    .line 11
    iget v3, p0, LX/4gU;->A00:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4gU;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4gU;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4gU;->A0A:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v0

    .line 12
    iget-object v2, p0, LX/4gU;->A0B:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, p0, LX/4gU;->A03:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, v3

    .line 27
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v0, v3

    .line 34
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
