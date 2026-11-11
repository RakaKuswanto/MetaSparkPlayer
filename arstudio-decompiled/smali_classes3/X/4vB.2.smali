.class public final LX/4vB;
.super LX/4v9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4v9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)F
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A01(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A02(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A06(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A07(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
