.class public final LX/2fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0t:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2fd;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A4G:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fd;->A02:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A6E:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2fd;->A00:LX/0RP;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/2fd;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/2fd;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2fc;

    .line 7
    .line 8
    const-string v0, "NavigationLogger.reportActivityPaused"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, LX/2fc;->A0J:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/2fi;

    .line 20
    .line 21
    sget-object v10, LX/2pT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    iget-object v1, v5, LX/2fi;->A0L:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v5, LX/2fi;->A06:LX/0RP;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, v5, LX/2fi;->A00:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "NavigationLoggerActivityCore"

    .line 49
    .line 50
    const-string v0, "Previous sendToBackgroundDetector is still alive"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/2fi;->A0I:LX/0RP;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2Mt;

    .line 62
    .line 63
    iget-object v1, v5, LX/2fi;->A00:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v0, v0, LX/2Mt;->A00:LX/0RP;

    .line 66
    .line 67
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v5, LX/2fi;->A00:Ljava/lang/Runnable;

    .line 76
    .line 77
    :cond_0
    iget-object v6, v5, LX/2fi;->A0F:LX/0RP;

    .line 78
    .line 79
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2k2;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/2k2;->A00:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, LX/2fg;

    .line 90
    .line 91
    invoke-direct {v0, v5}, LX/2fg;-><init>(LX/2fi;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, LX/2fi;->A00:Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v0, v5, LX/2fi;->A0I:LX/0RP;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2Mt;

    .line 103
    .line 104
    iget-object v9, v5, LX/2fi;->A00:Ljava/lang/Runnable;

    .line 105
    .line 106
    const-wide/16 v7, 0x1388

    .line 107
    .line 108
    iget-object v0, v0, LX/2Mt;->A00:LX/0RP;

    .line 109
    .line 110
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    add-long/2addr v0, v7

    .line 119
    invoke-virtual {v2, v9, v9, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v5, LX/2fi;->A0A:LX/0RP;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2W6;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, LX/2W6;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2k2;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/2k2;->A00:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string/jumbo v0, "session_end"

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "session_timeout"

    .line 158
    .line 159
    .line 160
    const-string v0, "1"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/2j8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-wide v3, v2, LX/2j8;->A01:J

    .line 166
    .line 167
    iget-object v0, v5, LX/2fi;->A04:LX/0RP;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/2pj;

    .line 174
    .line 175
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 176
    :try_start_2
    invoke-static {v1}, LX/2pj;->A01(LX/2pj;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/2pj;->A06:LX/0RP;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2YA;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/2Wx;->A2o(LX/2j8;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, LX/2pj;->A03(LX/2j8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_3
    monitor-exit v1

    .line 194
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/2k2;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v1, LX/2k2;->A00:Z

    .line 202
    .line 203
    :cond_2
    iget-object v0, v5, LX/2fi;->A0D:LX/0RP;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/2ft;

    .line 210
    .line 211
    const-string v0, "NavigationLoggerChatHeadCore.onActivityPaused"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_4
    iget-object v1, v3, LX/2ft;->A01:LX/20d;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :try_start_5
    iget-boolean v0, v1, LX/20d;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    :try_start_6
    monitor-exit v1

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, v3, LX/2ft;->A03:LX/0RP;

    .line 227
    .line 228
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-wide v0, 0x101002f0009042aL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v0, v3, LX/2ft;->A07:LX/0RP;

    .line 244
    .line 245
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/2gc;

    .line 250
    .line 251
    invoke-direct {v0, v3}, LX/2gc;-><init>(LX/2ft;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    invoke-static {v3}, LX/2ft;->A00(LX/2ft;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v1

    .line 264
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    :cond_4
    :goto_0
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 266
    .line 267
    .line 268
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_1
    :try_start_8
    move-exception v0

    .line 274
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    monitor-exit v1

    .line 280
    :goto_1
    throw v0

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 283
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public static A01(Landroid/app/Activity;LX/2fd;)V
    .locals 17

    .line 0
    const-string v0, "AnalyticsActivityListener#onResume"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v2, v0, LX/2fd;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/2fc;

    .line 14
    .line 15
    const-string v0, "NavigationLogger.reportActivityResumed"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v10, LX/2fc;->A0J:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2fi;

    .line 27
    .line 28
    const-string v0, "NavigationLoggerActivityCore.activityResumed"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    .line 33
    :try_start_2
    sget-object v6, LX/2pT;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 36
    :try_start_3
    iget-object v0, v3, LX/2fi;->A0L:Ljava/util/Set;

    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "NavigationLoggerActivityCore.resetSendToBackgroundDetectors"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_4
    iget-object v0, v3, LX/2fi;->A00:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/2fi;->A0I:LX/0RP;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Mt;

    .line 59
    .line 60
    iget-object v1, v3, LX/2fi;->A00:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-object v0, v0, LX/2Mt;->A00:LX/0RP;

    .line 63
    .line 64
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v3, LX/2fi;->A00:Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    :cond_0
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 75
    .line 76
    .line 77
    const-string v0, "NavigationLoggerActivityCore.checkAppBroughtToForeground"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_6
    iget-boolean v0, v3, LX/2fi;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v3, LX/2fi;->A02:Z

    .line 88
    .line 89
    iget-object v0, v3, LX/2fi;->A0E:LX/0RP;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, LX/2fi;->A0G:LX/0RP;

    .line 100
    .line 101
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2fw;

    .line 106
    .line 107
    iget-object v0, v0, LX/2fw;->A00:LX/2gZ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2gZ;->A00()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "foreground"

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2fw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/2fw;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v3, LX/2fi;->A0H:LX/0RP;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/2fk;

    .line 134
    .line 135
    iget-object v0, v5, LX/2fk;->A01:LX/0RP;

    .line 136
    .line 137
    invoke-static {v0}, LX/0X4;->A1T(LX/0RP;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v5, LX/2fk;->A00:LX/0RP;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2fe;

    .line 150
    .line 151
    iget-object v0, v0, LX/2fe;->A01:LX/2fo;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/2fo;->A02(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v1, v3, LX/2fi;->A0K:LX/0RP;

    .line 157
    .line 158
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2gF;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2gF;->A02()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/2gF;

    .line 172
    .line 173
    iget-object v0, v3, LX/2fi;->A03:LX/0RP;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/35B;

    .line 180
    .line 181
    invoke-interface {v0}, LX/35B;->A6c()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, LX/2qz;->A00(LX/2gF;Z)LX/2qz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/2qz;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/2fi;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v3, LX/2fi;->A0I:LX/0RP;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/2Mt;

    .line 202
    .line 203
    new-instance v0, LX/2fj;

    .line 204
    .line 205
    invoke-direct {v0, v3}, LX/2fj;-><init>(LX/2fi;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/2Mt;->A00(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iget-object v0, v5, LX/2fk;->A02:LX/0RP;

    .line 213
    .line 214
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/2gA;

    .line 219
    .line 220
    invoke-direct {v0, v5}, LX/2gA;-><init>(LX/2fk;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :cond_3
    :goto_1
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 228
    .line 229
    .line 230
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    :try_start_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 232
    .line 233
    .line 234
    const-string v0, "NavigationLogger.reportNavigationEvent"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 240
    :try_start_9
    iget-object v0, v10, LX/2fc;->A0M:LX/0RP;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2fa;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/2fa;->A05:Z

    .line 249
    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v11, 0x0

    .line 257
    new-instance v12, LX/2ij;

    .line 258
    .line 259
    invoke-direct {v12}, LX/2ij;-><init>()V

    .line 260
    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object v11, v4

    .line 266
    goto :goto_4

    .line 267
    :goto_2
    instance-of v0, v4, LX/2iy;

    .line 268
    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    move-object v1, v4

    .line 272
    iget-object v0, v12, LX/2ij;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    if-ne v0, v4, :cond_6

    .line 275
    .line 276
    iget-object v1, v12, LX/2ij;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    :goto_3
    invoke-static {v10, v1}, LX/2fc;->A00(LX/2fc;Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v0, "dest_module_class"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-static {v4}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "dest_fragment_hash"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_4
    move-object v14, v11

    .line 301
    check-cast v14, LX/2iy;

    .line 302
    .line 303
    const-string v0, "NavigationLogger.reportNavigationEventMaybeAsync"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    iput-object v4, v12, LX/2ij;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, v12, LX/2ij;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 314
    :goto_5
    :try_start_a
    iget-object v0, v10, LX/2fc;->A0O:LX/0RP;

    .line 315
    .line 316
    invoke-static {v0}, LX/0X4;->A1T(LX/0RP;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    const-string/jumbo v8, "warion_vdd_feed"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v7, "reels_tab"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v6, "unified_video_player"

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v1, "tab_dest_name"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "Notifications"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    if-eqz v14, :cond_b

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    if-eqz v14, :cond_11

    .line 363
    .line 364
    invoke-interface {v14}, LX/2iy;->getAnalyticsName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_c

    .line 369
    .line 370
    const-string/jumbo v0, "mib_inbox_INBOX"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    :cond_8
    :goto_6
    invoke-interface {v14}, LX/2iy;->getAnalyticsName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "fb_shorts_viewer_activity"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_9

    .line 403
    .line 404
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    :cond_9
    iget-object v0, v10, LX/2fc;->A0I:LX/0RP;

    .line 411
    .line 412
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-wide v0, 0x810319005c20feL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v4, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    :cond_a
    new-instance v4, LX/2k1;

    .line 428
    .line 429
    invoke-direct {v4}, LX/2k1;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v10, LX/2fc;->A0F:LX/0RP;

    .line 433
    .line 434
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iput-wide v0, v4, LX/2k1;->A00:J

    .line 439
    .line 440
    :goto_7
    iget-object v0, v10, LX/2fc;->A0N:LX/0RP;

    .line 441
    .line 442
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/2Mt;

    .line 447
    .line 448
    new-instance v6, LX/2gC;

    .line 449
    .line 450
    move-object v7, v11

    .line 451
    move-object v8, v12

    .line 452
    move-object v9, v4

    .line 453
    move-object v11, v14

    .line 454
    move-object v12, v3

    .line 455
    invoke-direct/range {v6 .. v12}, LX/2gC;-><init>(Landroid/content/Context;LX/2ij;LX/2k1;LX/2fc;LX/2iy;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6}, LX/2Mt;->A00(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_b
    const/4 v4, 0x0

    .line 463
    goto :goto_7

    .line 464
    :cond_c
    const-string/jumbo v5, "fb_stories"

    .line 465
    .line 466
    .line 467
    if-eqz v9, :cond_e

    .line 468
    .line 469
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    iget-object v0, v10, LX/2fc;->A0G:LX/0RP;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_d
    const-string/jumbo v0, "reels_creation"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const-string/jumbo v0, "fb_shorts_viewer_activity"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_8

    .line 498
    .line 499
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_f

    .line 510
    .line 511
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    :cond_f
    iget-object v0, v10, LX/2fc;->A0I:LX/0RP;

    .line 518
    .line 519
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-wide v0, 0x810319005c20feL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v4, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_11
    const/16 p1, 0x1

    .line 545
    .line 546
    move-object v15, v13

    .line 547
    move-object/from16 v16, v13

    .line 548
    .line 549
    move-object/from16 p0, v3

    .line 550
    .line 551
    invoke-virtual/range {v10 .. v18}, LX/2fc;->A04(Landroid/content/Context;LX/2ij;LX/2k1;LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 552
    .line 553
    .line 554
    :goto_8
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 555
    .line 556
    .line 557
    :cond_12
    :try_start_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v10, LX/2fc;->A0K:LX/0RP;

    .line 561
    .line 562
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, LX/2ft;

    .line 567
    .line 568
    const-string v0, "NavigationLoggerChatHeadCore.isMessenger"

    .line 569
    .line 570
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, LX/2ft;->A05:LX/0RP;

    .line 577
    .line 578
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-wide v0, 0x20810183000c1230L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v3, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    const-string v0, "NavigationLoggerChatHeadCore.maybeCreateBroadcastReceiver"

    .line 594
    .line 595
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 596
    .line 597
    .line 598
    :try_start_d
    iget-object v0, v5, LX/2ft;->A01:LX/20d;

    .line 599
    .line 600
    if-nez v0, :cond_13

    .line 601
    .line 602
    iget-object v0, v5, LX/2ft;->A04:LX/0RP;

    .line 603
    .line 604
    invoke-static {v0}, LX/1Ct;->A00(LX/0RP;)LX/1Ct;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string/jumbo v3, "chat_heads_status_change"

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    new-instance v0, LX/0Z1;

    .line 613
    .line 614
    invoke-direct {v0, v5, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0, v3}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, LX/1Ct;->A03()LX/20d;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v5, LX/2ft;->A01:LX/20d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 625
    .line 626
    :cond_13
    :try_start_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 627
    .line 628
    .line 629
    const-string v0, "NavigationLoggerChatHeadCore.registerBroadcastReceiver"

    .line 630
    .line 631
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 632
    .line 633
    .line 634
    :try_start_f
    iget-object v0, v5, LX/2ft;->A01:LX/20d;

    .line 635
    .line 636
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, LX/20d;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 640
    .line 641
    .line 642
    :try_start_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 643
    .line 644
    .line 645
    :cond_14
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/2fc;

    .line 653
    .line 654
    invoke-virtual {v0, v13}, LX/2fc;->A05(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 663
    :catchall_1
    :try_start_13
    move-exception v0

    .line 664
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    :try_start_14
    monitor-exit v6

    .line 670
    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 671
    :catchall_3
    :try_start_15
    move-exception v0

    .line 672
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 673
    .line 674
    .line 675
    :goto_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 676
    :catchall_4
    :try_start_16
    move-exception v0

    .line 677
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 681
    :catchall_5
    :try_start_17
    move-exception v0

    .line 682
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 686
    :catchall_6
    move-exception v0

    .line 687
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 688
    .line 689
    .line 690
    throw v0
.end method
