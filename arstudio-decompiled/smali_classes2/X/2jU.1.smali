.class public final LX/2Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/concurrent/LinkedBlockingDeque;

.field public A02:Ljava/util/concurrent/Semaphore;

.field public final A03:LX/2KD;

.field public final A04:LX/2KC;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/2K1;

.field public final A09:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AIV:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ju;->A09:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AIU:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ju;->A06:LX/0RP;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2Ju;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Ju;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2Ju;->A02:Ljava/util/concurrent/Semaphore;

    .line 39
    .line 40
    new-instance v0, LX/2KD;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/2KD;-><init>(LX/2Ju;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2Ju;->A03:LX/2KD;

    .line 46
    .line 47
    new-instance v0, LX/2KC;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/2KC;-><init>(LX/2Ju;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2Ju;->A04:LX/2KC;

    .line 53
    .line 54
    sget v0, LX/2I6;->AIT:I

    .line 55
    .line 56
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/2Ju;->A05:LX/0RP;

    .line 61
    .line 62
    sget v0, LX/2I6;->AIW:I

    .line 63
    .line 64
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/2Ju;->A07:LX/0RP;

    .line 69
    .line 70
    new-instance v1, LX/2K1;

    .line 71
    .line 72
    invoke-direct {v1}, LX/2K1;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/2Ju;->A08:LX/2K1;

    .line 76
    .line 77
    iget-object v0, p0, LX/2Ju;->A00:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/2Ju;->A04:LX/2KC;

    .line 83
    .line 84
    iput-object v0, v1, LX/2K7;->A00:LX/2KC;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/3FX;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2K7;

    .line 91
    .line 92
    iget-object v0, p0, LX/2Ju;->A00:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2Ju;->A04:LX/2KC;

    .line 98
    .line 99
    iput-object v0, v1, LX/2K7;->A00:LX/2KC;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/3FX;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2K7;

    .line 106
    .line 107
    iget-object v0, p0, LX/2Ju;->A00:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2Ju;->A04:LX/2KC;

    .line 113
    .line 114
    iput-object v0, v1, LX/2K7;->A00:LX/2KC;

    .line 115
    .line 116
    return-void
.end method

.method public static A00(LX/2Ju;)V
    .locals 12

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Ju;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2K9;

    .line 7
    .line 8
    if-eqz v5, :cond_10

    .line 9
    .line 10
    iget-object v3, v5, LX/2K9;->A00:LX/2Jv;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/2Jv;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2Ju;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/2K7;

    .line 35
    .line 36
    instance-of v0, v6, LX/2Jy;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v6, LX/2Jy;

    .line 41
    .line 42
    iget-object v0, v5, LX/2K9;->A01:LX/2Jz;

    .line 43
    .line 44
    iget-object v2, v0, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 45
    .line 46
    sget-object v0, LX/2Jo;->USER_LOGGED_IN_REQUIRED:LX/2Jo;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v6, LX/2Jy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, LX/2Jo;->USER_LOGGED_OUT_REQUIRED:LX/2Jo;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v6, LX/2Jy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, v6, LX/2K1;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/2K1;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v5, LX/2K9;->A01:LX/2Jz;

    .line 90
    .line 91
    iget-object v1, v0, LX/2Jq;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/2K1;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_4
    invoke-virtual {v3, v1}, LX/2Jv;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    check-cast v6, LX/2Jx;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_0
    iget-object v0, v6, LX/2Jx;->A01:LX/0RP;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/2Jw;

    .line 122
    .line 123
    iget-object v0, v5, LX/2K9;->A01:LX/2Jz;

    .line 124
    .line 125
    iget v0, v0, LX/2Jq;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v10, LX/2Jw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v10, LX/2Jw;->A03:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v10, LX/2Jw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v6, LX/2Jx;->A00:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_3
    monitor-exit v6

    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v6

    .line 219
    throw v0

    .line 220
    :cond_9
    const/4 v1, 0x0

    .line 221
    monitor-enter v3

    .line 222
    :try_start_1
    invoke-virtual {v3}, LX/2Jv;->isCancelled()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    iget-object v1, v5, LX/2K9;->A01:LX/2Jz;

    .line 229
    .line 230
    new-instance v5, LX/2Jt;

    .line 231
    .line 232
    invoke-direct {v5, p0, v1}, LX/2Jt;-><init>(LX/2Ju;LX/2Jz;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/2Ju;->A09:LX/0RP;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/2Jk;

    .line 242
    .line 243
    iget-object v2, v1, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 244
    .line 245
    sget-object v0, LX/2Jo;->IMMEDIATE:LX/2Jo;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sget-object v0, LX/2Jo;->NEEDS_UI:LX/2Jo;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget-object v0, v4, LX/2Jk;->A00:LX/0RP;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, v4, LX/2Jk;->A03:LX/0RP;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-object v0, v4, LX/2Jk;->A02:LX/0RP;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_4
    iget-object v0, v4, LX/2Jk;->A01:LX/0RP;

    .line 274
    .line 275
    :goto_5
    invoke-static {v0}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v5}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 283
    :try_start_2
    iget-boolean v0, v3, LX/2Jv;->A02:Z

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    const-string v1, "OrchestrationFuture"

    .line 288
    .line 289
    const-string/jumbo v0, "Weird! setFutureFromExecutor was called, but job was already cancelled. shouldn\'t happen"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, v3, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    iget-object v2, v3, LX/2Jv;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    new-instance v1, LX/2K0;

    .line 308
    .line 309
    invoke-direct {v1, v3}, LX/2K0;-><init>(LX/2Jv;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 313
    .line 314
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    const/4 v1, 0x1

    .line 318
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_3
    throw v0

    .line 321
    :cond_e
    :goto_7
    monitor-exit v3

    .line 322
    if-nez v1, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    .line 324
    invoke-static {p0}, LX/2Ju;->A00(LX/2Ju;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    return-void

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    throw v0

    .line 331
    :cond_10
    iget-object v0, p0, LX/2Ju;->A02:Ljava/util/concurrent/Semaphore;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 337
    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2Ju;->A02:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ju;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/2Ju;->A00(LX/2Ju;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
