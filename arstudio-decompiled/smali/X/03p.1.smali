.class public abstract LX/03p;
.super LX/0Jq;
.source ""


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public final A01:LX/012;


# direct methods
.method public constructor <init>(LX/0Lj;LX/0Lj;LX/0Lj;)V
    .locals 5

    .line 268435456
    const-string v4, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 268435457
    .line 268435458
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 268435459
    .line 268435460
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/0Jq;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v1, 0x3

    .line 268435466
    new-instance v0, LX/012;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/03p;->A01:LX/012;

    .line 268435472
    .line 268435473
    invoke-virtual {v0, v4, p1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v0, v3, p2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v0, v2, p3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/0Lj;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, LX/0Jq;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    new-instance v0, LX/012;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/03p;->A01:LX/012;

    .line 536870922
    .line 536870923
    invoke-virtual {v0, p2, p1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Jq;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/012;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/03p;->A01:LX/012;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/03p;->A01:LX/012;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, "action "

    .line 40
    .line 41
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, " found more than once in action map"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, LX/03p;->A01:LX/012;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/012;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "Must include an entry for at least one action"

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    const-string v0, "Object is null!"

    .line 73
    .line 74
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;)LX/0Lj;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/03p;->A01:LX/012;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    .line 3
    return v0
.end method

.method public final declared-synchronized A06()Landroid/content/IntentFilter;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/03p;->A00:Landroid/content/IntentFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/03p;->A00:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/03p;->A01:LX/012;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/012;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/03p;->A00:Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LX/012;->A04(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/03p;->A00:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
