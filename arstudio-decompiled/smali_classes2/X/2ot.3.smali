.class public final LX/2ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A2C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ot;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A76:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ot;->A03:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ot;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ot;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/2ot;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/2ot;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2os;

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
    iget-object v0, v1, LX/2os;->A0K:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/2ov;

    .line 20
    .line 21
    sget-object v10, LX/2UD;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    iget-object v1, v5, LX/2ov;->A0J:Ljava/util/Set;

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
    iget-object v0, v5, LX/2ov;->A07:LX/0Na;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, v5, LX/2ov;->A01:Ljava/lang/Runnable;

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
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/2ov;->A0G:LX/0Na;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2cI;

    .line 62
    .line 63
    iget-object v1, v5, LX/2ov;->A01:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v0, v0, LX/2cI;->A01:LX/0Na;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

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
    iput-object v0, v5, LX/2ov;->A01:Ljava/lang/Runnable;

    .line 76
    .line 77
    :cond_0
    iget-object v6, v5, LX/2ov;->A0D:LX/0Na;

    .line 78
    .line 79
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2UF;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/2UF;->A00:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, LX/2p3;

    .line 90
    .line 91
    invoke-direct {v0, v5}, LX/2p3;-><init>(LX/2ov;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, LX/2ov;->A01:Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v0, v5, LX/2ov;->A0G:LX/0Na;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2cI;

    .line 103
    .line 104
    iget-object v9, v5, LX/2ov;->A01:Ljava/lang/Runnable;

    .line 105
    .line 106
    const-wide/16 v7, 0x1388

    .line 107
    .line 108
    iget-object v0, v0, LX/2cI;->A01:LX/0Na;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

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
    iget-object v0, v5, LX/2ov;->A09:LX/0Na;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2j2;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, LX/2j2;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2UF;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/2UF;->A00:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string/jumbo v0, "session_end"

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v2, v1, v0}, LX/2h6;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-wide v3, v2, LX/2h6;->A01:J

    .line 166
    .line 167
    iget-object v0, v5, LX/2ov;->A05:LX/0Na;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/2pd;

    .line 174
    .line 175
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 176
    :try_start_2
    invoke-static {v1}, LX/2pd;->A01(LX/2pd;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/2pd;->A07:LX/0Na;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2pc;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/2in;->A4h(LX/2h6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, LX/2pd;->A03(LX/2h6;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :catchall_0
    :try_start_3
    move-exception v0

    .line 195
    monitor-exit v1

    .line 196
    goto :goto_2

    .line 197
    :goto_0
    monitor-exit v1

    .line 198
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/2UF;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v1, LX/2UF;->A00:Z

    .line 206
    .line 207
    :cond_2
    iget-object v0, v5, LX/2ov;->A0B:LX/0Na;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/2i2;

    .line 214
    .line 215
    const-string v0, "NavigationLoggerChatHeadCore.onActivityPaused"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    .line 219
    .line 220
    :try_start_4
    iget-object v1, v2, LX/2i2;->A01:LX/2xa;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :try_start_5
    iget-boolean v0, v1, LX/2xa;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    .line 227
    :try_start_6
    monitor-exit v1

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v2, LX/2i2;->A02:Z

    .line 232
    .line 233
    iget-object v0, v2, LX/2i2;->A01:LX/2xa;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/2xa;->A01()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v1

    .line 241
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    :cond_3
    :goto_1
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 243
    .line 244
    .line 245
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_2
    :try_start_8
    move-exception v0

    .line 251
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 252
    .line 253
    .line 254
    :goto_2
    throw v0

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 257
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public static A01(Landroid/app/Activity;LX/2ot;)V
    .locals 22

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
    iget-object v12, v0, LX/2ot;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    check-cast v15, LX/2os;

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
    iget-object v0, v15, LX/2os;->A0K:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2ov;

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
    sget-object v5, LX/2UD;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 36
    :try_start_3
    iget-object v0, v2, LX/2ov;->A0J:Ljava/util/Set;

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    iget-object v0, v2, LX/2ov;->A01:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/2ov;->A0G:LX/0Na;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2cI;

    .line 59
    .line 60
    iget-object v1, v2, LX/2ov;->A01:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-object v0, v0, LX/2cI;->A01:LX/0Na;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

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
    iput-object v0, v2, LX/2ov;->A01:Ljava/lang/Runnable;
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
    iget-boolean v0, v2, LX/2ov;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v2, LX/2ov;->A03:Z

    .line 88
    .line 89
    iget-object v0, v2, LX/2ov;->A0C:LX/0Na;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    iget-object v4, v2, LX/2ov;->A0E:LX/0Na;

    .line 100
    .line 101
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2pB;

    .line 106
    .line 107
    iget-object v0, v0, LX/2pB;->A00:LX/3BD;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3BD;->A00()Ljava/lang/Object;

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
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2pB;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/2pB;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v2, LX/2ov;->A0F:LX/0Na;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/2p5;

    .line 134
    .line 135
    iget-object v0, v4, LX/2p5;->A02:LX/0Na;

    .line 136
    .line 137
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v4, LX/2p5;->A01:LX/0Na;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2ox;

    .line 150
    .line 151
    iget-object v0, v0, LX/2ox;->A01:LX/2p8;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/2p8;->A02(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v1, v2, LX/2ov;->A0I:LX/0Na;

    .line 157
    .line 158
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2vC;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2vC;->A02()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/2vC;

    .line 172
    .line 173
    iget-object v0, v2, LX/2ov;->A04:LX/0Na;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/38e;

    .line 180
    .line 181
    invoke-interface {v0}, LX/38e;->A8J()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, LX/2w4;->A00(LX/2vC;Z)LX/2w4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/2w4;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/2ov;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v2, LX/2ov;->A0G:LX/0Na;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/2cI;

    .line 202
    .line 203
    new-instance v0, LX/2pJ;

    .line 204
    .line 205
    invoke-direct {v0, v2}, LX/2pJ;-><init>(LX/2ov;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/2cI;->A00(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iget-object v0, v4, LX/2p5;->A03:LX/0Na;

    .line 213
    .line 214
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/2qt;

    .line 219
    .line 220
    invoke-direct {v0, v4}, LX/2qt;-><init>(LX/2p5;)V

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
    monitor-exit v5
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
    const/4 v10, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 240
    :try_start_9
    iget-object v0, v15, LX/2os;->A0N:LX/0Na;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2pP;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/2pP;->A05:Z

    .line 249
    .line 250
    if-nez v0, :cond_15

    .line 251
    .line 252
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    new-instance v2, LX/3Hv;

    .line 259
    .line 260
    invoke-direct {v2}, LX/3Hv;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move-object/from16 v16, v3

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_2
    instance-of v0, v3, LX/3Ic;

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v2, LX/3Hv;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    if-ne v0, v3, :cond_6

    .line 276
    .line 277
    iget-object v0, v2, LX/3Hv;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    :goto_3
    invoke-static {v15, v0}, LX/2os;->A00(LX/2os;Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "dest_module_class"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-static {v3}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "dest_fragment_hash"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object/from16 v9, v16

    .line 300
    .line 301
    check-cast v9, LX/3Ic;

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
    iput-object v3, v2, LX/3Hv;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v2, LX/3Hv;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, v3

    .line 314
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 315
    :goto_5
    :try_start_a
    iget-object v0, v15, LX/2os;->A0P:LX/0Na;

    .line 316
    .line 317
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    const-string/jumbo v8, "warion_vdd_feed"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v6, "reels_tab"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v5, "unified_video_player"

    .line 330
    .line 331
    .line 332
    iget-object v11, v15, LX/2os;->A0J:LX/0Na;

    .line 333
    .line 334
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-wide v0, 0x81030e0005226aL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-wide v0, 0x8103060005222dL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v14, :cond_7

    .line 361
    .line 362
    if-eqz v13, :cond_9

    .line 363
    .line 364
    :cond_7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v3, "tab_dest_name"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    if-eqz v14, :cond_8

    .line 381
    .line 382
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "Notifications"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    if-eqz v13, :cond_9

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "Group"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    :goto_6
    if-eqz v9, :cond_d

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_9
    if-eqz v9, :cond_14

    .line 413
    .line 414
    invoke-interface {v9}, LX/3Ic;->getAnalyticsName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    const-string/jumbo v0, "mib_inbox_INBOX"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-wide v0, 0x810369000126ccL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    :cond_a
    :goto_7
    invoke-interface {v9}, LX/3Ic;->getAnalyticsName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "fb_shorts_viewer_activity"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_b

    .line 467
    .line 468
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    :cond_b
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-wide v0, 0x810357005c259cL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    :cond_c
    new-instance v3, LX/3LV;

    .line 490
    .line 491
    invoke-direct {v3}, LX/3LV;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v15, LX/2os;->A0H:LX/0Na;

    .line 495
    .line 496
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    iput-wide v0, v3, LX/3LV;->A00:J

    .line 501
    .line 502
    :goto_8
    iget-object v0, v15, LX/2os;->A0O:LX/0Na;

    .line 503
    .line 504
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/2cI;

    .line 509
    .line 510
    new-instance v0, LX/2vZ;

    .line 511
    .line 512
    move-object/from16 v17, v0

    .line 513
    .line 514
    move-object/from16 v18, v16

    .line 515
    .line 516
    move-object/from16 v19, v2

    .line 517
    .line 518
    move-object/from16 v20, v3

    .line 519
    .line 520
    move-object/from16 v21, v15

    .line 521
    .line 522
    move-object/from16 p0, v9

    .line 523
    .line 524
    move-object/from16 p1, v4

    .line 525
    .line 526
    invoke-direct/range {v17 .. v23}, LX/2vZ;-><init>(Landroid/content/Context;LX/3Hv;LX/3LV;LX/2os;LX/3Ic;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/2cI;->A00(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_d
    move-object v3, v10

    .line 535
    goto :goto_8

    .line 536
    :cond_e
    const-string v7, "fb_stories"

    .line 537
    .line 538
    if-eqz v3, :cond_11

    .line 539
    .line 540
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    const-wide v0, 0x8103c500032904L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-interface {v13, v0, v1}, LX/35B;->ACd(J)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_f
    const-string/jumbo v0, "story_view"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    const-wide v0, 0x8103f800002a3dL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-interface {v13, v0, v1}, LX/35B;->ACd(J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_10
    const-string/jumbo v0, "reels_creation"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    const-wide v0, 0x81030c00082252L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-interface {v13, v0, v1}, LX/35B;->ACd(J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_11

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_11
    const-string v0, "fb_shorts_viewer_activity"

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_a

    .line 621
    .line 622
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_12

    .line 627
    .line 628
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_12

    .line 633
    .line 634
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    :cond_12
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    const-wide v0, 0x810357005c259cL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-interface {v13, v0, v1}, LX/35B;->ACd(J)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_a

    .line 662
    .line 663
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const-wide v0, 0x8103e7000929e1L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    const-string/jumbo v0, "thread_act"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_14
    const/16 p1, 0x1

    .line 690
    .line 691
    move-object/from16 v20, v10

    .line 692
    .line 693
    move-object/from16 v21, v10

    .line 694
    .line 695
    move-object/from16 p0, v4

    .line 696
    .line 697
    move-object/from16 v19, v9

    .line 698
    .line 699
    move-object/from16 v18, v10

    .line 700
    .line 701
    move-object/from16 v17, v2

    .line 702
    .line 703
    invoke-virtual/range {v15 .. v23}, LX/2os;->A04(Landroid/content/Context;LX/3Hv;LX/3LV;LX/3Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 704
    .line 705
    .line 706
    :goto_9
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 707
    .line 708
    .line 709
    :cond_15
    :try_start_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v15, LX/2os;->A0L:LX/0Na;

    .line 713
    .line 714
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, LX/2i2;

    .line 719
    .line 720
    const-string v0, "NavigationLoggerChatHeadCore.isMessenger"

    .line 721
    .line 722
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v4, LX/2i2;->A05:LX/0Na;

    .line 729
    .line 730
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-wide v0, 0x208101a2000c150bL    # 4.058859617441203E-152

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_17

    .line 744
    .line 745
    const-string v0, "NavigationLoggerChatHeadCore.maybeCreateBroadcastReceiver"

    .line 746
    .line 747
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 748
    .line 749
    .line 750
    :try_start_d
    iget-object v0, v4, LX/2i2;->A01:LX/2xa;

    .line 751
    .line 752
    if-nez v0, :cond_16

    .line 753
    .line 754
    iget-object v0, v4, LX/2i2;->A04:LX/0Na;

    .line 755
    .line 756
    invoke-static {v0}, LX/24c;->A00(LX/0Na;)LX/24c;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const-string v2, "chat_heads_status_change"

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    new-instance v0, LX/1nq;

    .line 764
    .line 765
    invoke-direct {v0, v4, v1}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0, v2}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, LX/24c;->A02()LX/2xa;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v4, LX/2i2;->A01:LX/2xa;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 776
    .line 777
    :cond_16
    :try_start_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 778
    .line 779
    .line 780
    const-string v0, "NavigationLoggerChatHeadCore.registerBroadcastReceiver"

    .line 781
    .line 782
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 783
    .line 784
    .line 785
    :try_start_f
    iget-object v0, v4, LX/2i2;->A01:LX/2xa;

    .line 786
    .line 787
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, LX/2xa;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 791
    .line 792
    .line 793
    :try_start_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 794
    .line 795
    .line 796
    :cond_17
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/2os;

    .line 804
    .line 805
    invoke-virtual {v0, v10}, LX/2os;->A05(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 814
    :catchall_1
    :try_start_13
    move-exception v0

    .line 815
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 816
    .line 817
    .line 818
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 819
    :catchall_2
    move-exception v0

    .line 820
    :try_start_14
    monitor-exit v5

    .line 821
    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 822
    :catchall_3
    :try_start_15
    move-exception v0

    .line 823
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 824
    .line 825
    .line 826
    :goto_a
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 827
    :catchall_4
    :try_start_16
    move-exception v0

    .line 828
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 832
    :catchall_5
    :try_start_17
    move-exception v0

    .line 833
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 834
    .line 835
    .line 836
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 837
    :catchall_6
    move-exception v0

    .line 838
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method
