.class public abstract LX/2EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3BH;

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2EQ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/2EQ;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2EQ;I)Ljava/lang/Class;
    .locals 2

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/2EQ;->A00:LX/3BH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2EQ;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, LX/2EQ;->A01:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3BH;->A00(Landroid/content/Context;I)LX/3BH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EQ;->A00:LX/3BH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, v0, LX/3BH;->A02:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :cond_1
    monitor-enter p0

    .line 28
    :try_start_3
    iget-object v0, p0, LX/2EQ;->A00:LX/3BH;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/2EQ;->A02:Landroid/content/Context;

    .line 33
    .line 34
    iget v0, p0, LX/2EQ;->A01:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3BH;->A00(Landroid/content/Context;I)LX/3BH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2EQ;->A00:LX/3BH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    iget-boolean p0, v0, LX/3BH;->A00:Z

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "jobId: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " was not found. buildOutOfSync: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0

    .line 78
    :catchall_1
    :try_start_4
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v1, "JobSchedulerCompat"

    .line 83
    .line 84
    const-string/jumbo v0, "getServiceInfoParser Runtime Exception"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, p0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method


# virtual methods
.method public A01(LX/27G;Ljava/lang/Class;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/27F;

    .line 2
    .line 3
    new-instance v6, LX/27C;

    .line 4
    .line 5
    invoke-direct {v6}, LX/27C;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v0, p1, LX/27G;->A03:J

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v0, p1, LX/27G;->A04:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v8

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    iget-wide v0, p1, LX/27G;->A02:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v4, v6, LX/27C;->A01:J

    .line 38
    .line 39
    iput-wide v0, v6, LX/27C;->A00:J

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/27D;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p1, LX/27G;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/27D;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/27G;->A06:Z

    .line 56
    .line 57
    iput-boolean v0, v6, LX/27D;->A05:Z

    .line 58
    .line 59
    iget v1, p1, LX/27G;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    iput v0, v6, LX/27D;->A00:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v0, p1, LX/27G;->A05:LX/27J;

    .line 69
    .line 70
    check-cast v0, LX/27H;

    .line 71
    .line 72
    iget-object v0, v0, LX/27H;->A00:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object v0, v6, LX/27D;->A01:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v6}, LX/27C;->A00()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/27C;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/27F;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/Task;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public A02(Ljava/lang/Class;I)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/27F;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LX/27F;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
