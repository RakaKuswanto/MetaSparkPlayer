.class public final LX/3tp;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/17j;

.field public A02:LX/3to;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/3tp;->A00:F

    .line 8
    .line 9
    sget-object v0, LX/17j;->PREVIEW:LX/17j;

    .line 10
    .line 11
    iput-object v0, p0, LX/3tp;->A01:LX/17j;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3tp;->A03:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tp;->A02:LX/3to;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/3to;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3to;-><init>(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3tp;->A02:LX/3to;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public getVideoOutputType()LX/17j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tp;->A01:LX/17j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, LX/3tp;->A00:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3tp;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_3
    return v3
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/3tp;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Use removeOnTouchListener to remove a listener"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3tp;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
