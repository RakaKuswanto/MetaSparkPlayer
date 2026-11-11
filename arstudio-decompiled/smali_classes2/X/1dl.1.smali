.class public final LX/1dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/1dl;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1dl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, LX/1dl;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/1dl;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/1dl;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/1dl;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/1dl;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget v0, p0, LX/1dl;->A06:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v3, p0, LX/1dl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/2uJ;

    .line 8
    .line 9
    iget-object v6, p0, LX/1dl;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LX/1dl;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v5, p0, LX/1dl;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/2uO;

    .line 18
    .line 19
    const-string v0, "StringResourcesDelegateImpl.onLoadingFailure"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, v3, LX/2uJ;->A0I:Ljava/util/Locale;

    .line 26
    .line 27
    if-eq v8, v0, :cond_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, v3, LX/2uJ;->A01:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/2uJ;->A05:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2uM;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual/range {v4 .. v9}, LX/2uM;->A00(LX/2uO;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Locale;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/2uJ;->A04:LX/0Na;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/2jl;

    .line 55
    .line 56
    iget-boolean v0, v6, LX/2jl;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v5, v6, LX/2jl;->A02:LX/0Na;

    .line 61
    .line 62
    invoke-static {v5}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v1, "error_message"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    const v2, 0x1d1000a

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v1, v0, v2}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/2jl;->A03:LX/0Na;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-boolean v9, v6, LX/2jl;->A00:Z

    .line 95
    .line 96
    :cond_1
    iget-object v1, v3, LX/2uJ;->A0F:Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string/jumbo v0, "null"

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    :try_start_2
    new-instance v0, LX/3Dj;

    .line 105
    .line 106
    invoke-direct {v0, v9, p1}, LX/3Dj;-><init>(ZLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/5QT;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    iget-object v5, p0, LX/1dl;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/34B;

    .line 127
    .line 128
    iget-object v1, v5, LX/34B;->A02:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, LX/36x;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/36x;-><init>(LX/34B;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/34B;->A07:LX/0Na;

    .line 139
    .line 140
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, p0, LX/1dl;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, LX/1dl;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/344;

    .line 149
    .line 150
    iget-object v1, v0, LX/344;->A09:LX/0pU;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v1, v2, p1, v0}, LX/346;->A04(LX/0pU;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/34B;->A0D:LX/0Na;

    .line 157
    .line 158
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string/jumbo v3, "finalize_bug_report_failed"

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v0, v0, LX/34T;->A00:J

    .line 174
    .line 175
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/1dl;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/34B;->A00(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/1dl;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/1RS;

    .line 188
    .line 189
    invoke-interface {v0, p1}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/1dl;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/3Bn;

    .line 5
    .line 6
    iget-object v6, p0, LX/1dl;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/2uJ;

    .line 9
    .line 10
    iget-object v7, p0, LX/1dl;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/1dl;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v4, p0, LX/1dl;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/2uO;

    .line 19
    .line 20
    iget-object v8, p0, LX/1dl;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljava/util/concurrent/Future;

    .line 23
    .line 24
    iget-object v2, p0, LX/1dl;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/2uI;

    .line 27
    .line 28
    const-string v0, "StringResourcesDelegateImpl.onLoadSuccessful"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, LX/1zI;->A02()LX/0PR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, v0, LX/0PR;->A3N:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "none"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/2uJ;->A04:LX/0Na;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2jl;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v2, v0, v5, v8}, LX/2uJ;->A00(LX/2uJ;LX/2uI;LX/2jl;Ljava/util/Locale;Ljava/util/concurrent/Future;)LX/2ui;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    monitor-enter v6

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v9, v3

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :goto_1
    :try_start_1
    iget-object v0, v6, LX/2uJ;->A0I:Ljava/util/Locale;

    .line 74
    .line 75
    if-eq v5, v0, :cond_1

    .line 76
    .line 77
    monitor-exit v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, v6, LX/2uJ;->A06:LX/0Na;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string/jumbo v0, "none"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/2uJ;->A04:LX/0Na;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2jl;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2, v0, v5, v8}, LX/2uJ;->A00(LX/2uJ;LX/2uI;LX/2jl;Ljava/util/Locale;Ljava/util/concurrent/Future;)LX/2ui;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v6, v4, v7, v5}, LX/2uJ;->A02(LX/2uJ;LX/2uO;Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iput-object v9, v6, LX/2uJ;->A0E:LX/31k;

    .line 117
    .line 118
    iget-object v0, v6, LX/2uJ;->A0G:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    iget-object v2, v6, LX/2uJ;->A0F:Lcom/google/common/util/concurrent/SettableFuture;

    .line 121
    .line 122
    monitor-exit v6

    .line 123
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    invoke-static {v6, v4, v7, v5}, LX/2uJ;->A02(LX/2uJ;LX/2uO;Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v3}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/3Dj;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, LX/3Dj;-><init>(ZLjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/5QT;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    check-cast p1, LX/344;

    .line 153
    .line 154
    iget-object v4, p0, LX/1dl;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/34B;

    .line 157
    .line 158
    iget-object v0, v4, LX/34B;->A07:LX/0Na;

    .line 159
    .line 160
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v1, p0, LX/1dl;->A05:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, LX/1dl;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/344;

    .line 169
    .line 170
    iget-object v0, v0, LX/344;->A09:LX/0pU;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v3, v0, v1, v5, v2}, LX/346;->A04(LX/0pU;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/34B;->A0D:LX/0Na;

    .line 178
    .line 179
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "finalize_bug_report_succeeded"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object v0, v4, LX/34B;->A04:LX/0Na;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/0E5;->A01()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    cmp-long v3, v0, v6

    .line 204
    .line 205
    if-ltz v3, :cond_a

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    iget-object v3, v4, LX/34B;->A03:LX/0Na;

    .line 212
    .line 213
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0I9;

    .line 218
    .line 219
    iget-object v0, v0, LX/0I9;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, p1, LX/344;->A0S:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, p1, LX/344;->A0G:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v4, LX/34B;->A0I:LX/0Na;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/0E6;->PROD:LX/0E6;

    .line 232
    .line 233
    if-ne v1, v0, :cond_9

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v5, p1, LX/344;->A0H:Ljava/lang/String;

    .line 237
    .line 238
    :goto_4
    iput-object v0, p1, LX/344;->A0R:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, LX/344;->A0n:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-le v0, v2, :cond_5

    .line 253
    .line 254
    invoke-static {v1}, LX/1e7;->A04(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p1, LX/344;->A0n:Ljava/util/List;

    .line 259
    .line 260
    :cond_5
    new-instance v3, Lcom/facebook/bugreporter/core/BugReport;

    .line 261
    .line 262
    invoke-direct {v3, p1}, Lcom/facebook/bugreporter/core/BugReport;-><init>(LX/344;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/34B;->A0F:LX/0Na;

    .line 266
    .line 267
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/34C;

    .line 272
    .line 273
    invoke-direct {v0, v3, p0}, LX/34C;-><init>(Lcom/facebook/bugreporter/core/BugReport;LX/1dl;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/34B;->A0B:LX/0Na;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/33z;

    .line 286
    .line 287
    sget-object v0, LX/2sC;->BUG_REPORT_DID_COMPLETE:LX/2sC;

    .line 288
    .line 289
    iget-object v0, v0, LX/2sC;->name:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v0, v5}, LX/33z;->A02(LX/33z;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, LX/344;->A0n:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v3, 0x1

    .line 305
    xor-int/lit8 v1, v0, 0x1

    .line 306
    .line 307
    iget-object v0, p1, LX/344;->A0o:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v0, p1, LX/344;->A0o:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, LX/0Yg;->A0T(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    :goto_5
    if-nez v1, :cond_6

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    :cond_6
    iget-object v0, v4, LX/34B;->A0E:LX/0Na;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v0, p0, LX/1dl;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/34B;->A00(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string/jumbo v0, "isSendClickedFlag"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/1dl;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/1RS;

    .line 358
    .line 359
    invoke-interface {v0, v1}, LX/1RS;->onSuccess(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    const/4 v3, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_9
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/0I9;

    .line 370
    .line 371
    iget-object v0, v0, LX/0I9;->A01:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, p1, LX/344;->A0H:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0I9;

    .line 380
    .line 381
    iget-object v0, v0, LX/0I9;->A02:Ljava/lang/String;

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_a
    const-string v1, ""

    .line 386
    .line 387
    goto/16 :goto_3
.end method
