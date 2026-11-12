.class public final LX/2MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cy;
.implements LX/2FX;


# instance fields
.field public A00:LX/2MQ;

.field public A01:Z

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2MM;->A08:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2MM;->A02:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->AHO:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2MM;->A04:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2MM;->A03:LX/0RP;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2MM;->A06:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/2MM;->A01:Z

    .line 37
    .line 38
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2MM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {}, LX/25H;->A00()Lcom/google/common/collect/MapMakerInternalMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2MM;->A05:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/2MM;I)V
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/2MO;->OnAppBackgrounded:LX/2MO;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/2MM;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2MN;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0}, LX/2MN;-><init>(LX/2MO;LX/2MM;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/2MM;->A08:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A1S(LX/0RP;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/2MO;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2MO;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, LX/2MO;->OnSystemLowMemoryWhileAppInForeground:LX/2MO;

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final AKk()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryManager"

    return-object v0
.end method

.method public final ANk()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2MM;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2MQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2MQ;-><init>(LX/2MM;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2MM;->A00:LX/2MQ;

    .line 10
    .line 11
    iget-object v0, p0, LX/2MM;->A04:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 18
    .line 19
    iget-object v2, p0, LX/2MM;->A00:LX/2MQ;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, LX/2MM;->A01:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized Agh(LX/2MP;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MemoryTrimmable cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2MM;->A05:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final Ap7(LX/2MP;)V
    .locals 1

    .line 0
    const-string v0, "MemoryTrimmable cannot be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2MM;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
