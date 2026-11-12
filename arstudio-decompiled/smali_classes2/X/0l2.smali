.class public final LX/0l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0eW;

.field public final A02:LX/1As;

.field public final A03:LX/0QR;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Landroid/net/ConnectivityManager;

.field public final A07:LX/0l1;

.field public final A08:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2eD;LX/0iF;LX/0eW;LX/1As;LX/0QR;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0l2;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LX/0l2;->A01:LX/0eW;

    .line 10
    .line 11
    iput-object p6, p0, LX/0l2;->A03:LX/0QR;

    .line 12
    .line 13
    iput-object p5, p0, LX/0l2;->A02:LX/1As;

    .line 14
    .line 15
    iput-object p8, p0, LX/0l2;->A05:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, LX/0l2;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-string/jumbo v2, "connectivity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object v0, p0, LX/0l2;->A06:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "AppModuleManager"

    .line 33
    .line 34
    const-string v0, "Failed to get ConnectivityManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p7, p0, LX/0l2;->A08:Ljava/util/Collection;

    .line 40
    .line 41
    new-instance v0, LX/19q;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3}, LX/19q;-><init>(LX/2eD;LX/0iF;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/0l4;

    .line 50
    .line 51
    invoke-direct {v0}, LX/0l4;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    new-instance v0, LX/0l1;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p4, p6}, LX/0l1;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/0eW;LX/0QR;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0l2;->A07:LX/0l1;

    .line 69
    .line 70
    invoke-static {}, LX/0G1;->A00()LX/0G1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, LX/0l2;->A05:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v0, LX/0l3;

    .line 77
    .line 78
    invoke-direct {v0, p2, p0, v3}, LX/0l3;-><init>(LX/2eD;LX/0l2;LX/0G1;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_0
    new-instance v1, LX/0Fy;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LX/0Fy;-><init>(LX/0Ha;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/0G1;->A01:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0
.end method


# virtual methods
.method public final ASC(LX/16T;)LX/1B0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0l2;->A08:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, LX/0l2;->A07:LX/0l1;

    .line 3
    .line 4
    new-instance v0, LX/1An;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LX/1An;-><init>(LX/0l1;LX/0l2;LX/16T;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
