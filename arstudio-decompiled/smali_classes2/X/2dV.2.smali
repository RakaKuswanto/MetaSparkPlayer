.class public final LX/2dV;
.super LX/2dW;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Qv;

.field public final synthetic A02:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Qv;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;JZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2dV;->A02:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 1
    .line 2
    iput-object p5, p0, LX/2dV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/2dV;->A01:LX/3Qv;

    .line 5
    .line 6
    iput-object p6, p0, LX/2dV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/2dV;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p10, p0, LX/2dV;->A06:Z

    .line 11
    .line 12
    iput-boolean p11, p0, LX/2dV;->A07:Z

    .line 13
    .line 14
    iput-wide p8, p0, LX/2dV;->A00:J

    .line 15
    .line 16
    invoke-direct {p0, p4, p7}, LX/2dW;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/2dV;->A02:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 3
    .line 4
    iget-object v3, v5, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A04:LX/0Na;

    .line 5
    .line 6
    invoke-static {v3}, LX/0Yd;->A07(LX/0Na;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v0, v5, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A02:LX/0Na;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v0, v1, LX/2dV;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, LX/2dV;->A01:LX/3Qv;

    .line 31
    .line 32
    iget-object v7, v1, LX/2dV;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v0, v7}, LX/2dW;->A00(LX/3Qv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, LX/0Yd;->A07(LX/0Na;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    iget-object v6, v1, LX/2dV;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v14, v1, LX/2dV;->A06:Z

    .line 45
    .line 46
    iget-boolean v15, v1, LX/2dV;->A07:Z

    .line 47
    .line 48
    iget-wide v8, v1, LX/2dV;->A00:J

    .line 49
    .line 50
    iget-object v0, v5, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, v5, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v5, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A06:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v3, LX/2dY;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v17}, LX/2dY;-><init>(LX/3Qv;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;JJJZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static/range {v4 .. v17}, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A01(LX/3Qv;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;JJJZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method
