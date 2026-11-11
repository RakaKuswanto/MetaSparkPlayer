.class public final LX/24c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/2xZ;


# direct methods
.method public constructor <init>(LX/2xZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/24c;->A02:LX/2xZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24c;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0Na;)LX/24c;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1mT;

    .line 5
    .line 6
    check-cast p0, LX/2xZ;

    .line 7
    .line 8
    new-instance v0, LX/24c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/24c;-><init>(LX/2xZ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/24c;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/24c;->A02()LX/2xa;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/2xa;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()LX/2xa;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/24c;->A02:LX/2xZ;

    .line 2
    .line 3
    iget-object v1, p0, LX/24c;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LX/24c;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LX/2xa;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, LX/2xa;-><init>(Landroid/os/Handler;LX/2xZ;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A03(Landroid/os/Handler;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/24c;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A04(LX/05i;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/24c;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
