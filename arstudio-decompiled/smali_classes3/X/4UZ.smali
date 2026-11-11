.class public final LX/4UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACL(LX/4Uf;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    check-cast p1, LX/4Uc;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Uc;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4Ua;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Ua;->A02:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AEz(LX/4Uf;)F
    .locals 1

    .line 0
    check-cast p1, LX/4Uc;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Uc;->A01:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AIc(LX/4Uf;)F
    .locals 1

    .line 0
    check-cast p1, LX/4Uc;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Uc;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4Ua;

    .line 5
    .line 6
    iget v0, v0, LX/4Ua;->A00:F

    .line 7
    .line 8
    return v0
.end method

.method public final AIp(LX/4Uf;)F
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4UZ;->AKo(LX/4Uf;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    return v1
.end method

.method public final AIq(LX/4Uf;)F
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4UZ;->AKo(LX/4Uf;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    return v1
.end method

.method public final AKo(LX/4Uf;)F
    .locals 1

    .line 0
    check-cast p1, LX/4Uc;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Uc;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, LX/4Ua;

    .line 5
    .line 6
    iget v0, v0, LX/4Ua;->A01:F

    .line 7
    .line 8
    return v0
.end method

.method public final APP()V
    .locals 0

    return-void
.end method

.method public final APU(Landroid/content/Context;Landroid/content/res/ColorStateList;LX/4Uf;FFF)V
    .locals 3

    .line 0
    new-instance v2, LX/4Ua;

    .line 1
    .line 2
    invoke-direct {v2, p2, p4}, LX/4Ua;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/4Uc;

    .line 7
    .line 8
    iput-object v2, v0, LX/4Uc;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Uc;->A01:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p6}, LX/4UZ;->AmH(LX/4Uf;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AW9(LX/4Uf;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4UZ;->AIc(LX/4Uf;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/4UZ;->AmH(LX/4Uf;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AbH(LX/4Uf;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4UZ;->AIc(LX/4Uf;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/4UZ;->AmH(LX/4Uf;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AlD(Landroid/content/res/ColorStateList;LX/4Uf;)V
    .locals 4

    .line 0
    check-cast p2, LX/4Uc;

    .line 1
    .line 2
    iget-object v3, p2, LX/4Uc;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v3, LX/4Ua;

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
    iput-object p1, v3, LX/4Ua;->A02:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v3, LX/4Ua;->A08:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/4Ua;->A02:Landroid/content/res/ColorStateList;

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

.method public final All(LX/4Uf;F)V
    .locals 1

    .line 0
    check-cast p1, LX/4Uc;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Uc;->A01:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AmH(LX/4Uf;F)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4Uc;

    .line 2
    .line 3
    iget-object v3, v0, LX/4Uc;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v3, LX/4Ua;

    .line 6
    .line 7
    iget-object v5, v0, LX/4Uc;->A01:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-boolean v2, v5, Landroidx/cardview/widget/CardView;->A02:Z

    .line 10
    .line 11
    iget-boolean v1, v5, Landroidx/cardview/widget/CardView;->A03:Z

    .line 12
    .line 13
    iget v0, v3, LX/4Ua;->A00:F

    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/4Ua;->A03:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/4Ua;->A04:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, v5, Landroidx/cardview/widget/CardView;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0, v0, v0, v0}, LX/4Uf;->AnB(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput p2, v3, LX/4Ua;->A00:F

    .line 37
    .line 38
    iput-boolean v2, v3, LX/4Ua;->A03:Z

    .line 39
    .line 40
    iput-boolean v1, v3, LX/4Ua;->A04:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v3}, LX/4Ua;->A00(Landroid/graphics/Rect;LX/4Ua;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, LX/4UZ;->AIc(LX/4Uf;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, p1}, LX/4UZ;->AKo(LX/4Uf;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-boolean v2, v5, Landroidx/cardview/widget/CardView;->A03:Z

    .line 59
    .line 60
    move v0, v4

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v3}, LX/4BE;->A00(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    invoke-static {v0}, LX/4BF;->A02(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    mul-float/2addr v4, v0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v4, v3}, LX/4BE;->A00(FF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    invoke-static {v4}, LX/4BF;->A02(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v1, v0, v1, v0}, LX/4Uf;->AnB(IIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Amx(LX/4Uf;F)V
    .locals 2

    .line 0
    check-cast p1, LX/4Uc;

    .line 1
    .line 2
    iget-object v1, p1, LX/4Uc;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v1, LX/4Ua;

    .line 5
    .line 6
    iget v0, v1, LX/4Ua;->A01:F

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p2, v1, LX/4Ua;->A01:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/4Ua;->A00(Landroid/graphics/Rect;LX/4Ua;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
