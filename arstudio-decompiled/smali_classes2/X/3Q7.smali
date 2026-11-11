.class public final LX/3Q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3Q7;

.field public static A03:Z

.field public static final A04:LX/3Q6;


# instance fields
.field public final A00:LX/3Q8;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Q6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Q6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Q7;->A04:LX/3Q6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3Q8;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Q7;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Q7;->A00:LX/3Q8;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/3Q8;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/3Q7;->A00(LX/3Q7;)LX/46k;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A00(LX/3Q7;)LX/46k;
    .locals 10

    .line 0
    iget-object v1, p0, LX/3Q7;->A00:LX/3Q8;

    .line 1
    .line 2
    iget-object v8, v1, LX/3Q8;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v6, v1, LX/3Q8;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Q7;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, v1, LX/3Q8;->A03:LX/324;

    .line 15
    .line 16
    iget-object p0, v1, LX/3Q8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v9, v1, LX/3Q8;->A05:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v4, v1, LX/3Q8;->A00:LX/3Tz;

    .line 21
    .line 22
    iget-object v5, v1, LX/3Q8;->A01:LX/3W8;

    .line 23
    .line 24
    sget-object v2, LX/46k;->A0k:LX/46k;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-class v1, LX/46k;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v2, LX/46k;->A0k:LX/46k;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/46k;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, LX/46k;-><init>(Landroid/content/Context;LX/3Tz;LX/3W8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/324;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/46k;->A0k:LX/46k;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v2
.end method
