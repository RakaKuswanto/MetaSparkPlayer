.class public final LX/2vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/common/util/TriState;

.field public final A02:LX/0J9;

.field public final A03:LX/3Di;


# direct methods
.method public constructor <init>(LX/3Di;LX/0J9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2vN;->A03:LX/3Di;

    .line 4
    .line 5
    iput-object p2, p0, LX/2vN;->A02:LX/0J9;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/2vN;->A01:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/facebook/common/util/TriState;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v1, p0, LX/2vN;->A01:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2vN;->A02:LX/0J9;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0J9;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v0, p0, LX/2vN;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/32 v1, 0x36ee80

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    iput-object v0, p0, LX/2vN;->A01:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    iget-object v0, p0, LX/2vN;->A02:LX/0J9;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0J9;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/2vN;->A00:J

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/2vN;->A01:Lcom/facebook/common/util/TriState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    monitor-exit v6

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v6

    .line 48
    throw v0
.end method
