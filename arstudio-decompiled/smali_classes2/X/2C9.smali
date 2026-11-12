.class public abstract LX/2c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2c9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/2Ua;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Ua;

    .line 6
    .line 7
    iget-object v5, v0, LX/2Ua;->A00:LX/2UY;

    .line 8
    .line 9
    const-string v0, "AppStateManager.hasLoaded"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v5, LX/2UY;->A0A:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v5}, LX/2UY;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/2UY;->A0F:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    sub-long/2addr v3, v0

    .line 35
    const-wide/32 v1, 0xea60

    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    iget-object v0, v5, LX/2UY;->A05:LX/0RP;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Di;

    .line 55
    .line 56
    iget-object v1, v0, LX/3Di;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v0, v0, LX/3Di;->A0D:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    const-string v0, "AppStateManager.announceAppEntry"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v0, v5, LX/2UY;->A0X:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :try_start_4
    iget-object v0, v5, LX/2UY;->A0X:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/2UY;->A0X:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    monitor-exit v5

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    throw v0

    .line 97
    :cond_2
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v5, LX/2UY;->A0X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2e

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/2UY;->A0F:LX/0RP;

    .line 112
    .line 113
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    sub-long/2addr v2, v0

    .line 120
    invoke-static {v4, v2, v3}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/2UY;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v5, LX/2UY;->A06:LX/0RP;

    .line 127
    .line 128
    invoke-static {v0}, LX/0X5;->A17(LX/0RP;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/2UY;->A04:LX/0RP;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2IJ;

    .line 138
    .line 139
    const-string/jumbo v0, "app_foregrounded_immediate"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/2IJ;->A00(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/2UY;->A08:LX/0RP;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1pp;

    .line 152
    .line 153
    const-string/jumbo v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/1pp;->AjI(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    return v2

    .line 164
    :catchall_1
    :try_start_6
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    throw v0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    instance-of v0, p0, LX/3DP;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    check-cast v1, LX/3DP;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x1

    .line 184
    iput v2, v0, Landroid/os/Message;->what:I

    .line 185
    .line 186
    iget-object v1, v1, LX/3DP;->A00:LX/3DK;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/3DK;->A04(Landroid/os/Message;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/3DK;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v1, LX/3DK;->A0G:Ljava/util/concurrent/Semaphore;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_5

    .line 208
    .line 209
    :cond_4
    :goto_1
    iput-boolean v2, v1, LX/3DK;->A03:Z

    .line 210
    .line 211
    return v2

    .line 212
    :cond_5
    const/4 v2, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move-object v0, p0

    .line 215
    check-cast v0, LX/3DY;

    .line 216
    .line 217
    iget-object v7, v0, LX/3DY;->A00:LX/3DU;

    .line 218
    .line 219
    iget-object v0, v7, LX/3DU;->A0B:LX/0RP;

    .line 220
    .line 221
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v3, v7, LX/3DU;->A01:J

    .line 226
    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-lez v0, :cond_7

    .line 232
    .line 233
    iget-wide v3, v7, LX/3DU;->A02:J

    .line 234
    .line 235
    const-wide/16 v1, 0x1f4

    .line 236
    .line 237
    add-long/2addr v1, v3

    .line 238
    cmp-long v0, v1, v5

    .line 239
    .line 240
    if-ltz v0, :cond_7

    .line 241
    .line 242
    cmp-long v0, v5, v3

    .line 243
    .line 244
    if-gtz v0, :cond_8

    .line 245
    .line 246
    :cond_7
    iput-wide v5, v7, LX/3DU;->A01:J

    .line 247
    .line 248
    :cond_8
    iput-wide v5, v7, LX/3DU;->A02:J

    .line 249
    .line 250
    iget-object v2, v7, LX/3DU;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-static {v7}, LX/3DU;->A02(LX/3DU;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, LX/3DU;->A0V:LX/3Dd;

    .line 259
    .line 260
    sget-object v0, LX/3Dd;->APPLICATION_LOADED:LX/3Dd;

    .line 261
    .line 262
    if-ne v1, v0, :cond_9

    .line 263
    .line 264
    iget-boolean v0, v7, LX/3DU;->A03:Z

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v7, LX/3DU;->A03:Z

    .line 270
    .line 271
    iget-object v0, v7, LX/3DU;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    :cond_a
    const/4 v2, 0x1

    .line 280
    return v2

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/2c9;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v2

    .line 6
    iget-object v1, p0, LX/2c9;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Failure in IdleHandler"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v2
.end method
