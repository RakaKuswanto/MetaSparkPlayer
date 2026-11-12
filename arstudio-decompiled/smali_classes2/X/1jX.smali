.class public final LX/1jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public final synthetic A00:LX/1jY;

.field public final synthetic A01:LX/1jU;

.field public final synthetic A02:LX/1jS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Locale;

.field public final synthetic A05:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/1jY;LX/1jU;LX/1jS;Ljava/lang/String;Ljava/util/Locale;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jX;->A00:LX/1jY;

    .line 1
    .line 2
    iput-object p4, p0, LX/1jX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/1jX;->A04:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p3, p0, LX/1jX;->A02:LX/1jS;

    .line 7
    .line 8
    iput-object p6, p0, LX/1jX;->A05:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    iput-object p2, p0, LX/1jX;->A01:LX/1jU;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1jX;->A00:LX/1jY;

    .line 1
    .line 2
    iget-object v6, p0, LX/1jX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/1jX;->A04:Ljava/util/Locale;

    .line 5
    .line 6
    iget-object v5, p0, LX/1jX;->A02:LX/1jS;

    .line 7
    .line 8
    const-string v0, "StringResourcesDelegateImpl.onLoadingFailure"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v3, LX/1jY;->A0H:Ljava/util/Locale;

    .line 15
    .line 16
    if-eq v8, v0, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, v3, LX/1jY;->A00:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/1jY;->A04:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1jR;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/1jR;->A00(LX/1jS;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Locale;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1jY;->A03:LX/0RP;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/1jW;

    .line 45
    .line 46
    iget-boolean v0, v6, LX/1jW;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v5, v6, LX/1jW;->A01:LX/0RP;

    .line 51
    .line 52
    invoke-static {v5}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string/jumbo v1, "error_message"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    const v2, 0x1d1000a

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/1jW;->A02:LX/0RP;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v6, LX/1jW;->A00:Z

    .line 89
    .line 90
    :cond_1
    iget-object v1, v3, LX/1jY;->A0E:Lcom/google/common/util/concurrent/SettableFuture;

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string/jumbo v0, "null"

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    :try_start_2
    new-instance v0, LX/1jc;

    .line 99
    .line 100
    invoke-direct {v0, v9, p1}, LX/1jc;-><init>(ZLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/1jX;->A00:LX/1jY;

    .line 2
    .line 3
    iget-object v5, p0, LX/1jX;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, LX/1jX;->A04:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v4, p0, LX/1jX;->A02:LX/1jS;

    .line 8
    .line 9
    const-string v0, "StringResourcesDelegateImpl.onLoadSuccessful"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v0, "none"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v0, v3, LX/1jY;->A0H:Ljava/util/Locale;

    .line 34
    .line 35
    if-eq v9, v0, :cond_1

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, v3, LX/1jY;->A05:LX/0RP;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object v7, v3, LX/1jY;->A0D:LX/1kk;

    .line 46
    .line 47
    iget-object v8, v3, LX/1jY;->A0F:Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    iget-object v6, v3, LX/1jY;->A0E:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    const-string v0, "StringResourcesDelegateImpl.logResourceLoadSuccess"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    iget-object v0, v3, LX/1jY;->A00:LX/0RP;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1jY;->A04:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1jR;

    .line 69
    .line 70
    iget-object v0, v0, LX/1jR;->A00:LX/0RP;

    .line 71
    .line 72
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "fbresources_loading_success"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "locale"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1, v5}, LX/0X6;->A1H(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/1jS;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "file_format"

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v3, LX/1jY;->A03:LX/0RP;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/1jW;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    iget-boolean v0, v5, LX/1jW;->A00:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v3, v5, LX/1jW;->A01:LX/0RP;

    .line 126
    .line 127
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "is_ready"

    .line 132
    .line 133
    .line 134
    const v2, 0x1d1000a

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/1jW;->A02:LX/0RP;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, v5, LX/1jW;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/1jc;

    .line 163
    .line 164
    invoke-direct {v0, v4, v7}, LX/1jc;-><init>(ZLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/5q5;->set(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_6
    monitor-exit v3

    .line 176
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :catchall_1
    :try_start_7
    move-exception v0

    .line 178
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 179
    .line 180
    .line 181
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
