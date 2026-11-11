.class public final synthetic LX/5LX;
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

    iput-object p1, p0, LX/5LX;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5LX;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v3, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/5ND;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/5QS;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v6, v5, LX/5La;->A01:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    iget-object v0, v6, Landroidx/work/WorkerParameters;->A00:LX/6Kj;

    .line 13
    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 15
    .line 16
    iget-object v0, v0, LX/6Kj;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v0, v4, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v6, Landroidx/work/WorkerParameters;->A02:LX/5Fr;

    .line 44
    .line 45
    iget-object v1, v5, LX/5La;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/5Fr;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/5La;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/5La;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/5Ld;->A00(Landroid/content/Context;)LX/5Ld;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, v7, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v6, Landroidx/work/WorkerParameters;->A03:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-static {v4}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/5MC;->AOI(Ljava/lang/String;)LX/5Lq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v0, v7, LX/5Ld;->A09:LX/5NP;

    .line 80
    .line 81
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/5NS;

    .line 85
    .line 86
    invoke-direct {v1, v5, v0}, LX/5NS;-><init>(LX/5Nj;LX/5NP;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/5NS;->AjW(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/5NS;->A00(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    iget-object v0, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/5La;

    .line 113
    .line 114
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/5La;->A00()LX/5ND;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/5MK;

    .line 125
    .line 126
    invoke-direct {v1, v5, v2}, LX/5MK;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/5QS;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    iget-object v1, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_1
    iget-boolean v0, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance v0, LX/5Md;

    .line 143
    .line 144
    invoke-direct {v0}, LX/5Md;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v3, v0}, LX/5QS;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    new-instance v0, LX/5M4;

    .line 152
    .line 153
    invoke-direct {v0}, LX/5M4;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :goto_3
    monitor-exit v1

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v1

    .line 161
    throw v0

    .line 162
    :cond_2
    sget-object v1, LX/5Mv;->A00:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "No worker to delegate to."

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    new-instance v0, LX/5M4;

    .line 170
    .line 171
    invoke-direct {v0}, LX/5M4;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    new-instance v0, LX/5Md;

    .line 176
    .line 177
    invoke-direct {v0}, LX/5Md;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v3, v0}, LX/5QS;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method
