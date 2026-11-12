.class public final LX/5kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mY;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/5Bp;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/5kD;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5kI;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5kD;Landroidx/work/impl/WorkDatabase;LX/5Bp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5kI;->A08:LX/5kD;

    .line 6
    .line 7
    iput-object p4, p0, LX/5kI;->A03:LX/5Bp;

    .line 8
    .line 9
    iput-object p3, p0, LX/5kI;->A02:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5kI;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5kI;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5kI;->A07:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5kI;->A0A:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/5kI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5kI;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5kI;->A06:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/5kI;Ljava/lang/String;)LX/5kE;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/5kI;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/5kE;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/5kI;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5kE;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5kI;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/5kI;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/5kI;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    :try_start_2
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/5kI;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Unable to stop foreground service"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LX/5kI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/5kI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    :cond_1
    monitor-exit v3

    .line 77
    return-object v4

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_2
    return-object v4
.end method

.method public static A01(LX/5kE;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper",
            "stopReason"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iput p1, p0, LX/5kE;->A0H:I

    .line 3
    .line 4
    invoke-static {p0}, LX/5kE;->A02(LX/5kE;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5kE;->A0F:LX/5mC;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/5q4;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5kE;->A03:LX/5ka;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5q4;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5kE;->A03:LX/5ka;

    .line 24
    .line 25
    iput p1, v0, LX/5ka;->A03:I

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5ka;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/5ls;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/5kI;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5kI;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A03(LX/5ls;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/5kI;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5kI;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "reason"
        }
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/5kI;->A09:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5kI;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/5kI;->A00(LX/5kI;Ljava/lang/String;)LX/5kE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0, v2}, LX/5kI;->A01(LX/5kE;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final A05(LX/5lf;LX/5mB;)Z
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v5, v4, LX/5mB;->A00:LX/5ky;

    .line 3
    .line 4
    iget-object v3, v5, LX/5ky;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    move-object v11, p0

    .line 11
    iget-object v10, p0, LX/5kI;->A02:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    new-instance v0, LX/5ku;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v14}, LX/5ku;-><init>(LX/5kI;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, LX/1uk;->A04(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    check-cast v12, LX/5i4;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/5kI;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Didn\'t find WorkSpec for id "

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5kI;->A03:LX/5Bp;

    .line 46
    .line 47
    check-cast v0, LX/5ko;

    .line 48
    .line 49
    iget-object v1, v0, LX/5ko;->A02:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, LX/5lA;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5}, LX/5lA;-><init>(LX/5kI;LX/5ky;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v6

    .line 60
    :cond_0
    iget-object v2, p0, LX/5kI;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    invoke-virtual {p0, v3}, LX/5kI;->A06(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/5kI;->A06:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5mB;

    .line 84
    .line 85
    iget-object v0, v0, LX/5mB;->A00:LX/5ky;

    .line 86
    .line 87
    iget v1, v0, LX/5ky;->A00:I

    .line 88
    .line 89
    iget v0, v5, LX/5ky;->A00:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget v1, v12, LX/5i4;->A0K:I

    .line 102
    .line 103
    iget v0, v5, LX/5ky;->A00:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LX/5kI;->A00:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v8, p0, LX/5kI;->A08:LX/5kD;

    .line 110
    .line 111
    iget-object v13, p0, LX/5kI;->A03:LX/5Bp;

    .line 112
    .line 113
    new-instance v9, LX/5lf;

    .line 114
    .line 115
    invoke-direct {v9}, LX/5lf;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, LX/5kI;->A03:LX/5Bp;

    .line 126
    .line 127
    check-cast v0, LX/5ko;

    .line 128
    .line 129
    iget-object v1, v0, LX/5ko;->A02:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v0, LX/5lA;

    .line 132
    .line 133
    invoke-direct {v0, p0, v5}, LX/5lA;-><init>(LX/5kI;LX/5ky;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    return v6

    .line 141
    :goto_2
    move-object/from16 v9, p1

    .line 142
    .line 143
    :cond_3
    new-instance v6, LX/5kE;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v14}, LX/5kE;-><init>(Landroid/content/Context;LX/5kD;LX/5lf;Landroidx/work/impl/WorkDatabase;LX/5mY;LX/5i4;LX/5Bp;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, LX/5kE;->A0A:LX/5mC;

    .line 149
    .line 150
    new-instance v1, LX/5kR;

    .line 151
    .line 152
    invoke-direct {v1, p0, v6, v5}, LX/5kR;-><init>(LX/5kI;LX/5kE;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 153
    .line 154
    .line 155
    check-cast v13, LX/5ko;

    .line 156
    .line 157
    iget-object v0, v13, LX/5ko;->A02:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-interface {v5, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/5kI;->A04:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/5kI;->A06:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, v13, LX/5ko;->A01:LX/5kz;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, LX/5kz;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    return v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/5kI;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5kI;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5kE;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5kI;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5kE;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
