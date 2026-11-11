.class public final LX/5Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LC;
.implements LX/5LM;


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/5KN;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/544;

.field public A09:Ljava/util/List;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Kq;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/544;Landroidx/work/impl/WorkDatabase;LX/5KN;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Kq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Kq;->A08:LX/544;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Kq;->A03:LX/5KN;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Kq;->A02:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Kq;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Kq;->A05:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, LX/5Kq;->A09:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Kq;->A07:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Kq;->A0B:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/5Kq;->A01:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5Kq;->A06:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/5Kq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Kq;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/5Kq;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_2
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/5Kq;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Unable to stop foreground service"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/5Kq;->A01:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/5Kq;->A01:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
.end method

.method public static A01(LX/5LR;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, LX/5LR;->A0H:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/5LR;->A02(LX/5LR;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5LR;->A0F:LX/5ND;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/5QS;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5LR;->A03:LX/5La;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5QS;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5LR;->A03:LX/5La;

    .line 24
    .line 25
    iput-boolean v2, v0, LX/5La;->A03:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5La;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/5LC;)V
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
    iget-object v1, p0, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Kq;->A0B:Ljava/util/List;

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

.method public final A03(LX/5LC;)V
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
    iget-object v1, p0, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Kq;->A0B:Ljava/util/List;

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

.method public final A04(LX/5Kc;LX/5Kj;)Z
    .locals 16
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
    iget-object v0, v4, LX/5Kj;->A00:LX/5Kk;

    .line 3
    .line 4
    iget-object v3, v0, LX/5Kk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    iget-object v10, v11, LX/5Kq;->A02:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v1, LX/5L6;

    .line 15
    .line 16
    invoke-direct {v1, v11, v3, v15}, LX/5L6;-><init>(LX/5Kq;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, LX/5Lj;->A01(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/5Lq;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v12, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/5Kq;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "Didn\'t find WorkSpec for id "

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v1, v11, LX/5Kq;->A03:LX/5KN;

    .line 47
    .line 48
    check-cast v1, LX/5KB;

    .line 49
    .line 50
    iget-object v2, v1, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, LX/5LF;

    .line 53
    .line 54
    invoke-direct {v1, v11, v0}, LX/5LF;-><init>(LX/5Kq;LX/5Kk;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_0
    iget-object v2, v11, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-virtual {v11, v3}, LX/5Kq;->A05(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v11, LX/5Kq;->A06:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/5Kj;

    .line 87
    .line 88
    iget-object v1, v1, LX/5Kj;->A00:LX/5Kk;

    .line 89
    .line 90
    iget v3, v1, LX/5Kk;->A00:I

    .line 91
    .line 92
    iget v1, v0, LX/5Kk;->A00:I

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v5, v12, LX/5Lq;->A0I:I

    .line 105
    .line 106
    iget v1, v0, LX/5Kk;->A00:I

    .line 107
    .line 108
    if-ne v5, v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v11, LX/5Kq;->A00:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v8, v11, LX/5Kq;->A08:LX/544;

    .line 113
    .line 114
    iget-object v13, v11, LX/5Kq;->A03:LX/5KN;

    .line 115
    .line 116
    new-instance v9, LX/5Kc;

    .line 117
    .line 118
    invoke-direct {v9}, LX/5Kc;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v14, v11, LX/5Kq;->A09:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v1, v11, LX/5Kq;->A03:LX/5KN;

    .line 131
    .line 132
    check-cast v1, LX/5KB;

    .line 133
    .line 134
    iget-object v3, v1, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v1, LX/5LF;

    .line 137
    .line 138
    invoke-direct {v1, v11, v0}, LX/5LF;-><init>(LX/5Kq;LX/5Kk;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    return v6

    .line 146
    :goto_2
    move-object/from16 v9, p1

    .line 147
    .line 148
    :cond_3
    new-instance v6, LX/5LR;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v15}, LX/5LR;-><init>(Landroid/content/Context;LX/544;LX/5Kc;Landroidx/work/impl/WorkDatabase;LX/5LM;LX/5Lq;LX/5KN;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v6, LX/5LR;->A0A:LX/5ND;

    .line 154
    .line 155
    new-instance v1, LX/5L1;

    .line 156
    .line 157
    invoke-direct {v1, v11, v0, v5}, LX/5L1;-><init>(LX/5LC;LX/5Kk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 158
    .line 159
    .line 160
    check-cast v13, LX/5KB;

    .line 161
    .line 162
    iget-object v0, v13, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, LX/5QS;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v11, LX/5Kq;->A04:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v11, LX/5Kq;->A06:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, v13, LX/5KB;->A01:LX/5KC;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, LX/5KC;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    return v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
.end method

.method public final A05(Ljava/lang/String;)Z
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
    iget-object v2, p0, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Kq;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5Kq;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final AXr(LX/5Kk;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/5Kq;->A04:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, LX/5Kk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5LR;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/5LR;->A08:LX/5Lq;

    .line 16
    .line 17
    invoke-static {v0}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5Kq;->A0B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5LC;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LX/5LC;->AXr(LX/5Kk;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
