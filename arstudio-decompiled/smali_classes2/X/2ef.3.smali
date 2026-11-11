.class public final LX/2ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2ef;->A02:LX/0Na;

    .line 11
    .line 12
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2ef;->A01:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->A8g:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ef;->A03:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->ABO:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2ef;->A04:LX/0Na;

    .line 33
    .line 34
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2ef;->A05:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2ef;->A00:LX/1zG;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/2g5;
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
    invoke-static {v0, p1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/2ef;->A05:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2g5;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2ef;->A02:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/2ef;->A04:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iget-object v0, p0, LX/2ef;->A03:LX/0Na;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    iget-object v0, p0, LX/2ef;->A01:LX/0Na;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/0J9;

    .line 66
    .line 67
    new-instance v2, LX/2g5;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, LX/2g5;-><init>(Landroid/content/Context;LX/0J9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method
