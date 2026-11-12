.class public LX/4ej;
.super Landroidx/core/widget/NestedScrollView;
.source ""

# interfaces
.implements LX/4lJ;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A01:LX/4ep;

.field public A02:LX/4ek;

.field public final A03:Lcom/facebook/litho/BaseMountingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1073741826
    .line 1073741827
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-direct {p0, p1, v0}, LX/4ej;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, LX/4ej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/4ej;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, p2, v1, v0}, LX/4ej;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/4ej;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A0D(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4ej;->A02:LX/4ek;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/4ek;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ASe(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ej;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4ej;->A02:LX/4ek;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v2, LX/4ek;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v2, LX/4ek;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, LX/4ek;->A02:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/4ek;->A04:Z

    .line 22
    .line 23
    iput-boolean v1, v2, LX/4ek;->A01:Z

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, v2, LX/4ek;->A02:Z

    .line 26
    .line 27
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v6

    .line 29
    invoke-static {}, LX/3uV;->A00()LX/56P;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LX/17c;->ERROR:LX/17c;

    .line 34
    .line 35
    const-string v0, "Root component: "

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "null"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v4, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW"

    .line 50
    .line 51
    invoke-interface/range {v2 .. v8}, LX/56P;->Ai9(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/4gP;

    .line 55
    .line 56
    invoke-direct {v0, v7, v7, v7, v6}, LX/4gP;-><init>(LX/4fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ej;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    return v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ej;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->ASc()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4ej;->A02:LX/4ek;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/4ek;->A03:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/4ek;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v2, LX/4ek;->A03:Z

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, v2, LX/4ek;->A02:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/4ej;->A02:LX/4ek;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v3, LX/4ek;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, LX/4ek;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v3, LX/4ek;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_0
    iput-boolean v2, v3, LX/4ek;->A04:Z

    .line 48
    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    iget-boolean v0, v3, LX/4ek;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v3, LX/4ek;->A03:Z

    .line 56
    .line 57
    iput-boolean v2, v3, LX/4ek;->A01:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, LX/4ek;->A01:Z

    .line 62
    .line 63
    iput-boolean v2, v3, LX/4ek;->A02:Z

    .line 64
    .line 65
    return v4
.end method

.method public setOnInterceptTouchListener(LX/4ep;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ej;->A01:LX/4ep;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollPosition(LX/4eo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-boolean v0, LX/4gE;->useOneShotPreDrawListener:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4em;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/4em;-><init>(LX/4eo;LX/4ej;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/02w;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/02w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, LX/4ej;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, LX/4el;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LX/4el;-><init>(LX/4eo;LX/4ej;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/4ej;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public setScrollStateListener(LX/4en;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/4ej;->A02:LX/4ek;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4ek;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4ek;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4ej;->A02:LX/4ek;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, LX/4ek;->A00:LX/4en;

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, LX/4ej;->A02:LX/4ek;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/4ek;->A00:LX/4en;

    .line 22
    .line 23
    return-void
.end method
