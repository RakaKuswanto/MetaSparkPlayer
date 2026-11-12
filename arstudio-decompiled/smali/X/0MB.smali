.class public final LX/0MB;
.super LX/0Ct;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppInitScheduler$DeadlockMonitorRunnable"


# instance fields
.field public final synthetic A00:LX/0P7;


# direct methods
.method public constructor <init>(LX/0P7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0MB;->A00:LX/0P7;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, LX/0Ct;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/0MB;->A00:LX/0P7;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v8, LX/0P7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v8, LX/0P7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :cond_0
    const-string v0, "DeadlockMonitor.sleep"

    .line 23
    .line 24
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v17, 0x3e8

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0CA;->A00()V

    .line 33
    .line 34
    .line 35
    const-string v0, "DeadlockMonitor.tick"

    .line 36
    .line 37
    add-int/lit8 v16, v1, 0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, v8, LX/0P7;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v8}, LX/0P7;->A00(LX/0P7;)LX/00s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v7, [LX/0NW;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00s;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, [LX/0NW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    array-length v5, v6

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v5, :cond_5

    .line 73
    .line 74
    aget-object v10, v6, v4

    .line 75
    .line 76
    iget-wide v0, v10, LX/0NW;->A05:J

    .line 77
    .line 78
    sub-long v2, v14, v0

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    const/4 v11, 0x1

    .line 82
    cmp-long v0, v2, v17

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    iget-object v12, v8, LX/0P7;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "  Waiting on %s for %dms..."

    .line 89
    .line 90
    new-array v1, v13, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v10, LX/0NW;->A03:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v1, v7

    .line 95
    .line 96
    invoke-static {v1, v11, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v9, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v0, v10, LX/0NW;->A08:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const v9, 0xafc8

    .line 107
    .line 108
    .line 109
    int-to-long v0, v9

    .line 110
    cmp-long v12, v2, v0

    .line 111
    .line 112
    if-lez v12, :cond_4

    .line 113
    .line 114
    iput-boolean v11, v10, LX/0NW;->A08:Z

    .line 115
    .line 116
    iget-object v2, v8, LX/0P7;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "%s runtime has exceeded %dms."

    .line 119
    .line 120
    new-array v0, v13, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v10, LX/0NW;->A03:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v3, v0, v7

    .line 125
    .line 126
    invoke-static {v0, v9, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, LX/0P7;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "did_throw_in"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-wide v0, v10, LX/0NW;->A06:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "task_thread_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v10, v10, LX/0NW;->A07:Ljava/lang/Thread;

    .line 163
    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    const/16 v0, 0x400

    .line 167
    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    array-length v1, v12

    .line 182
    :goto_2
    if-ge v11, v1, :cond_2

    .line 183
    .line 184
    aget-object v0, v12, v11

    .line 185
    .line 186
    invoke-static {v13, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "\n"

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "task_thread_stack"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "task_thread_is_interrupted"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "task_thread_state"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_3
    const-string v0, "init_anr_"

    .line 236
    .line 237
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v10, " runtime has exceeded "

    .line 246
    .line 247
    const-string v1, "ms."

    .line 248
    .line 249
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v0, "0"

    .line 264
    .line 265
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v0, v0, v1}, LX/0Kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v11, v3}, LX/0Kx;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/0Kx;->A00()LX/0Kx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, LX/0Kx;->A04(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    :cond_5
    invoke-static {}, LX/0CA;->A00()V

    .line 290
    .line 291
    .line 292
    move/from16 v1, v16

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :catch_0
    move-exception v2

    .line 302
    :try_start_5
    iget-object v1, v8, LX/0P7;->A02:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "DeadlockMonitor interrupted"

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    invoke-static {}, LX/0CA;->A00()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :goto_3
    invoke-static {}, LX/0CA;->A00()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void
.end method
