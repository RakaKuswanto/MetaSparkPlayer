.class public final Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DT;


# instance fields
.field public A00:Z

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A06:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A03:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->A7S:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A02:LX/0RP;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:Z

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A05:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/0B8;Ljava/lang/Enum;Ljava/lang/Object;ZZ)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/28S;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "task_name"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "task_priority"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "is_scheduled_on_ui_thread"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "is_scheduled_when_app_backgrounded"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A01(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;JJJZZZZ)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "android_app_choreographer"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "USLTaskInstrumentation.logExecutedEventNow.isSampled"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v1, "task_executed"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "event_type"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "task_description"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, p2, p10, p11}, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00(LX/0B8;Ljava/lang/Enum;Ljava/lang/Object;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "is_executed_on_ui_thread"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "is_executed_when_app_backgrounded"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    sub-long v0, p6, p4

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "wait_duration"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    sub-long/2addr p8, p6

    .line 75
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "execute_duration"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public static A02(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "android_app_choreographer"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "USLTaskInstrumentation.logScheduledEventNow.isSampled"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v1, "task_scheduled"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "event_type"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "task_description"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, p2, p4, p5}, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00(LX/0B8;Ljava/lang/Enum;Ljava/lang/Object;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final A6N(LX/2Xs;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v0, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A01:LX/0RP;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X4;->A1S(LX/0RP;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object v4, v8

    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :cond_0
    const-string v0, "Must set exactly one of a runnable and a callable!"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:Z

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A05:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v13, LX/36N;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    move-object v15, v3

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v17, v7

    .line 59
    .line 60
    move/from16 v18, v11

    .line 61
    .line 62
    move/from16 v19, v12

    .line 63
    .line 64
    invoke-direct/range {v13 .. v19}, LX/36N;-><init>(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move-object v13, v2

    .line 74
    move-object v14, v3

    .line 75
    move-object v15, v4

    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    move/from16 v17, v11

    .line 79
    .line 80
    move/from16 v18, v12

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A02(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v1, LX/36I;

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    invoke-direct/range {v1 .. v12}, LX/36I;-><init>(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;JZZ)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method
