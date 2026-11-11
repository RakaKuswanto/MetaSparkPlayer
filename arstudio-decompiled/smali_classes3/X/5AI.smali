.class public abstract LX/5AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BO;


# instance fields
.field public A00:J

.field public A01:LX/5B6;

.field public A02:LX/5AF;

.field public A03:LX/4r5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:Z

.field public final A08:LX/0JA;

.field public final A09:LX/3Nc;

.field public final A0A:LX/309;

.field public final A0B:LX/30A;

.field public final A0C:LX/5AO;

.field public final A0D:LX/1r3;

.field public final A0E:LX/5B7;

.field public final A0F:LX/3Nr;

.field public final A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/0J9;

.field public final A0J:LX/2ta;


# direct methods
.method public constructor <init>(LX/0J9;LX/0JA;LX/3Nc;LX/309;LX/30A;LX/5AO;LX/1r3;LX/2ta;LX/5B7;LX/3Nr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5AI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, LX/5AI;->A0A:LX/309;

    .line 11
    .line 12
    iput-object p1, p0, LX/5AI;->A0I:LX/0J9;

    .line 13
    .line 14
    iput-object p2, p0, LX/5AI;->A08:LX/0JA;

    .line 15
    .line 16
    iput-object p12, p0, LX/5AI;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p11, p0, LX/5AI;->A05:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p3, p0, LX/5AI;->A09:LX/3Nc;

    .line 21
    .line 22
    iput-object p8, p0, LX/5AI;->A0J:LX/2ta;

    .line 23
    .line 24
    iput-object p9, p0, LX/5AI;->A0E:LX/5B7;

    .line 25
    .line 26
    iput-object p6, p0, LX/5AI;->A0C:LX/5AO;

    .line 27
    .line 28
    iput-object p7, p0, LX/5AI;->A0D:LX/1r3;

    .line 29
    .line 30
    iput-object p10, p0, LX/5AI;->A0F:LX/3Nr;

    .line 31
    .line 32
    iput-object p5, p0, LX/5AI;->A0B:LX/30A;

    .line 33
    .line 34
    return-void
.end method

.method public static A01(LX/5AI;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/5AI;->A0J:LX/2ta;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/5AI;->A08:LX/0JA;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0JA;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p0, LX/5AI;->A00:J

    .line 11
    .line 12
    sub-long/2addr v5, v0

    .line 13
    iget-object v1, p0, LX/5AI;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    iget-object v0, p0, LX/5AI;->A02:LX/5AF;

    .line 50
    .line 51
    iget-object v0, v0, LX/5AF;->A03:LX/6KL;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, LX/2ta;->A00:LX/5AX;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    if-eq v2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "-"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-static {v3, v4}, LX/5AX;->A00(LX/5AX;Ljava/lang/String;)LX/5B2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v0, v2, LX/5B2;->A00:J

    .line 87
    .line 88
    add-long/2addr v0, v5

    .line 89
    iput-wide v0, v2, LX/5B2;->A00:J

    .line 90
    .line 91
    iget-object v2, v3, LX/5AX;->A00:LX/52V;

    .line 92
    .line 93
    iget-wide v0, v2, LX/52V;->coarseTimeMs:J

    .line 94
    .line 95
    add-long/2addr v0, v5

    .line 96
    iput-wide v0, v2, LX/52V;->coarseTimeMs:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v3, v4}, LX/5AX;->A00(LX/5AX;Ljava/lang/String;)LX/5B2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v0, v2, LX/5B2;->A02:J

    .line 104
    .line 105
    add-long/2addr v0, v5

    .line 106
    iput-wide v0, v2, LX/5B2;->A02:J

    .line 107
    .line 108
    iget-object v2, v3, LX/5AX;->A00:LX/52V;

    .line 109
    .line 110
    iget-wide v0, v2, LX/52V;->mediumTimeMs:J

    .line 111
    .line 112
    add-long/2addr v0, v5

    .line 113
    iput-wide v0, v2, LX/52V;->mediumTimeMs:J

    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, LX/2ta;->A00:LX/5AX;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_1
    invoke-static {v3, v4}, LX/5AX;->A00(LX/5AX;Ljava/lang/String;)LX/5B2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v0, v2, LX/5B2;->A01:J

    .line 128
    .line 129
    add-long/2addr v0, v5

    .line 130
    iput-wide v0, v2, LX/5B2;->A01:J

    .line 131
    .line 132
    iget-object v2, v3, LX/5AX;->A00:LX/52V;

    .line 133
    .line 134
    iget-wide v0, v2, LX/52V;->fineTimeMs:J

    .line 135
    .line 136
    add-long/2addr v0, v5

    .line 137
    iput-wide v0, v2, LX/52V;->fineTimeMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :goto_2
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(LX/4r5;)J
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-object v0, p0, LX/5AI;->A0I:LX/0J9;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0J9;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final A03()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/59i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/59i;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/59i;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/59i;->A00(LX/59i;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    instance-of v0, p0, LX/5AL;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LX/5AL;

    .line 24
    .line 25
    iget-object v0, v2, LX/5AL;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/5AL;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/5AL;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    move-object v2, p0

    .line 46
    check-cast v2, LX/5AH;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    iget-object v1, v2, LX/5AH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/5AH;->A02:Landroid/location/LocationManager;

    .line 56
    .line 57
    iget-object v0, v2, LX/5AH;->A03:LX/5AN;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v2, LX/5AH;->A00:LX/5AF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :cond_3
    :goto_0
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method

.method public final declared-synchronized A04(LX/5AE;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5AI;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5AI;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/5AI;->A05:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/5AT;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/5AT;-><init>(LX/5AI;LX/5AE;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final A05(LX/5AF;)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v18, v1

    .line 3
    .line 4
    instance-of v0, v1, LX/59i;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, LX/59i;

    .line 12
    .line 13
    monitor-enter v18

    .line 14
    :try_start_0
    iget-boolean v0, v7, LX/59i;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v8, v7, LX/59i;->A02:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v7, LX/59i;->A00:LX/5AF;

    .line 30
    .line 31
    iget-object v3, v7, LX/59i;->A05:LX/3YM;

    .line 32
    .line 33
    iget-object v0, v7, LX/59i;->A04:LX/5A7;

    .line 34
    .line 35
    sget-object v1, LX/5Ab;->A01:LX/576;

    .line 36
    .line 37
    iget-object v2, v7, LX/59i;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, LX/3YM;->A00:Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v20, v3

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v28, LX/0YO;

    .line 56
    .line 57
    invoke-direct/range {v28 .. v28}, LX/0YO;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/0YO;

    .line 61
    .line 62
    invoke-direct {v3}, LX/0YO;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v22, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 66
    .line 67
    sget-object v23, LX/57I;->A01:LX/57i;

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    invoke-static/range {v20 .. v20}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v27

    .line 89
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v0, "Api must not be null"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v6}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, LX/576;->A00:LX/57i;

    .line 104
    .line 105
    const-string v0, "Base client builder must not be null"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    :cond_0
    invoke-virtual {v3}, LX/010;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    const-string v0, "must call addApi() to add at least one API"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/56o;->A00:LX/56o;

    .line 138
    .line 139
    sget-object v1, LX/57I;->A04:LX/576;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/56o;

    .line 152
    .line 153
    :cond_1
    const/16 v17, 0x0

    .line 154
    .line 155
    new-instance v13, LX/56Y;

    .line 156
    .line 157
    move-object/from16 v24, v13

    .line 158
    .line 159
    move-object/from16 v25, v0

    .line 160
    .line 161
    move-object/from16 v29, v5

    .line 162
    .line 163
    invoke-direct/range {v24 .. v29}, LX/56Y;-><init>(LX/56o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v13, LX/56Y;->A04:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v12, LX/0YO;

    .line 169
    .line 170
    invoke-direct {v12}, LX/0YO;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v10, LX/0YO;

    .line 174
    .line 175
    invoke-direct {v10}, LX/0YO;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v3}, LX/0YO;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/576;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v30

    .line 206
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v12, v2, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/58v;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, LX/58v;-><init>(LX/576;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LX/576;->A00:LX/57i;

    .line 230
    .line 231
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v24, v1

    .line 235
    .line 236
    move-object/from16 v25, v20

    .line 237
    .line 238
    move-object/from16 v26, v21

    .line 239
    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    move-object/from16 v28, v0

    .line 243
    .line 244
    move-object/from16 v29, v13

    .line 245
    .line 246
    invoke-virtual/range {v24 .. v30}, LX/57i;->A00(Landroid/content/Context;Landroid/os/Looper;LX/574;LX/573;LX/56Y;Ljava/lang/Object;)LX/56Z;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v2, LX/576;->A01:LX/59U;

    .line 251
    .line 252
    invoke-virtual {v10, v0, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, LX/56Z;->Agr()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    if-nez v6, :cond_6

    .line 262
    .line 263
    move-object v6, v2

    .line 264
    goto :goto_0

    .line 265
    :cond_3
    if-eqz v6, :cond_4

    .line 266
    .line 267
    iget-object v0, v6, LX/576;->A02:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    new-array v1, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v0, v1, v17

    .line 276
    .line 277
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 278
    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {v10}, LX/0YO;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/56Z;

    .line 309
    .line 310
    invoke-interface {v0}, LX/56Z;->Ajy()Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    new-instance v30, Ljava/util/concurrent/locks/ReentrantLock;

    .line 315
    .line 316
    invoke-direct/range {v30 .. v30}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/59j;

    .line 320
    .line 321
    move-object/from16 v24, v13

    .line 322
    .line 323
    move-object/from16 v25, v9

    .line 324
    .line 325
    move-object/from16 v26, v15

    .line 326
    .line 327
    move-object/from16 v27, v14

    .line 328
    .line 329
    move-object/from16 v28, v12

    .line 330
    .line 331
    move-object/from16 v29, v10

    .line 332
    .line 333
    move-object/from16 v19, v0

    .line 334
    .line 335
    invoke-direct/range {v19 .. v30}, LX/59j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/57i;LX/56Y;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/59x;->A00:Ljava/util/Set;

    .line 339
    .line 340
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :try_start_4
    iput-object v0, v7, LX/59i;->A01:LX/59x;

    .line 346
    .line 347
    iget-object v2, v7, LX/59i;->A06:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    new-instance v0, LX/5Aj;

    .line 350
    .line 351
    invoke-direct {v0, v7}, LX/5Aj;-><init>(LX/59i;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :try_start_5
    monitor-exit v1

    .line 358
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    :cond_6
    :try_start_6
    iget-object v3, v2, LX/576;->A02:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v6, LX/576;->A02:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/lit8 v0, v0, 0x15

    .line 372
    .line 373
    add-int/2addr v0, v1

    .line 374
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " cannot be used with "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    :cond_7
    instance-of v0, v1, LX/5AL;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    move-object v5, v1

    .line 396
    check-cast v5, LX/5AL;

    .line 397
    .line 398
    iget-object v1, v5, LX/5AL;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    xor-int/lit8 v1, v0, 0x1

    .line 406
    .line 407
    const-string v0, "operation already running"

    .line 408
    .line 409
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-wide v2, v2, LX/5AF;->A02:J

    .line 413
    .line 414
    const-wide/16 v0, 0x1

    .line 415
    .line 416
    add-long/2addr v2, v0

    .line 417
    iput-wide v2, v5, LX/5AL;->A00:J

    .line 418
    .line 419
    const-wide/16 v3, 0x0

    .line 420
    .line 421
    iget-object v2, v5, LX/5AL;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 422
    .line 423
    new-instance v1, LX/5AM;

    .line 424
    .line 425
    invoke-direct {v1, v5}, LX/5AM;-><init>(LX/5AL;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v5, LX/5AL;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_8
    move-object v4, v1

    .line 438
    check-cast v4, LX/5AH;

    .line 439
    .line 440
    monitor-enter v18

    .line 441
    :try_start_7
    iget-object v5, v4, LX/5AH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v3, 0x0

    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    :cond_9
    const-string v0, "operation already running"

    .line 453
    .line 454
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v2, v4, LX/5AH;->A00:LX/5AF;

    .line 461
    .line 462
    invoke-virtual {v4}, LX/5AI;->A07()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_b

    .line 467
    .line 468
    invoke-virtual {v4}, LX/5AI;->A06()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    iget-object v0, v4, LX/5AI;->A09:LX/3Nc;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/3Nc;->A02()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    iget-object v0, v4, LX/5AI;->A09:LX/3Nc;

    .line 484
    .line 485
    iget-object v0, v0, LX/3Nc;->A05:LX/3Nr;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    iget-object v2, v0, LX/3Nr;->A00:LX/0ZF;

    .line 490
    .line 491
    const-wide v0, 0x81003a00230328L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 503
    :cond_b
    :try_start_8
    const-string v6, "passive"

    .line 504
    .line 505
    iget-object v2, v4, LX/5AH;->A04:LX/309;

    .line 506
    .line 507
    iget-object v0, v4, LX/5AH;->A00:LX/5AF;

    .line 508
    .line 509
    iget-object v1, v0, LX/5AF;->A03:LX/6KL;

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-virtual {v2, v1, v0}, LX/309;->A01(LX/6KL;Z)LX/2ZF;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v1, v2, LX/2ZF;->A01:Ljava/lang/Integer;

    .line 517
    .line 518
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 519
    .line 520
    if-ne v1, v0, :cond_d
    :try_end_8
    .catch LX/5AE; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 521
    .line 522
    :try_start_9
    iget-object v0, v4, LX/5AH;->A02:Landroid/location/LocationManager;

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_c

    .line 529
    .line 530
    iget-object v1, v2, LX/2ZF;->A03:Ljava/util/Set;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_c
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v2, LX/2ZF;->A03:Ljava/util/Set;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_3
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/5AE; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 546
    :catch_0
    :try_start_a
    iget-object v1, v2, LX/2ZF;->A03:Ljava/util/Set;
    :try_end_a
    .catch LX/5AE; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 547
    .line 548
    :goto_3
    :try_start_b
    iget-object v2, v4, LX/5AH;->A05:Ljava/util/concurrent/ExecutorService;

    .line 549
    .line 550
    new-instance v0, LX/5AG;

    .line 551
    .line 552
    invoke-direct {v0, v4, v1}, LX/5AG;-><init>(LX/5AH;Ljava/util/Set;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 559
    :cond_d
    :try_start_c
    sget-object v1, LX/5AS;->LOCATION_UNAVAILABLE:LX/5AS;

    .line 560
    .line 561
    new-instance v0, LX/5AE;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/5AE;-><init>(LX/5AS;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_c
    .catch LX/5AE; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 567
    :catch_1
    move-exception v0

    .line 568
    :try_start_d
    invoke-virtual {v4, v0}, LX/5AI;->A04(LX/5AE;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    iput-object v0, v4, LX/5AH;->A00:LX/5AF;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 576
    .line 577
    :goto_5
    monitor-exit v18

    .line 578
    return-void

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    monitor-exit v18

    .line 581
    throw v0
.end method

.method public final A06()Z
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/5AI;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, v2

    .line 5
    instance-of v0, v2, LX/59i;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v3, LX/59i;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v5, v3, LX/59i;->A01:LX/59x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v5}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_1
    const-string v0, "GoogleApiClient parameter is required."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/5Ab;->A00:LX/59U;

    .line 25
    .line 26
    instance-of v0, v5, LX/59j;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    check-cast v5, LX/59j;

    .line 31
    .line 32
    iget-object v0, v5, LX/59j;->A0E:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/56Z;

    .line 39
    .line 40
    const-string v0, "Appropriate Api was not requested."

    .line 41
    .line 42
    invoke-static {v8, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v8, LX/59h;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_0
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget-object v0, v8, LX/58j;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    :goto_0
    sget-object v6, LX/59N;->A00:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    array-length v4, v7

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v4, :cond_3

    .line 71
    .line 72
    aget-object v0, v7, v1

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/4hg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-ltz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v8, LX/59h;->A00:LX/5AZ;

    .line 87
    .line 88
    iget-object v0, v0, LX/5AZ;->A00:LX/5BP;

    .line 89
    .line 90
    invoke-interface {v0}, LX/5BP;->AsB()V

    .line 91
    .line 92
    .line 93
    check-cast v0, LX/594;

    .line 94
    .line 95
    iget-object v0, v0, LX/594;->A00:LX/58x;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/58j;->A04()Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x50

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, v8, LX/59h;->A00:LX/5AZ;

    .line 121
    .line 122
    iget-object v0, v0, LX/5AZ;->A00:LX/5BP;

    .line 123
    .line 124
    invoke-interface {v0}, LX/5BP;->AsB()V

    .line 125
    .line 126
    .line 127
    check-cast v0, LX/594;

    .line 128
    .line 129
    iget-object v0, v0, LX/594;->A00:LX/58x;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/58j;->A04()Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x7

    .line 149
    :goto_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzb;->A00:Landroid/os/IBinder;

    .line 154
    .line 155
    invoke-static {v0, v7, v4, v6}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/os/Parcelable;

    .line 176
    .line 177
    :goto_4
    check-cast v0, Landroid/location/Location;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catchall_0
    :try_start_6
    move-exception v0

    .line 189
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :catch_1
    move-object v0, v5

    .line 194
    :goto_5
    :try_start_7
    invoke-static {v0}, LX/4r5;->A00(Landroid/location/Location;)LX/4r5;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4}, LX/4r5;->A06()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    sub-long/2addr v8, v10

    .line 227
    const-wide v6, 0x7fffffffffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-string v13, "GooglePlayFbLocationManager"

    .line 233
    .line 234
    const-string v14, "getLastLocation"

    .line 235
    .line 236
    iget-object v15, v3, LX/5AI;->A04:Ljava/lang/String;

    .line 237
    .line 238
    const-string v16, "Cache"

    .line 239
    .line 240
    const-string v17, "GooglePlayLocationProvider"

    .line 241
    .line 242
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v3, v4}, LX/5AI;->A02(LX/4r5;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v10, v3, LX/5AI;->A0D:LX/1r3;

    .line 255
    .line 256
    if-eqz v10, :cond_5

    .line 257
    .line 258
    invoke-virtual/range {v10 .. v17}, LX/1r3;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    cmp-long v0, v8, v6

    .line 262
    .line 263
    if-lez v0, :cond_6

    .line 264
    .line 265
    move-object v4, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    :cond_6
    monitor-exit v3

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    :try_start_8
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v3

    .line 275
    throw v0

    .line 276
    :cond_8
    instance-of v0, v2, LX/5AL;

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    check-cast v3, LX/5AH;

    .line 281
    .line 282
    iget-object v1, v3, LX/5AI;->A09:LX/3Nc;

    .line 283
    .line 284
    const-wide v3, 0x7fffffffffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v1, v5, v3, v4, v0}, LX/3Nc;->A00(LX/3Nc;Ljava/lang/String;JZ)LX/4r5;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_6
    if-eqz v4, :cond_b

    .line 295
    .line 296
    iget-object v0, v4, LX/4r5;->A00:Landroid/location/Location;

    .line 297
    .line 298
    new-instance v1, Landroid/location/Location;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    const v0, 0x45505000    # 3333.0f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-static {v1}, LX/4r5;->A00(Landroid/location/Location;)LX/4r5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/5AI;->A08(LX/4r5;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :cond_a
    monitor-exit v3

    .line 327
    :cond_b
    const/4 v0, 0x0

    .line 328
    return v0
.end method

.method public final declared-synchronized A07()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5AI;->A02:LX/5AF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5AF;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final declared-synchronized A08(LX/4r5;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/5AI;->A02:LX/5AF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/5AI;->A0C:LX/5AO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0L0;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/5AI;->Ap9()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/5AI;->A09:LX/3Nc;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/3Nc;->A01(LX/4r5;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/5AI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v9, v3, LX/5AI;->A03:LX/4r5;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, LX/4r5;->A07()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, LX/4r5;->A07()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v0, v5, v7

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    sub-long/2addr v7, v5

    .line 69
    const-wide/32 v5, 0x1d4c0

    .line 70
    .line 71
    .line 72
    cmp-long v0, v7, v5

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, LX/4r5;->A03()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9}, LX/4r5;->A03()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpg-float v0, v5, v1

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    const v0, 0x3f2aaaab

    .line 103
    .line 104
    .line 105
    mul-float/2addr v5, v0

    .line 106
    cmpl-float v0, v5, v1

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, LX/4r5;->A07()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v9}, LX/4r5;->A07()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v0, v5, v7

    .line 131
    .line 132
    if-gtz v0, :cond_3

    .line 133
    .line 134
    sub-long/2addr v7, v5

    .line 135
    const-wide/32 v5, 0x1d4c0

    .line 136
    .line 137
    .line 138
    cmp-long v0, v7, v5

    .line 139
    .line 140
    if-ltz v0, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v9}, LX/4r5;->A07()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, LX/4r5;->A07()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, LX/4r5;->A07()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v9}, LX/4r5;->A07()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sub-long/2addr v7, v0

    .line 171
    :goto_0
    iget-object v0, v3, LX/5AI;->A02:LX/5AF;

    .line 172
    .line 173
    iget-wide v5, v0, LX/5AF;->A02:J

    .line 174
    .line 175
    cmp-long v0, v7, v5

    .line 176
    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    new-array v1, v10, [F

    .line 180
    .line 181
    iget-object v0, v9, LX/4r5;->A00:Landroid/location/Location;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    iget-object v0, v4, LX/4r5;->A00:Landroid/location/Location;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 204
    .line 205
    .line 206
    aget v1, v1, v2

    .line 207
    .line 208
    iget-object v0, v3, LX/5AI;->A02:LX/5AF;

    .line 209
    .line 210
    iget v0, v0, LX/5AF;->A00:F

    .line 211
    .line 212
    cmpl-float v0, v1, v0

    .line 213
    .line 214
    if-lez v0, :cond_6

    .line 215
    .line 216
    :cond_3
    :goto_1
    iget-object v0, v3, LX/5AI;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v3, LX/5AI;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 225
    .line 226
    :cond_4
    iput-object v4, v3, LX/5AI;->A03:LX/4r5;

    .line 227
    .line 228
    iget-object v1, v3, LX/5AI;->A05:Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    new-instance v0, LX/5AY;

    .line 231
    .line 232
    invoke-direct {v0, v3, v4}, LX/5AY;-><init>(LX/5AI;LX/4r5;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const-wide/high16 v7, -0x8000000000000000L

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_2
    const/4 v11, 0x1

    .line 243
    :cond_6
    move v2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_7
    :goto_3
    monitor-exit v3

    .line 245
    return v2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v3

    .line 248
    throw v0
.end method

.method public final declared-synchronized Ap9()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5AI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/5AI;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5AI;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/5AI;->A03()V

    .line 21
    .line 22
    .line 23
    const-string v2, "FbLocationManager"

    .line 24
    .line 25
    const-string v3, "stopLocations"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v4, p0, LX/5AI;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/5AI;->A0D:LX/1r3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    move-object v6, v1

    .line 36
    invoke-virtual/range {v0 .. v7}, LX/1r3;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/5AI;->A01(LX/5AI;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/5AI;->A02:LX/5AF;

    .line 45
    .line 46
    iput-object v1, p0, LX/5AI;->A01:LX/5B6;

    .line 47
    .line 48
    iput-object v1, p0, LX/5AI;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, LX/5AI;->A03:LX/4r5;

    .line 51
    .line 52
    iget-object v0, p0, LX/5AI;->A08:LX/0JA;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0JA;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/5AI;->A00:J

    .line 59
    .line 60
    iget-object v0, p0, LX/5AI;->A0C:LX/5AO;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/5AO;->A01(LX/5AI;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/5AO;->A01(LX/5AI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method
