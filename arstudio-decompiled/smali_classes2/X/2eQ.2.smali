.class public final LX/2eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:LX/1zG;

.field public final A01:I

.field public final A02:Landroid/widget/AbsListView$OnScrollListener;

.field public final A03:LX/0Na;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;LX/1zC;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2eQ;->A03:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AAV:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Random;

    .line 16
    .line 17
    iput-object v0, p0, LX/2eQ;->A04:Ljava/util/Random;

    .line 18
    .line 19
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2eQ;->A00:LX/1zG;

    .line 24
    .line 25
    iput-object p1, p0, LX/2eQ;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2eQ;->A01:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2eQ;->A04:Ljava/util/Random;

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v0, p0, LX/2eQ;->A03:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/2eQ;->A01:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/2eQ;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/2eQ;->A03:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p0, LX/2eQ;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eQ;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
