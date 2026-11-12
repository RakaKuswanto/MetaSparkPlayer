.class public final LX/4Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/4Oa;


# direct methods
.method public constructor <init>(LX/4Oa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Od;->A00:LX/4Oa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Od;->A00:LX/4Oa;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Oa;->A02:LX/0I5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0I5;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/4Oa;->A01:J

    .line 9
    .line 10
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4Od;->A00:LX/4Oa;

    .line 1
    .line 2
    iget v0, v4, LX/4Oa;->A00:I

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput p2, v4, LX/4Oa;->A00:I

    .line 7
    .line 8
    iget-object v0, v4, LX/4Oa;->A0J:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3DW;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/3DW;->A00(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, LX/3DW;->A00:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/3DX;

    .line 29
    .line 30
    iget-object v0, v5, LX/3DX;->A05:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Ue;

    .line 37
    .line 38
    const-string v1, "This operation must be run on UI thread."

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, LX/3DX;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v2, v5, LX/3DX;->A07:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    iget-object v0, v5, LX/3DX;->A06:LX/0RP;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0I5;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0I5;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v4, v2, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 68
    .line 69
    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v5}, LX/3DX;->A00(LX/3DX;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, LX/4Oa;->A05:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v0, 0xbb8

    .line 77
    .line 78
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method
