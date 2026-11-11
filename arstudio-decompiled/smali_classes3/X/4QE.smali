.class public final LX/4QE;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A04:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/4QF;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    const-class v4, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const-string v3, "invalidateChildInParentFast"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v4, v0, v3, v2, v1}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4QE;->A04:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4QF;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4QE;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/4QE;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LX/4QE;->A02:LX/4QF;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4QE;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, LX/4QE;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v3, v0, [I

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget v1, v3, v0

    .line 47
    .line 48
    aget v0, v2, v0

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-static {p1, v1}, LX/03G;->A0T(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aget v1, v3, v0

    .line 56
    .line 57
    aget v0, v2, v0

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-static {p1, v1}, LX/03G;->A0U(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4QE;->A03:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/4QE;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    new-array v4, v0, [I

    .line 4
    .line 5
    iget-object v0, p0, LX/4QE;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4QE;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v1, v4, v0

    .line 17
    .line 18
    aget v0, v5, v0

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v2, v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, v4, v0

    .line 24
    .line 25
    aget v0, v5, v0

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/4BE;->A0T(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 8

    .line 0
    iget-object v7, p0, LX/4QE;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    aget v1, p1, v6

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    aget v0, p1, v5

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    .line 12
    .line 13
    aput v6, p1, v6

    .line 14
    .line 15
    aput v6, p1, v5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4QE;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    aget v1, v2, v6

    .line 33
    .line 34
    aget v0, v3, v6

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    aput v1, v4, v6

    .line 38
    .line 39
    aget v1, v2, v5

    .line 40
    .line 41
    aget v0, v3, v5

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    aput v1, v4, v5

    .line 45
    .line 46
    aget v0, v4, v6

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method
