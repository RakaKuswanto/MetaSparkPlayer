.class public final LX/5JZ;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Loader$LoadTask"


# instance fields
.field public A00:I

.field public A01:LX/5L0;

.field public A02:Ljava/io/IOException;

.field public A03:Z

.field public A04:LX/5KM;

.field public A05:Ljava/lang/Thread;

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:LX/5LB;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/5Jg;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5KM;LX/5LB;LX/5Jg;IJ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/5JZ;->A0B:LX/5Jg;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5JZ;->A09:LX/5LB;

    .line 6
    .line 7
    iput-object p2, p0, LX/5JZ;->A04:LX/5KM;

    .line 8
    .line 9
    iput p5, p0, LX/5JZ;->A07:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/5JZ;->A08:J

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/5JZ;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5JZ;->A02:Ljava/io/IOException;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5JZ;->A0B:LX/5Jg;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5Jg;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5JZ;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p0, LX/5JZ;->A08:J

    .line 19
    .line 20
    sub-long v6, v4, v0

    .line 21
    .line 22
    iget-object v0, p0, LX/5JZ;->A04:LX/5KM;

    .line 23
    .line 24
    iget-object v1, p0, LX/5JZ;->A09:LX/5LB;

    .line 25
    .line 26
    iget v3, p0, LX/5JZ;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-interface/range {v0 .. v8}, LX/5KM;->AXo(LX/5LB;Ljava/io/IOException;IJJZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/5JZ;->A02:Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v0, p0, LX/5JZ;->A0B:LX/5Jg;

    .line 36
    .line 37
    iget-object v1, v0, LX/5Jg;->A03:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v0, v0, LX/5Jg;->A01:LX/5JZ;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 10

    .line 0
    iput-boolean p1, p0, LX/5JZ;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, LX/5JZ;->A02:Ljava/io/IOException;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v9, p0, LX/5JZ;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v9, p0, LX/5JZ;->A06:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/5JZ;->A09:LX/5LB;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5LB;->A4j()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5JZ;->A05:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/5JZ;->A0B:LX/5Jg;

    .line 43
    .line 44
    iput-object v2, v0, LX/5Jg;->A01:LX/5JZ;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v3, p0, LX/5JZ;->A04:LX/5KM;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/5JZ;->A09:LX/5LB;

    .line 56
    .line 57
    iget-wide v0, p0, LX/5JZ;->A08:J

    .line 58
    .line 59
    sub-long v7, v5, v0

    .line 60
    .line 61
    invoke-interface/range {v3 .. v9}, LX/5KM;->AXf(LX/5LB;JJZ)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/5JZ;->A04:LX/5KM;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5JZ;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget v0, v2, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, LX/5JZ;->A0B:LX/5Jg;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5Jg;->A07:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/5JZ;->A01:LX/5L0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/5Jg;->A00:LX/6XX;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6XX;->A00()Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, LX/5JZ;->A00(LX/5JZ;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v6, v1, LX/5JZ;->A03:Z

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v6, 0x3

    .line 52
    if-eq v0, v6, :cond_d

    .line 53
    .line 54
    iget-object v3, v1, LX/5JZ;->A0B:LX/5Jg;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/5Jg;->A01:LX/5JZ;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-wide v4, v1, LX/5JZ;->A08:J

    .line 64
    .line 65
    sub-long v13, v11, v4

    .line 66
    .line 67
    iget-object v7, v1, LX/5JZ;->A04:LX/5KM;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v1, LX/5JZ;->A06:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, LX/5JZ;->A09:LX/5LB;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v2, v7

    .line 80
    move-object v3, v0

    .line 81
    move-wide v4, v11

    .line 82
    move-wide v6, v13

    .line 83
    invoke-interface/range {v2 .. v8}, LX/5KM;->AXf(LX/5LB;JJZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget v0, v2, Landroid/os/Message;->what:I

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v0, v5, :cond_c

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v0, v4, :cond_1

    .line 94
    .line 95
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/io/IOException;

    .line 98
    .line 99
    iput-object v9, v1, LX/5JZ;->A02:Ljava/io/IOException;

    .line 100
    .line 101
    iget v0, v1, LX/5JZ;->A00:I

    .line 102
    .line 103
    add-int/lit8 v10, v0, 0x1

    .line 104
    .line 105
    iput v10, v1, LX/5JZ;->A00:I

    .line 106
    .line 107
    iget-object v8, v1, LX/5JZ;->A09:LX/5LB;

    .line 108
    .line 109
    invoke-interface/range {v7 .. v14}, LX/5KM;->AXk(LX/5LB;Ljava/io/IOException;IJJ)LX/5L0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, LX/5JZ;->A01:LX/5L0;

    .line 114
    .line 115
    iget v0, v2, LX/5L0;->A00:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, LX/5JZ;->A02:Ljava/io/IOException;

    .line 120
    .line 121
    iput-object v0, v3, LX/5Jg;->A02:Ljava/io/IOException;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    if-eq v0, v4, :cond_7

    .line 125
    .line 126
    if-ne v0, v5, :cond_5

    .line 127
    .line 128
    iput v5, v1, LX/5JZ;->A00:I

    .line 129
    .line 130
    :cond_5
    iput-boolean v5, v1, LX/5JZ;->A03:Z

    .line 131
    .line 132
    iget-wide v4, v2, LX/5L0;->A01:J

    .line 133
    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v0, v4, v6

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget v0, v1, LX/5JZ;->A00:I

    .line 144
    .line 145
    invoke-static {v0}, LX/431;->A0E(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    :cond_6
    iget-object v0, v3, LX/5Jg;->A01:LX/5JZ;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v3, LX/5Jg;->A01:LX/5JZ;

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    cmp-long v0, v4, v2

    .line 164
    .line 165
    if-gtz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v1}, LX/5JZ;->A00(LX/5JZ;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-boolean v0, v3, LX/5Jg;->A05:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v2, v1, LX/5JZ;->A02:Ljava/io/IOException;

    .line 176
    .line 177
    instance-of v0, v2, LX/58d;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast v2, LX/58d;

    .line 182
    .line 183
    iget v2, v2, LX/58d;->responseCode:I

    .line 184
    .line 185
    const/16 v0, 0x130

    .line 186
    .line 187
    if-eq v2, v0, :cond_1

    .line 188
    .line 189
    const/16 v0, 0x19a

    .line 190
    .line 191
    if-eq v2, v0, :cond_1

    .line 192
    .line 193
    :cond_8
    iget-boolean v0, v3, LX/5Jg;->A04:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v3, LX/5Jg;->A00:LX/6XX;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, LX/6XX;->A00()Landroid/net/ConnectivityManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    :cond_9
    iget-object v9, v1, LX/5JZ;->A02:Ljava/io/IOException;

    .line 220
    .line 221
    iget v10, v1, LX/5JZ;->A00:I

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-interface/range {v7 .. v15}, LX/5KM;->AXo(LX/5LB;Ljava/io/IOException;IJJZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    iget-object v0, v1, LX/5JZ;->A01:LX/5L0;

    .line 229
    .line 230
    iget-wide v4, v0, LX/5L0;->A01:J

    .line 231
    .line 232
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmp-long v0, v4, v2

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    iget v0, v1, LX/5JZ;->A00:I

    .line 242
    .line 243
    invoke-static {v0}, LX/431;->A0E(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    :cond_b
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    :try_start_0
    iget-object v0, v1, LX/5JZ;->A09:LX/5LB;

    .line 252
    .line 253
    move-object v4, v7

    .line 254
    move-object v5, v0

    .line 255
    move-wide v6, v11

    .line 256
    move-wide v8, v13

    .line 257
    invoke-interface/range {v4 .. v9}, LX/5KM;->AXi(LX/5LB;JJ)V

    .line 258
    .line 259
    .line 260
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-exception v2

    .line 262
    const-string v1, "LoadTask"

    .line 263
    .line 264
    const-string v0, "Unexpected exception handling load completed"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/4Jg;

    .line 270
    .line 271
    invoke-direct {v0, v2}, LX/4Jg;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, LX/5Jg;->A02:Ljava/io/IOException;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Throwable;

    .line 280
    .line 281
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LX/5JZ;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5JZ;->A05:Ljava/lang/Thread;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    :try_start_3
    const-string v0, "load:"

    .line 19
    .line 20
    iget-object v2, p0, LX/5JZ;->A09:LX/5LB;

    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-interface {v2}, LX/5LB;->AQc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_5
    invoke-static {}, LX/5CI;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 45
    :try_start_6
    iput-object v0, p0, LX/5JZ;->A05:Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :try_start_7
    iget-boolean v0, p0, LX/5JZ;->A0A:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_8
    monitor-exit p0

    .line 61
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_9
    monitor-exit p0

    .line 64
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 65
    :catchall_2
    :try_start_a
    move-exception v0

    .line 66
    invoke-static {}, LX/5CI;->A00()V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    iget-boolean v0, p0, LX/5JZ;->A0A:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v1, "LoadTask"

    .line 76
    .line 77
    const-string v0, "Unexpected error loading stream"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p0, v2, v0}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    throw v2

    .line 87
    :catch_1
    move-exception v2

    .line 88
    iget-boolean v0, p0, LX/5JZ;->A0A:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v1, "LoadTask"

    .line 93
    .line 94
    const-string v0, "OutOfMemory error loading stream"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/4Jg;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/4Jg;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v3}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_2
    move-exception v1

    .line 109
    iget-boolean v0, p0, LX/5JZ;->A0A:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {p0, v1, v3}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_3
    move-exception v2

    .line 118
    iget-boolean v0, p0, LX/5JZ;->A0A:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v1, "LoadTask"

    .line 123
    .line 124
    const-string v0, "Unexpected exception loading stream"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/4Jg;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/4Jg;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v3}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method
