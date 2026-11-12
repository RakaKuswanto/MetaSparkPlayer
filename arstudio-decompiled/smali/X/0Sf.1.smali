.class public abstract LX/0Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ro;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/0SY;


# direct methods
.method public constructor <init>(LX/0Vs;LX/0SY;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Sf;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Sf;->A02:LX/0SY;

    .line 6
    .line 7
    sget-object v0, LX/0Vq;->ADDRESSES:LX/0Vq;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0Ro;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0Ro;-><init>(LX/0Vv;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Sf;->A00:LX/0Ro;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0Rn;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Sf;->A00:LX/0Ro;

    .line 2
    .line 3
    invoke-virtual {v6, p1}, LX/0Ro;->A00(LX/0Rn;)LX/0Rn;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v4, v5, LX/0Rn;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0Rn;->A00()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, v5, LX/0Rn;->A01:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0xa

    .line 18
    .line 19
    iget v0, v5, LX/0Rn;->A00:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    new-instance v0, LX/0Rn;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Rn;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5, v0}, LX/0Ro;->A04(LX/0Rn;LX/0Rn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/0Ro;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
