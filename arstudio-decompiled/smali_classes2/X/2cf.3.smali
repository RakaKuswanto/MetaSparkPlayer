.class public final LX/2cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Semaphore;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/LinkedBlockingDeque;

.field public A04:LX/1zG;

.field public final A05:LX/2cx;

.field public final A06:LX/2cw;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/2ci;

.field public final A0B:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AOQ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2cf;->A0B:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AOP:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2cf;->A08:LX/0Na;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2cf;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-static {}, LX/0Yg;->A10()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2cf;->A02:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2cf;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2cf;->A00:Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    new-instance v0, LX/2cx;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/2cx;-><init>(LX/2cf;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2cf;->A05:LX/2cx;

    .line 52
    .line 53
    new-instance v0, LX/2cw;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/2cw;-><init>(LX/2cf;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2cf;->A06:LX/2cw;

    .line 59
    .line 60
    sget v1, LX/2eq;->AOO:I

    .line 61
    .line 62
    iget-object v0, p0, LX/2cf;->A04:LX/1zG;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, LX/2cf;->A07:LX/0Na;

    .line 69
    .line 70
    sget v1, LX/2eq;->AOR:I

    .line 71
    .line 72
    iget-object v0, p0, LX/2cf;->A04:LX/1zG;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LX/2cf;->A09:LX/0Na;

    .line 79
    .line 80
    new-instance v1, LX/2ci;

    .line 81
    .line 82
    invoke-direct {v1}, LX/2ci;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/2cf;->A0A:LX/2ci;

    .line 86
    .line 87
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2cf;->A04:LX/1zG;

    .line 92
    .line 93
    iget-object v0, p0, LX/2cf;->A01:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/2cf;->A06:LX/2cw;

    .line 99
    .line 100
    iput-object v0, v1, LX/2cp;->A00:LX/2cw;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/1zT;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2cp;

    .line 107
    .line 108
    iget-object v0, p0, LX/2cf;->A01:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/2cf;->A06:LX/2cw;

    .line 114
    .line 115
    iput-object v0, v1, LX/2cp;->A00:LX/2cw;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/1zT;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/2cp;

    .line 122
    .line 123
    iget-object v0, p0, LX/2cf;->A01:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/2cf;->A06:LX/2cw;

    .line 129
    .line 130
    iput-object v0, v1, LX/2cp;->A00:LX/2cw;

    .line 131
    .line 132
    return-void
.end method

.method public static A00(LX/2cf;)V
    .locals 12

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2cf;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2cr;

    .line 7
    .line 8
    if-eqz v4, :cond_10

    .line 9
    .line 10
    iget-object v3, v4, LX/2cr;->A00:LX/2cg;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/2cg;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2cf;->A01:Ljava/util/ArrayList;

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
    check-cast v6, LX/2cp;

    .line 35
    .line 36
    instance-of v0, v6, LX/2cc;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v6, LX/2cc;

    .line 41
    .line 42
    iget-object v0, v4, LX/2cr;->A01:LX/2cU;

    .line 43
    .line 44
    iget-object v2, v0, LX/2cT;->A04:Ljava/util/EnumSet;

    .line 45
    .line 46
    sget-object v0, LX/2cR;->USER_LOGGED_IN_REQUIRED:LX/2cR;

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
    iget-object v0, v6, LX/2cc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, LX/2cR;->USER_LOGGED_OUT_REQUIRED:LX/2cR;

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
    iget-object v0, v6, LX/2cc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    instance-of v0, v6, LX/2ci;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/2ci;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/2cr;->A01:LX/2cU;

    .line 90
    .line 91
    iget-object v1, v0, LX/2cT;->A03:Ljava/lang/String;

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
    sget-object v0, LX/2ci;->A00:Lcom/google/common/collect/ImmutableSet;

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
    invoke-virtual {v3, v1}, LX/2cg;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    check-cast v6, LX/2cd;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_0
    iget-object v0, v6, LX/2cd;->A02:LX/0Na;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/2ce;

    .line 122
    .line 123
    iget-object v0, v4, LX/2cr;->A01:LX/2cU;

    .line 124
    .line 125
    iget v0, v0, LX/2cT;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v10, LX/2ce;->A01:Ljava/util/concurrent/ConcurrentHashMap;

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
    move-result-object v5

    .line 151
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v10, LX/2ce;->A03:Ljava/util/concurrent/ConcurrentSkipListSet;

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
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v10, LX/2ce;->A02:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, v6, LX/2cd;->A00:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto :goto_4

    .line 212
    :goto_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_4
    monitor-exit v6

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v6

    .line 220
    throw v0

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    monitor-enter v3

    .line 223
    :try_start_1
    invoke-virtual {v3}, LX/2cg;->isCancelled()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    iget-object v2, p0, LX/2cf;->A02:Ljava/util/Set;

    .line 230
    .line 231
    iget-object v1, v4, LX/2cr;->A01:LX/2cU;

    .line 232
    .line 233
    iget v0, v1, LX/2cT;->A00:I

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v4, LX/2ca;

    .line 243
    .line 244
    invoke-direct {v4, p0, v1}, LX/2ca;-><init>(LX/2cf;LX/2cU;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/2cf;->A0B:LX/0Na;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX/2ck;

    .line 254
    .line 255
    iget-object v7, v1, LX/2cT;->A04:Ljava/util/EnumSet;

    .line 256
    .line 257
    sget-object v0, LX/2cR;->IMMEDIATE:LX/2cR;

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v6, v5, LX/2ck;->A05:LX/0Na;

    .line 266
    .line 267
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-wide v0, 0x1010025000e01daL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    sget-object v0, LX/2cR;->NEEDS_UI:LX/2cR;

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-wide v0, 0x1010025000f01dbL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, v5, LX/2ck;->A02:LX/0Na;

    .line 306
    .line 307
    :goto_5
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v4}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    iget-object v0, v5, LX/2ck;->A01:LX/0Na;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    sget-object v0, LX/2cR;->NEEDS_UI:LX/2cR;

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    iget-object v0, v5, LX/2ck;->A03:LX/0Na;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    iget-object v0, v5, LX/2ck;->A04:LX/0Na;

    .line 331
    .line 332
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 333
    :goto_6
    :try_start_2
    iget-boolean v0, v3, LX/2cg;->A02:Z

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    const-string v1, "OrchestrationFuture"

    .line 338
    .line 339
    const-string v0, "Weird! setFutureFromExecutor was called, but job was already cancelled. shouldn\'t happen"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v2, v3, LX/2cg;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    iget-object v2, v3, LX/2cg;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    new-instance v1, LX/2ch;

    .line 357
    .line 358
    invoke-direct {v1, v3}, LX/2ch;-><init>(LX/2cg;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 362
    .line 363
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    const/4 v1, 0x1

    .line 367
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_3
    throw v0

    .line 370
    :cond_e
    :goto_8
    monitor-exit v3

    .line 371
    if-nez v1, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    .line 373
    invoke-static {p0}, LX/2cf;->A00(LX/2cf;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    return-void

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    throw v0

    .line 380
    :cond_10
    iget-object v0, p0, LX/2cf;->A00:Ljava/util/concurrent/Semaphore;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 386
    .line 387
    .line 388
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2cf;->A00:Ljava/util/concurrent/Semaphore;

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
    iget-object v0, p0, LX/2cf;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

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
    invoke-static {p0}, LX/2cf;->A00(LX/2cf;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
