.class public final LX/0Pe;
.super LX/0Dh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppInitScheduler$DeadlockMonitorRunnable"


# instance fields
.field public final synthetic A00:LX/0Pc;


# direct methods
.method public constructor <init>(LX/0Pc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Pe;->A00:LX/0Pc;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, LX/0Dh;-><init>(I)V

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
    iget-object v7, v0, LX/0Pe;->A00:LX/0Pc;

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, v7, LX/0Pc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/0Pc;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/0IO;->A00()V

    .line 24
    .line 25
    .line 26
    const-string v0, "DeadlockMonitor.sleep"

    .line 27
    .line 28
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v16, 0x3e8

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0Br;->A00()V

    .line 37
    .line 38
    .line 39
    const-string v0, "DeadlockMonitor.tick"

    .line 40
    .line 41
    add-int/lit8 v15, v1, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v2, v7, LX/0Pc;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget-object v1, v7, LX/0Pc;->A00:LX/00p;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/00p;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [LX/0Pd;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [LX/0Pd;

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    array-length v6, v8

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-ge v5, v6, :cond_5

    .line 75
    .line 76
    aget-object v9, v8, v5

    .line 77
    .line 78
    iget-wide v0, v9, LX/0Pd;->A05:J

    .line 79
    .line 80
    sub-long v3, v13, v0

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    const/4 v11, 0x1

    .line 84
    cmp-long v0, v3, v16

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iget-object v10, v7, LX/0Pc;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "  Waiting on %s for %dms..."

    .line 91
    .line 92
    new-array v1, v12, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v9, LX/0Pd;->A03:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v0, v1, v18

    .line 97
    .line 98
    invoke-static {v1, v11, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v2, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-boolean v0, v9, LX/0Pd;->A08:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const v2, 0xafc8

    .line 109
    .line 110
    .line 111
    int-to-long v0, v2

    .line 112
    cmp-long v10, v3, v0

    .line 113
    .line 114
    if-lez v10, :cond_4

    .line 115
    .line 116
    iput-boolean v11, v9, LX/0Pd;->A08:Z

    .line 117
    .line 118
    iget-object v3, v7, LX/0Pc;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "%s runtime has exceeded %dms."

    .line 121
    .line 122
    new-array v0, v12, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v9, LX/0Pd;->A03:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v4, v0, v18

    .line 127
    .line 128
    invoke-static {v0, v2, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, LX/0Pc;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "did_throw_in"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-wide v0, v9, LX/0Pd;->A06:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "task_thread_id"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v9, v9, LX/0Pd;->A07:Ljava/lang/Thread;

    .line 165
    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    const/16 v0, 0x400

    .line 169
    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    array-length v10, v11

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_2
    if-ge v1, v10, :cond_2

    .line 182
    .line 183
    aget-object v0, v11, v1

    .line 184
    .line 185
    invoke-static {v12, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "\n"

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "task_thread_stack"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "task_thread_is_interrupted"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "task_thread_state"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_3
    const-string v0, "init_anr_"

    .line 232
    .line 233
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-string v9, " runtime has exceeded "

    .line 242
    .line 243
    const-string v1, "ms."

    .line 244
    .line 245
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v0, "0"

    .line 260
    .line 261
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v0, v0, v1}, LX/0ML;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v10, v2}, LX/0ML;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/0ML;->A00()LX/0ML;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, LX/0ML;->A04(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .line 285
    :cond_5
    invoke-static {}, LX/0Br;->A00()V

    .line 286
    .line 287
    .line 288
    move v1, v15

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    :catch_0
    move-exception v2

    .line 295
    :try_start_6
    iget-object v1, v7, LX/0Pc;->A04:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "DeadlockMonitor interrupted"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    invoke-static {}, LX/0Br;->A00()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :goto_3
    invoke-static {}, LX/0Br;->A00()V

    .line 309
    .line 310
    .line 311
    :cond_6
    return-void
.end method
