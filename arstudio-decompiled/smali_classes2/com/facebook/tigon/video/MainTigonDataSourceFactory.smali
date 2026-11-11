.class public final Lcom/facebook/tigon/video/MainTigonDataSourceFactory;
.super LX/3T6;
.source ""

# interfaces
.implements LX/0Qe;


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/0Na;

.field public A02:LX/0Na;

.field public A03:LX/0Na;

.field public A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3T6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AJ1:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A07:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AL1:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A05:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AJC:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A06:LX/0Na;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A08:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget v0, LX/2eq;->AJ7:I

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A03:LX/0Na;

    .line 43
    .line 44
    sget v0, LX/2eq;->A9s:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A02:LX/0Na;

    .line 51
    .line 52
    sget v0, LX/2eq;->AJB:I

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A01:LX/0Na;

    .line 59
    .line 60
    sget v0, LX/2eq;->AA0:I

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A00:LX/0Na;

    .line 67
    .line 68
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/3T6;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-class v1, LX/3T6;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/3T6;->A00:LX/3T6;

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
    sput-object v0, LX/3T6;->A00:LX/3T6;

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
    sget-object v0, LX/3T6;->A00:LX/3T6;
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
