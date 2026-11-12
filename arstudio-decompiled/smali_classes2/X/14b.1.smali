.class public final LX/14b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/14b;->A01:LX/0RP;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/14b;->A00:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->A3n:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/14b;->A02:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->A8G:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/14b;->A03:LX/0RP;

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/14b;->A04:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/2HY;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "mqtt_instance"

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "notification_instance"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unknown log type: "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/14b;->A04:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2HY;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/14b;->A01:LX/0RP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, LX/14b;->A03:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v0, p0, LX/14b;->A02:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    iget-object v0, p0, LX/14b;->A00:LX/0RP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/0I2;

    .line 68
    .line 69
    new-instance v2, LX/2HY;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, LX/2HY;-><init>(Landroid/content/Context;LX/0I2;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method
