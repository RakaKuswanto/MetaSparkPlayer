.class public final Lcom/facebook/tigon/video/MainTigonDataSourceFactory;
.super LX/39l;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:LX/0RP;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/39l;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEx:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A05:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AF9:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A07:LX/0RP;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A06:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget v0, LX/2I6;->AF3:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A03:LX/0RP;

    .line 35
    .line 36
    sget v0, LX/2I6;->A6q:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A02:LX/0RP;

    .line 43
    .line 44
    sget v1, LX/2I6;->AF8:I

    .line 45
    .line 46
    new-instance v0, LX/3FX;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A01:LX/0RP;

    .line 52
    .line 53
    sget v0, LX/2I6;->AF6:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A00:LX/0RP;

    .line 60
    .line 61
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/39l;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-class v1, LX/39l;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/39l;->A00:LX/39l;

    .line 7
    .line 8
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    new-instance v0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/39l;->A00:LX/39l;

    .line 16
    .line 17
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/39l;->A00:LX/39l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    :try_start_5
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method


# virtual methods
.method public final A01(LX/5BT;LX/6bi;LX/6ap;Ljava/lang/String;II)LX/5BO;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 7
    .line 8
    iget-object v10, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A02:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2nY;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A01:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/36h;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A00:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2TA;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A07:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/36T;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A03:LX/0RP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 49
    .line 50
    new-instance v0, LX/36x;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    move/from16 v11, p5

    .line 58
    .line 59
    move/from16 v12, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v12}, LX/36x;-><init>(LX/2TA;LX/2nY;LX/36h;LX/36T;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/tigonliger/TigonLigerService;LX/6bi;LX/6ap;Ljava/lang/String;Ljava/util/concurrent/Executor;II)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "Tigon"

    return-object v0
.end method
