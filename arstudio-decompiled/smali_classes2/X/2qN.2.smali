.class public final LX/2qN;
.super LX/2f8;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Landroid/content/Context;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/2qN;->A01:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A5U:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2qN;->A00:LX/0RP;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/2qN;->A02:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/2qO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2qO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v2, LX/2qO;->A01:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/2qO;->A02:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/2qO;->A03:J

    .line 22
    .line 23
    iget v0, v2, LX/2qO;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/2qO;->A00:I

    .line 30
    .line 31
    const-string/jumbo v0, "unknown"

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/2qO;->A04:Ljava/lang/String;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LX/2qN;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, LX/2qN;->A00:LX/0RP;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/PowerManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "true"

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, v2, LX/2qO;->A04:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string/jumbo v0, "false"

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/2qN;->A02:Z

    .line 73
    .line 74
    :cond_1
    return-object v2
.end method

.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, LX/2qO;

    .line 1
    .line 2
    check-cast p3, LX/2qO;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p2, LX/2qO;->A00:I

    .line 13
    .line 14
    const-string/jumbo v0, "start_pri"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, p3, LX/2qO;->A00:I

    .line 22
    .line 23
    const-string/jumbo v0, "stop_pri"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v2, p3, LX/2qO;->A02:J

    .line 31
    .line 32
    iget-wide v0, p2, LX/2qO;->A02:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "ps_cpu_ms"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p2, LX/2qO;->A01:I

    .line 46
    .line 47
    iget v0, p3, LX/2qO;->A01:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v2, p3, LX/2qO;->A03:J

    .line 56
    .line 57
    iget-wide v0, p2, LX/2qO;->A03:J

    .line 58
    .line 59
    sub-long/2addr v2, v0

    .line 60
    const-string/jumbo v0, "th_cpu_ms"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p2, LX/2qO;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "low_power_state"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cpu_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2qO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
