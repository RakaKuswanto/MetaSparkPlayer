.class public final LX/3mB;
.super LX/6Lw;
.source ""


# instance fields
.field public final A00:LX/3mD;

.field public final A01:LX/3mD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Lw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3mD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3mD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3mB;->A00:LX/3mD;

    .line 9
    .line 10
    new-instance v0, LX/3mD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3mD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3mB;->A01:LX/3mD;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/3mB;->A01:LX/3mD;

    .line 2
    .line 3
    iget-object v0, v5, LX/3mD;->appWakeups:LX/010;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v5, LX/3mD;->appWakeups:LX/010;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/3mC;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v0, v6, LX/3mC;->A01:J

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, v6, LX/3mC;->A01:J

    .line 27
    .line 28
    iget-object v1, p0, LX/3mB;->A00:LX/3mD;

    .line 29
    .line 30
    iget-object v0, v1, LX/3mD;->appWakeups:LX/010;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, LX/3mD;->appWakeups:LX/010;

    .line 39
    .line 40
    new-instance v2, LX/3mC;

    .line 41
    .line 42
    invoke-direct {v2}, LX/3mC;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/3mC;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v2, LX/3mC;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-wide v0, v6, LX/3mC;->A00:J

    .line 50
    .line 51
    iput-wide v0, v2, LX/3mC;->A00:J

    .line 52
    .line 53
    iget-wide v0, v6, LX/3mC;->A01:J

    .line 54
    .line 55
    iput-wide v0, v2, LX/3mC;->A01:J

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v5, LX/3mD;->appWakeups:LX/010;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, v1, LX/3mD;->appWakeups:LX/010;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/3mC;

    .line 73
    .line 74
    iget-object v0, v1, LX/3mD;->appWakeups:LX/010;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/3mC;

    .line 81
    .line 82
    iget-object v1, v6, LX/3mC;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v7, LX/3mC;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    const-string v3, "Sum only allowed for similar wakeups: "

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, ", "

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "AppWakeupMetrics"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v7, LX/3mC;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v4, LX/3mC;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-wide v2, v7, LX/3mC;->A00:J

    .line 115
    .line 116
    iget-wide v0, v6, LX/3mC;->A00:J

    .line 117
    .line 118
    add-long/2addr v2, v0

    .line 119
    iput-wide v2, v4, LX/3mC;->A00:J

    .line 120
    .line 121
    iget-wide v2, v7, LX/3mC;->A01:J

    .line 122
    .line 123
    iget-wide v0, v6, LX/3mC;->A01:J

    .line 124
    .line 125
    add-long/2addr v2, v0

    .line 126
    iput-wide v2, v4, LX/3mC;->A01:J

    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_2
    :goto_1
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3mB;->A01:LX/3mD;

    .line 2
    .line 3
    iget-object v0, v1, LX/3mD;->appWakeups:LX/010;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v4, "AppWakeupMetricsCollector"

    .line 12
    .line 13
    const-string v3, "Wakeup started again without ending for "

    .line 14
    .line 15
    const-string v2, " ("

    .line 16
    .line 17
    invoke-static {p2}, LX/3jf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {v3, p1, v2, v1, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v1, LX/3mD;->appWakeups:LX/010;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, LX/3mC;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1, v2}, LX/3mC;-><init>(Ljava/lang/Integer;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
