.class public final synthetic LX/5kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConstraintTrackingWorker$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kJ;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5kJ;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v3, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/5mC;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/5q4;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v6, v4, LX/5ka;->A01:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    iget-object v0, v6, Landroidx/work/WorkerParameters;->A00:LX/6Zg;

    .line 13
    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 15
    .line 16
    iget-object v0, v0, LX/6Zg;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v0, v5, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v6, Landroidx/work/WorkerParameters;->A02:LX/5kT;

    .line 44
    .line 45
    iget-object v1, v4, LX/5ka;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v5}, LX/5kT;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/5ka;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/5ka;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, v7, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v6, Landroidx/work/WorkerParameters;->A03:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/5kq;->AMp(Ljava/lang/String;)LX/5i4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v0, v7, LX/5jz;->A09:LX/5bj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/5bi;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/5bi;-><init>(LX/5bj;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/5jz;->A06:LX/5Bp;

    .line 90
    .line 91
    check-cast v0, LX/5ko;

    .line 92
    .line 93
    iget-object v0, v0, LX/5ko;->A03:LX/5g4;

    .line 94
    .line 95
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v5, v0}, LX/5f8;->A00(LX/5bH;LX/5bi;LX/5i4;LX/5g4;)LX/5ga;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/5hY;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/5hY;-><init>(LX/5gi;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/5le;

    .line 108
    .line 109
    invoke-direct {v0}, LX/5le;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/5q4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, LX/5bi;->A00(LX/5i4;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/4 v5, 0x0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_0
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/5ka;

    .line 125
    .line 126
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LX/5ka;->A02()LX/5mC;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/5kw;

    .line 137
    .line 138
    invoke-direct {v1, v4, v2}, LX/5kw;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_1
    iget-boolean v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    new-instance v0, LX/5ld;

    .line 155
    .line 156
    invoke-direct {v0}, LX/5ld;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v3, v0}, LX/5q4;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    new-instance v0, LX/5kn;

    .line 164
    .line 165
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :goto_3
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0

    .line 174
    :cond_2
    sget-object v1, LX/5ly;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "No worker to delegate to."

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance v0, LX/5kn;

    .line 182
    .line 183
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v0, LX/5ld;

    .line 188
    .line 189
    invoke-direct {v0}, LX/5ld;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v3, v0}, LX/5q4;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method
