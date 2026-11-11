.class public abstract LX/2xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2xe;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/2sf;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2sf;

    .line 6
    .line 7
    iget-object v4, v0, LX/2sf;->A00:LX/2sb;

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
    iget-object v0, v4, LX/2sb;->A0E:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v4}, LX/2sb;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/2sb;->A0J:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    sub-long/2addr v5, v0

    .line 35
    const-wide/32 v1, 0xea60

    .line 36
    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    iget-object v0, v4, LX/2sb;->A09:LX/0Na;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Qg;

    .line 55
    .line 56
    iget-object v1, v0, LX/3Qg;->A09:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v0, v0, LX/3Qg;->A0E:Ljava/util/WeakHashMap;

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
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    if-nez v0, :cond_c
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
    iget-object v0, v4, LX/2sb;->A0g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :try_start_4
    iget-object v0, v4, LX/2sb;->A0g:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/2sb;->A0g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    monitor-exit v4

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    throw v0

    .line 97
    :cond_2
    :goto_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, v4, LX/2sb;->A0g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2e

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/2sb;->A0J:LX/0Na;

    .line 112
    .line 113
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

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
    invoke-static {v5, v2, v3}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/2sb;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v4, LX/2sb;->A0A:LX/0Na;

    .line 127
    .line 128
    invoke-static {v0}, LX/0Yg;->A17(LX/0Na;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/2sb;->A02:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/2sb;->A02:Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    const-string v2, "app_foreground_report_time_spent_only"

    .line 146
    .line 147
    const-string v1, "app_foregrounded_immediate"

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :try_start_6
    iget-object v0, v4, LX/2sb;->A08:LX/0Na;

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LX/2cG;->A00(LX/0Na;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, v4, LX/2sb;->A08:LX/0Na;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/2cG;->A00(LX/0Na;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v0, v4, LX/2sb;->A0C:LX/0Na;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/1mT;

    .line 169
    .line 170
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    return v2

    .line 180
    :catchall_1
    :try_start_7
    move-exception v0

    .line 181
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    throw v0

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    instance-of v0, p0, LX/3mW;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    check-cast v1, LX/3mW;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v2, 0x1

    .line 200
    iput v2, v0, Landroid/os/Message;->what:I

    .line 201
    .line 202
    iget-object v1, v1, LX/3mW;->A00:LX/3mK;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/3mK;->A03(Landroid/os/Message;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/3mK;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v1, LX/3mK;->A0H:Ljava/util/concurrent/Semaphore;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_7

    .line 224
    .line 225
    :cond_6
    :goto_2
    iput-boolean v2, v1, LX/3mK;->A03:Z

    .line 226
    .line 227
    return v2

    .line 228
    :cond_7
    const/4 v2, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move-object v0, p0

    .line 231
    check-cast v0, LX/3mQ;

    .line 232
    .line 233
    iget-object v7, v0, LX/3mQ;->A00:LX/3mL;

    .line 234
    .line 235
    iget-object v0, v7, LX/3mL;->A0C:LX/0Na;

    .line 236
    .line 237
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-wide v3, v7, LX/3mL;->A01:J

    .line 242
    .line 243
    const-wide/16 v1, 0x0

    .line 244
    .line 245
    cmp-long v0, v3, v1

    .line 246
    .line 247
    if-lez v0, :cond_9

    .line 248
    .line 249
    iget-wide v3, v7, LX/3mL;->A02:J

    .line 250
    .line 251
    const-wide/16 v1, 0x1f4

    .line 252
    .line 253
    add-long/2addr v1, v3

    .line 254
    cmp-long v0, v1, v5

    .line 255
    .line 256
    if-ltz v0, :cond_9

    .line 257
    .line 258
    cmp-long v0, v5, v3

    .line 259
    .line 260
    if-gtz v0, :cond_a

    .line 261
    .line 262
    :cond_9
    iput-wide v5, v7, LX/3mL;->A01:J

    .line 263
    .line 264
    :cond_a
    iput-wide v5, v7, LX/3mL;->A02:J

    .line 265
    .line 266
    iget-object v2, v7, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269
    .line 270
    .line 271
    :try_start_8
    invoke-static {v7}, LX/3mL;->A02(LX/3mL;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, LX/3mL;->A0W:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v1, v0, :cond_b

    .line 279
    .line 280
    iget-boolean v0, v7, LX/3mL;->A03:Z

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v7, LX/3mL;->A03:Z

    .line 286
    .line 287
    iget-object v0, v7, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    .line 294
    .line 295
    :cond_c
    const/4 v2, 0x1

    .line 296
    return v2

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/2xe;->A00()Z

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
    iget-object v1, p0, LX/2xe;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Failure in IdleHandler"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v2
.end method
