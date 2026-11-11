.class public final LX/2Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Wj;


# instance fields
.field public final A00:LX/3Je;

.field public final A01:LX/2Ww;

.field public final A02:LX/0An;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Landroid/net/ConnectivityManager;

.field public final A06:LX/2Wx;

.field public final A07:Ljava/util/Collection;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/48s;LX/2YE;LX/3Je;LX/2Ww;LX/0An;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Wr;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LX/2Wr;->A00:LX/3Je;

    .line 10
    .line 11
    iput-object p6, p0, LX/2Wr;->A02:LX/0An;

    .line 12
    .line 13
    iput-object p5, p0, LX/2Wr;->A01:LX/2Ww;

    .line 14
    .line 15
    iput-object p8, p0, LX/2Wr;->A04:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, LX/2Wr;->A08:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    iput-object v0, p0, LX/2Wr;->A05:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "AppModuleManager"

    .line 32
    .line 33
    const-string v0, "Failed to get ConnectivityManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p7, p0, LX/2Wr;->A07:Ljava/util/Collection;

    .line 39
    .line 40
    new-instance v0, LX/1xk;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, LX/1xk;-><init>(LX/48s;LX/2YE;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2Wy;

    .line 49
    .line 50
    invoke-direct {v0}, LX/2Wy;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    new-instance v0, LX/2Wx;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p4, p6}, LX/2Wx;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/3Je;LX/0An;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2Wr;->A06:LX/2Wx;

    .line 68
    .line 69
    invoke-static {}, LX/0Kw;->A00()LX/0Kw;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, LX/2Wr;->A04:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v0, LX/2Wu;

    .line 76
    .line 77
    invoke-direct {v0, p2, p0, v3}, LX/2Wu;-><init>(LX/48s;LX/2Wr;LX/0Kw;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    new-instance v1, LX/0Lj;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/0Lj;-><init>(LX/0K5;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/0Kw;->A01:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0
.end method


# virtual methods
.method public final ATo(LX/2Wi;)LX/2Wo;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Wr;->A07:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Wr;->A06:LX/2Wx;

    .line 3
    .line 4
    new-instance v0, LX/2Wq;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LX/2Wq;-><init>(LX/2Wx;LX/2Wr;LX/2Wi;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
