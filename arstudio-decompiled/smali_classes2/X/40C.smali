.class public final LX/40C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/41d;

.field public final A01:LX/3x8;

.field public final A02:LX/415;

.field public final A03:LX/40D;

.field public final A04:LX/3yt;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/41d;LX/3x8;LX/415;LX/3yt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6, p3}, LX/0Yc;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/40C;->A00:LX/41d;

    .line 10
    .line 11
    iput-object p4, p0, LX/40C;->A04:LX/3yt;

    .line 12
    .line 13
    iput-object p2, p0, LX/40C;->A01:LX/3x8;

    .line 14
    .line 15
    iput-object p5, p0, LX/40C;->A05:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p6, p0, LX/40C;->A06:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, LX/40C;->A02:LX/415;

    .line 20
    .line 21
    new-instance v0, LX/40D;

    .line 22
    .line 23
    invoke-direct {v0}, LX/40D;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/40C;->A03:LX/40D;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/42g;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/5tr;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BufferedDiskCache#get"

    .line 8
    .line 9
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/40C;->A03:LX/40D;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/40D;->A00(LX/42g;)LX/3yG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/40C;->A02:LX/415;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/415;->Acq(LX/42g;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/5tr;->A08:LX/5tr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/5tr;->A06:LX/5tr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, LX/5ts;

    .line 42
    .line 43
    invoke-direct {v0}, LX/5ts;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/5ts;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/5ts;->A00:LX/5tr;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    :try_start_1
    const/4 v0, 0x4

    .line 53
    new-instance v1, LX/1ie;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1, p0, v0}, LX/1ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/40C;->A05:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5tr;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/5tr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    :try_start_2
    move-exception v3

    .line 66
    const-class v2, LX/40C;

    .line 67
    .line 68
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1}, LX/42g;->ANe()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 79
    .line 80
    invoke-static {v2, v0, v3, v1}, LX/0I5;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/5ts;

    .line 84
    .line 85
    invoke-direct {v0}, LX/5ts;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/5ts;->A00(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/5ts;->A00:LX/5tr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :goto_0
    invoke-static {}, LX/43x;->A01()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {}, LX/43x;->A01()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/40C;->A03:LX/40D;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/40D;->A01()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const/4 v0, 0x2

    .line 6
    new-instance v1, LX/1ir;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/40C;->A06:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5tr;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/5tr;

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    const-class v2, LX/40C;

    .line 19
    .line 20
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to schedule disk-cache clear"

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, LX/0I5;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/5ts;

    .line 30
    .line 31
    invoke-direct {v0}, LX/5ts;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/5ts;->A00(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02(LX/42g;LX/3yG;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BufferedDiskCache#put"

    .line 9
    .line 10
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, LX/3yG;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v6, p0, LX/40C;->A03:LX/40D;

    .line 20
    .line 21
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {p2}, LX/3yG;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/40D;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p2}, LX/3yG;->A01(LX/3yG;)LX/3yG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3yG;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3yG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    monitor-exit v6

    .line 54
    invoke-static {p2}, LX/3yG;->A01(LX/3yG;)LX/3yG;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :try_start_4
    iget-object v1, p0, LX/40C;->A06:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, LX/40G;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v5}, LX/40G;-><init>(LX/42g;LX/40C;LX/3yG;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catch_0
    move-exception v4

    .line 70
    :try_start_5
    const-class v3, LX/40C;

    .line 71
    .line 72
    const-string v2, "Failed to schedule disk-cache write for %s"

    .line 73
    .line 74
    new-array v1, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, LX/42g;->ANe()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v8

    .line 81
    .line 82
    invoke-static {v3, v2, v4, v1}, LX/0I5;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1, p2}, LX/40D;->A03(LX/42g;LX/3yG;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, LX/3yG;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-static {}, LX/43x;->A01()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :catchall_1
    :try_start_7
    move-exception v0

    .line 100
    monitor-exit v6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "Check failed."

    .line 103
    .line 104
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-static {}, LX/43x;->A01()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
