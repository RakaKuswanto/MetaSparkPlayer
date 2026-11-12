.class public final LX/6YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/widget/AbsListView$OnScrollListener;

.field public final A01:LX/012;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/012;

    .line 4
    .line 5
    invoke-direct {v0}, LX/012;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6YD;->A01:LX/012;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00()LX/6YD;
    .locals 1

    .line 0
    new-instance v0, LX/6YD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6YD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 0
    const-string v0, "BetterViewOnScrollListener.onScroll"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/6YD;->A00:Landroid/widget/AbsListView$OnScrollListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    iget-object v2, p0, LX/6YD;->A01:LX/012;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/012;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/012;->A04(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6YD;->A00:Landroid/widget/AbsListView$OnScrollListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    iget-object v2, p0, LX/6YD;->A01:LX/012;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/012;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LX/012;->A04(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
