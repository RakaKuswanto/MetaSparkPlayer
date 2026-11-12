.class public LX/4YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YR;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4YB;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/4Yj;)V
    .locals 5

    .line 0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/4YT;

    .line 6
    .line 7
    iget-object v0, v1, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast v0, LX/4YA;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/4YA;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/4YB;->AHJ(LX/4Yj;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/433;->A03(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, p1}, LX/4YB;->AHH(LX/4Yj;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/433;->A03(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, v1, LX/4YT;->A01:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    iget v0, v1, Landroidx/cardview/widget/CardView;->A01:I

    .line 33
    .line 34
    if-le v3, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/cardview/widget/CardView;->A00(Landroidx/cardview/widget/CardView;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, v1, Landroidx/cardview/widget/CardView;->A00:I

    .line 40
    .line 41
    if-le v2, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/cardview/widget/CardView;->A01(Landroidx/cardview/widget/CardView;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-interface {p1, v3, v2, v1, v0}, LX/4Yj;->Alu(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final AAs(LX/4Yj;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    check-cast p1, LX/4YT;

    .line 1
    .line 2
    iget-object v0, p1, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4YA;

    .line 5
    .line 6
    iget-object v0, v0, LX/4YA;->A04:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADb(LX/4Yj;)F
    .locals 1

    .line 0
    check-cast p1, LX/4YT;

    .line 1
    .line 2
    iget-object v0, p1, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4YA;

    .line 5
    .line 6
    iget v0, v0, LX/4YA;->A02:F

    .line 7
    .line 8
    return v0
.end method

.method public final AH3(LX/4Yj;)F
    .locals 1

    .line 0
    check-cast p1, LX/4YT;

    .line 1
    .line 2
    iget-object v0, p1, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4YA;

    .line 5
    .line 6
    iget v0, v0, LX/4YA;->A01:F

    .line 7
    .line 8
    return v0
.end method

.method public final AHH(LX/4Yj;)F
    .locals 6

    .line 0
    check-cast p1, LX/4YT;

    .line 1
    .line 2
    iget-object v0, p1, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4YA;

    .line 5
    .line 6
    iget v5, v0, LX/4YA;->A01:F

    .line 7
    .line 8
    iget v4, v0, LX/4YA;->A00:F

    .line 9
    .line 10
    iget v0, v0, LX/4YA;->A0C:I

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    add-float/2addr v4, v3

    .line 14
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    mul-float v2, v5, v0

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v0, v2, v1

    .line 21
    .line 22
    add-float/2addr v4, v0

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    add-float/2addr v2, v3

    .line 29
    mul-float/2addr v2, v1

    .line 30
    add-float/2addr v0, v2

    .line 31
    return v0
.end method

.method public final AHJ(LX/4Yj;)F
    .locals 5

    .line 0
    check-cast p1, LX/4YT;

    .line 1
    .line 2
    iget-object v0, p1, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4YA;

    .line 5
    .line 6
    iget v4, v0, LX/4YA;->A01:F

    .line 7
    .line 8
    iget v3, v0, LX/4YA;->A00:F

    .line 9
    .line 10
    iget v0, v0, LX/4YA;->A0C:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    add-float/2addr v3, v2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v0, v4, v1

    .line 17
    .line 18
    add-float/2addr v3, v0

    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, v1

    .line 24
    add-float/2addr v4, v2

    .line 25
    mul-float/2addr v4, v1

    .line 26
    add-float/2addr v0, v4

    .line 27
    return v0
.end method

.method public final AJJ(LX/4Yj;)F
    .locals 1

    .line 0
    check-cast p1, LX/4YT;

    .line 1
    .line 2
    iget-object v0, p1, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4YA;

    .line 5
    .line 6
    iget v0, v0, LX/4YA;->A00:F

    .line 7
    .line 8
    return v0
.end method

.method public ANy()V
    .locals 1

    .line 0
    new-instance v0, LX/4YQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4YQ;-><init>(LX/4YB;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4YA;->A0G:LX/4Ye;

    .line 6
    .line 7
    return-void
.end method

.method public final AO3(Landroid/content/Context;Landroid/content/res/ColorStateList;LX/4Yj;FFF)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v3, LX/4YA;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move v8, p6

    .line 10
    invoke-direct/range {v3 .. v8}, LX/4YA;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Resources;FFF)V

    .line 11
    .line 12
    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, LX/4YT;

    .line 15
    .line 16
    iget-object v1, v2, LX/4YT;->A01:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, v3, LX/4YA;->A09:Z

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3}, LX/4YB;->A00(LX/4Yj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AUU(LX/4Yj;)V
    .locals 0

    return-void
.end method

.method public final AZk(LX/4Yj;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4YT;

    .line 2
    .line 3
    iget-object v1, v0, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v1, LX/4YA;

    .line 6
    .line 7
    iget-object v0, v0, LX/4YT;->A01:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/4YA;->A09:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/4YB;->A00(LX/4Yj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Aji(Landroid/content/res/ColorStateList;LX/4Yj;)V
    .locals 4

    .line 0
    check-cast p2, LX/4YT;

    .line 1
    .line 2
    iget-object v3, p2, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v3, LX/4YA;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, v3, LX/4YA;->A04:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v3, LX/4YA;->A07:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/4YA;->A04:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final AkJ(LX/4Yj;F)V
    .locals 2

    .line 0
    check-cast p1, LX/4YT;

    .line 1
    .line 2
    iget-object v1, p1, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v1, LX/4YA;

    .line 5
    .line 6
    iget v0, v1, LX/4YA;->A01:F

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/4YA;->A00(LX/4YA;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Akw(LX/4Yj;F)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4YT;

    .line 2
    .line 3
    iget-object v1, v0, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v1, LX/4YA;

    .line 6
    .line 7
    iget v0, v1, LX/4YA;->A02:F

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/4YA;->A00(LX/4YA;FF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/4YB;->A00(LX/4Yj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Alf(LX/4Yj;F)V
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4YT;

    .line 2
    .line 3
    iget-object v2, v0, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v2, LX/4YA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    float-to-int v0, p2

    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, v2, LX/4YA;->A00:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput v1, v2, LX/4YA;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/4YA;->A0A:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, LX/4YB;->A00(LX/4Yj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Invalid radius "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Must be >= 0"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
