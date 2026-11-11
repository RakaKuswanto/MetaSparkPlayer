.class public final LX/35Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35F;

.field public final A01:LX/35H;

.field public final A02:LX/36n;


# direct methods
.method public constructor <init>(LX/0J9;LX/36n;LX/361;LX/35E;LX/35P;LX/30M;LX/1ya;LX/2kD;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/35N;

    .line 4
    .line 5
    invoke-direct {v3, p4, p5}, LX/35N;-><init>(LX/35E;LX/35P;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/35H;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct {v2, p1, v3, p3, p8}, LX/35H;-><init>(LX/0J9;LX/35N;LX/361;LX/2kD;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/35Q;->A01:LX/35H;

    .line 16
    .line 17
    new-instance v0, LX/35F;

    .line 18
    .line 19
    move-object v5, p6

    .line 20
    move-object v6, p7

    .line 21
    invoke-direct/range {v0 .. v6}, LX/35F;-><init>(LX/0J9;LX/35H;LX/35N;LX/361;LX/30M;LX/1ya;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/35Q;->A00:LX/35F;

    .line 25
    .line 26
    iput-object p2, p0, LX/35Q;->A02:LX/36n;

    .line 27
    .line 28
    iget-object v1, p2, LX/36n;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p2, LX/36n;->A02:LX/30M;

    .line 38
    .line 39
    iget-object v1, p2, LX/36n;->A00:LX/0J9;

    .line 40
    .line 41
    iget-object v0, p2, LX/36n;->A01:LX/361;

    .line 42
    .line 43
    new-instance v2, LX/3Fy;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/3Fy;-><init>(LX/0J9;LX/361;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    iget-object v0, v3, LX/30M;->A0A:LX/0Na;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2rn;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iput-object v2, v1, LX/2rn;->A00:LX/3Fy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_3
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_0
    return-void
.end method
