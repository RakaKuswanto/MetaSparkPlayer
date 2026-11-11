.class public final LX/3lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nX;


# instance fields
.field public final A00:I

.field public final A01:LX/3nX;

.field public final synthetic A02:LX/3la;


# direct methods
.method public constructor <init>(LX/3nX;LX/3la;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3lw;->A02:LX/3la;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/3lw;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3lw;->A01:LX/3nX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXs()V
    .locals 3

    .line 0
    iget v1, p0, LX/3lw;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3lw;->A02:LX/3la;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/3la;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3mv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/3mv;->A00:LX/3lS;

    .line 17
    .line 18
    iput-object v0, v1, LX/3mv;->A00:LX/3lS;

    .line 19
    .line 20
    iget-object v0, v1, LX/3mv;->A01:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/3lw;->A01:LX/3nX;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3nX;->AXs()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final AfH(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lw;->A01:LX/3nX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3nX;->AfH(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
