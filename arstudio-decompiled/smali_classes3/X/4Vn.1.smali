.class public abstract LX/4Vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Vn;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4Vn;->A01:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v2, p2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, LX/4Vn;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/433;->A16(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Vn;->A00:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, p1, p2}, LX/4Vn;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4Vn;->A01:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/graphics/RectF;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v0, v4

    .line 51
    float-to-int v3, v0

    .line 52
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-float/2addr v0, v4

    .line 55
    float-to-int v2, v0

    .line 56
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    float-to-int v1, v0

    .line 60
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    add-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
