.class public final LX/5y8;
.super LX/5wp;
.source ""

# interfaces
.implements LX/5yR;


# instance fields
.field public A00:LX/5vn;

.field public final A01:LX/5yh;

.field public final A02:LX/5sh;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5yE;

.field public volatile A05:LX/5yM;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5wp;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5y8;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/5sh;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5y8;->A02:LX/5sh;

    .line 15
    .line 16
    sget-object v0, LX/5yM;->STOPPED:LX/5yM;

    .line 17
    .line 18
    iput-object v0, p0, LX/5y8;->A05:LX/5yM;

    .line 19
    .line 20
    new-instance v0, LX/5yh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5yh;-><init>(LX/5y8;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5y8;->A01:LX/5yh;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/5y8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5y8;->A02:LX/5sh;

    .line 1
    .line 2
    iget-object p0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "onVideoCaptureError"

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ao0(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5y8;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/5y8;->A05:LX/5yM;

    .line 10
    .line 11
    sget-object v0, LX/5yM;->STARTED:LX/5yM;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5y8;->A00:LX/5vn;

    .line 16
    .line 17
    new-instance v0, LX/6fh;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, p0}, LX/6fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, LX/5vn;->Ao1(LX/5rL;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
