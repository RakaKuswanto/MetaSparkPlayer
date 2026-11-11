.class public abstract LX/3jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KC;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A07:LX/0TU;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0TU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3jT;->A08:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/3jT;->A03:Z

    .line 11
    .line 12
    const/16 v0, 0x2328

    .line 13
    .line 14
    iput v0, p0, LX/3jT;->A01:I

    .line 15
    .line 16
    iput-boolean v1, p0, LX/3jT;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/3jT;->A02:Ljava/util/Set;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/3jT;->A00:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3jT;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    .line 31
    iput-object p1, p0, LX/3jT;->A07:LX/0TU;

    .line 32
    .line 33
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0Ix;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "unknown"

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, LX/3jT;->A05:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    const-string v0, "facebook.PerfSocketEnabled"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, "1"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/3jT;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "facebook.PerfSocketNumEvents"

    .line 17
    .line 18
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3jT;->A02:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/3jT;->A02:Ljava/util/Set;

    .line 36
    .line 37
    const-string v0, "facebook.PerfSocketEvent"

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "facebook.PerfSocketPort"

    .line 54
    .line 55
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/3jT;->A01:I

    .line 64
    .line 65
    const-string v0, "facebook.PerfSocketReqConfirm"

    .line 66
    .line 67
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/3jT;->A04:Z

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final Aqz(LX/0TQ;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/3jT;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, v3, LX/3jT;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-boolean v0, v3, LX/3jT;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LX/3jT;->A00()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/3jT;->A00:Z

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v3, LX/3jT;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-interface {v4}, LX/0TQ;->getMarkerId()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    iget-object v1, v3, LX/3jT;->A07:LX/0TU;

    .line 65
    .line 66
    invoke-interface {v4}, LX/0TQ;->getMarkerId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/03M;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v4}, LX/0TQ;->ABT()S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, v0}, LX/0TU;->ABU(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v4}, LX/0TQ;->AN2()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    invoke-interface {v4}, LX/0TQ;->AEn()I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v6, "MobileLabQPLSocketPublishListener"

    .line 95
    .line 96
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4}, LX/0TQ;->getMarkerId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/03M;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v7, 0x0

    .line 109
    aput-object v0, v5, v7

    .line 110
    .line 111
    invoke-interface {v4}, LX/0TQ;->getMarkerId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    aput-object v0, v5, v1

    .line 121
    .line 122
    invoke-interface {v4}, LX/0TQ;->AF8()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v8, v5, v0

    .line 132
    .line 133
    const-string v0, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    .line 134
    .line 135
    invoke-static {v6, v0, v5}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-array v5, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-wide v0, 0x100000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0, v1}, LX/0TQ;->AQy(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v5, v7, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Is perf_event_info enabled: %b"

    .line 153
    .line 154
    invoke-static {v6, v0, v5}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, LX/0TQ;->AOd()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, LX/0TQ;->AIk()LX/0TL;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/3jX;

    .line 168
    .line 169
    invoke-direct {v0, v3, v15}, LX/3jX;-><init>(LX/3jT;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0TL;->A01(LX/0TK;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, LX/0TQ;->AJs()LX/0Bk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string/jumbo v0, "isCompleted"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-interface {v4}, LX/0TQ;->AFa()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v4}, LX/0TQ;->AMt()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v12, v3, LX/3jT;->A05:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v9, LX/3jW;

    .line 215
    .line 216
    invoke-direct/range {v9 .. v19}, LX/3jW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, LX/0TQ;->AKE()LX/0TG;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-interface {v4}, LX/0TQ;->getMarkerId()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/03M;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v4}, LX/0TQ;->AKE()LX/0TG;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/3jU;

    .line 238
    .line 239
    invoke-direct {v0, v4, v3, v9, v5}, LX/3jU;-><init>(LX/0TQ;LX/3jT;LX/3jW;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/0TG;->A00(LX/0TF;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    const/4 v5, 0x0

    .line 246
    iget-object v4, v3, LX/3jT;->A08:Ljava/util/List;

    .line 247
    .line 248
    monitor-enter v4

    .line 249
    :try_start_2
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    .line 258
    .line 259
    :try_start_3
    iget-object v1, v3, LX/3jT;->A02:Ljava/util/Set;

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    const-string v0, "*"

    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    iget-object v1, v3, LX/3jT;->A02:Ljava/util/Set;

    .line 272
    .line 273
    iget-object v0, v9, LX/3jW;->A04:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    :cond_5
    new-instance v5, LX/3jS;

    .line 282
    .line 283
    invoke-direct {v5, v3}, LX/3jS;-><init>(LX/3jT;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .line 285
    .line 286
    :cond_6
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 291
    .line 292
    .line 293
    monitor-exit v4

    .line 294
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    :catchall_1
    move-exception v1

    .line 296
    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :catchall_2
    move-exception v1

    .line 305
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    throw v1

    .line 307
    :goto_1
    if-eqz v5, :cond_7

    .line 308
    .line 309
    move-object v0, v3

    .line 310
    check-cast v0, LX/2iS;

    .line 311
    .line 312
    iget-object v0, v0, LX/2iS;->A01:LX/0Na;

    .line 313
    .line 314
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void

    .line 322
    :catchall_3
    move-exception v1

    .line 323
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 328
    .line 329
    .line 330
    throw v1
.end method
