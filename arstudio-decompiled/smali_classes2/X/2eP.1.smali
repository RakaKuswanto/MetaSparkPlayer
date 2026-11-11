.class public final LX/2eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/widget/AbsListView$OnScrollListener;

.field public final A01:LX/010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/010;

    .line 4
    .line 5
    invoke-direct {v0}, LX/010;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eP;->A01:LX/010;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const-string v0, "BetterViewOnScrollListener.onScroll"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2eP;->A00:Landroid/widget/AbsListView$OnScrollListener;

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
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/2eP;->A01:LX/010;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/010;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v3, LX/010;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    shl-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2eP;->A00:Landroid/widget/AbsListView$OnScrollListener;

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
    const/4 v4, 0x0

    .line 8
    iget-object v3, p0, LX/2eP;->A01:LX/010;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/010;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/010;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v0, v4, 0x1

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
