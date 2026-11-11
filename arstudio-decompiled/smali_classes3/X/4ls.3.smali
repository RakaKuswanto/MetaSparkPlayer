.class public final LX/4ls;
.super LX/4UD;
.source ""

# interfaces
.implements LX/4rD;


# instance fields
.field public A00:LX/4tg;

.field public A01:LX/4mN;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4UD;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/4ls;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v0, LX/4mB;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4mB;-><init>(LX/4ls;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/4mJ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/4mm;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/4mm;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v1, -0x2

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/4ls;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-static {v4, v2}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-le p1, v0, :cond_0

    .line 2
    .line 3
    sget-boolean v0, LX/4n6;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)LX/4tc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/4mA;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/4tc;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final AUE(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStickyHeader()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4UD;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4ls;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    new-instance v2, LX/4mD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4mD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/6QB;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/6QB;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "RenderCore.View.OnLayout:start"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/6NN;->A04(Ljava/lang/String;LX/0Cw;LX/0Cl;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "RenderCore.View.OnLayout"

    .line 17
    .line 18
    invoke-static {v4}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    const-string v0, "SectionsRecyclerView"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    const-string v0, "bounds"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "-1"

    .line 59
    .line 60
    invoke-static {v4, v0, v2, v1}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/4UD;->onLayout(ZIIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/4ls;->A00(LX/4ls;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v3}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4UD;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4UD;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4UD;->A0W:LX/02i;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/02i;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/4BE;->A1E(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setHasBeenDetachedFromWindow(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4ls;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemAnimator(LX/4tg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 3
    .line 4
    iput-object v0, p0, LX/4ls;->A00:LX/4tg;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/4tg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSectionsRecyclerViewLogger(LX/4mN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ls;->A01:LX/4mN;

    .line 1
    .line 2
    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v2, p0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
