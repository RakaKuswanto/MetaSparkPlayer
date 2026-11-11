.class public LX/4TA;
.super Landroidx/core/widget/NestedScrollView;
.source ""

# interfaces
.implements LX/4rD;


# instance fields
.field public A00:LX/4TC;

.field public final A01:LX/4mx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 536870914
    .line 536870915
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, v0}, LX/4TA;-><init>(Landroid/content/Context;LX/4mx;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4mx;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, p2, v1, v0}, LX/4TA;-><init>(Landroid/content/Context;LX/4mx;Landroid/util/AttributeSet;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4mx;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/4TA;->A01:LX/4mx;

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0, p1, p2, v0}, LX/4TA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
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
    invoke-direct {p0, p1, v0, p2, p3}, LX/4TA;-><init>(Landroid/content/Context;LX/4mx;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0C(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AUE(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4TA;->A01:LX/4mx;

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
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v6

    .line 5
    invoke-static {}, LX/4TQ;->A00()LX/4TB;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LX/6Kd;->ERROR:LX/6Kd;

    .line 10
    .line 11
    const-string v0, "Root component: "

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v4, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW"

    .line 26
    .line 27
    invoke-interface/range {v2 .. v8}, LX/4TB;->Ajd(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6Iz;

    .line 31
    .line 32
    invoke-direct {v0, v7, v7, v7, v6}, LX/6Iz;-><init>(LX/4mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    return-void
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
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4TA;->A01:LX/4mx;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4mx;->AUB()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setOnInterceptTouchListener(LX/4TC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TA;->A00:LX/4TC;

    .line 1
    .line 2
    return-void
.end method
