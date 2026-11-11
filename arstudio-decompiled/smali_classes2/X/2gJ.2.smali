.class public final LX/2gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NF;
.implements LX/3Ik;


# instance fields
.field public A00:Z

.field public A01:LX/2aW;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gJ;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2gJ;->A04:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->ACL:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2gJ;->A06:LX/0Na;

    .line 22
    .line 23
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2gJ;->A05:LX/0Na;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2gJ;->A08:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, LX/2gJ;->A00:Z

    .line 37
    .line 38
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2gJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2gJ;->A02:LX/1zG;

    .line 49
    .line 50
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yh;->A0L(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2gJ;->A07:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final AMD()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryManager"

    return-object v0
.end method

.method public final APA()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2gJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3GK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3GK;-><init>(LX/2gJ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2gJ;->A01:LX/2aW;

    .line 10
    .line 11
    iget-object v0, p0, LX/2gJ;->A06:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 18
    .line 19
    iget-object v2, p0, LX/2gJ;->A01:LX/2aW;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, LX/2gJ;->A00:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized AiK(LX/3JL;)V
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
    iget-object v1, p0, LX/2gJ;->A07:Ljava/util/Map;

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

.method public final AqI(LX/3JL;)V
    .locals 1

    .line 0
    const-string v0, "MemoryTrimmable cannot be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gJ;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
