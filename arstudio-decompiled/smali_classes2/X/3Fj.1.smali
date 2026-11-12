.class public abstract LX/3fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fO;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public final A05:LX/0QE;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(LX/0QE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fJ;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/3fJ;->A04:Z

    .line 11
    .line 12
    const/16 v0, 0x2328

    .line 13
    .line 14
    iput v0, p0, LX/3fJ;->A00:I

    .line 15
    .line 16
    iput-boolean v1, p0, LX/3fJ;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/3fJ;->A03:Ljava/util/Set;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/3fJ;->A01:Z

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
    iput-object v0, p0, LX/3fJ;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    .line 31
    iput-object p1, p0, LX/3fJ;->A05:LX/0QE;

    .line 32
    .line 33
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0Hq;->A01:Ljava/lang/String;

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
    iput-object v0, p0, LX/3fJ;->A06:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    const-string/jumbo v0, "facebook.PerfSocketEnabled"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v4, "1"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/3fJ;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "facebook.PerfSocketNumEvents"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3fJ;->A03:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/3fJ;->A03:Ljava/util/Set;

    .line 38
    .line 39
    const-string/jumbo v0, "facebook.PerfSocketEvent"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo v0, "facebook.PerfSocketPort"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/3fJ;->A00:I

    .line 68
    .line 69
    const-string/jumbo v0, "facebook.PerfSocketReqConfirm"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/3fJ;->A02:Z

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final Aq0(LX/0QA;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/3fJ;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, v0, LX/3fJ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-boolean v1, v0, LX/3fJ;->A01:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3fJ;->A00()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, LX/3fJ;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    .line 39
    :cond_0
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v0, LX/3fJ;->A04:Z

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    move-object/from16 v27, p1

    .line 51
    .line 52
    invoke-interface/range {v27 .. v27}, LX/0QA;->getMarkerId()I

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    iget-object v5, v0, LX/3fJ;->A05:LX/0QE;

    .line 57
    .line 58
    invoke-interface/range {v27 .. v27}, LX/0QA;->getMarkerId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v5, v1}, LX/0QE;->AH2(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    invoke-interface/range {v27 .. v27}, LX/0QA;->A9z()S

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v5, v1}, LX/0QE;->AA0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface/range {v27 .. v27}, LX/0QA;->ALd()J

    .line 75
    .line 76
    .line 77
    move-result-wide v25

    .line 78
    invoke-interface/range {v27 .. v27}, LX/0QA;->ADO()I

    .line 79
    .line 80
    .line 81
    move-result v24

    .line 82
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v7, "MobileLabQPLSocketPublishListener"

    .line 87
    .line 88
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface/range {v27 .. v27}, LX/0QA;->getMarkerId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v5, v1}, LX/0QE;->AH2(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v12, 0x0

    .line 101
    aput-object v1, v2, v12

    .line 102
    .line 103
    invoke-interface/range {v27 .. v27}, LX/0QA;->getMarkerId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object v1, v2, v4

    .line 113
    .line 114
    invoke-interface/range {v27 .. v27}, LX/0QA;->ADk()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v1, 0x2

    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    const-string v1, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    .line 126
    .line 127
    invoke-static {v7, v1, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-array v6, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    const-wide v1, 0x100000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-object/from16 v3, v27

    .line 138
    .line 139
    invoke-interface {v3, v1, v2}, LX/0QA;->APX(J)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v6, v12, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 144
    .line 145
    .line 146
    const-string v1, "Is perf_event_info enabled: %b"

    .line 147
    .line 148
    invoke-static {v7, v1, v6}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {v27 .. v27}, LX/0QA;->ANC()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface/range {v27 .. v27}, LX/0QA;->AHD()LX/0Q5;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static {v9}, LX/0Q5;->A00(LX/0Q5;)V

    .line 163
    .line 164
    .line 165
    iget-object v14, v9, LX/0Q5;->A01:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_0
    if-ge v7, v13, :cond_7

    .line 174
    .line 175
    invoke-static {v14, v7}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v2, v9, LX/0Q5;->A00:Ljava/util/ArrayList;

    .line 186
    .line 187
    add-int/lit8 v1, v3, 0x1

    .line 188
    .line 189
    invoke-static {v2, v3}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    add-int/lit8 v3, v1, 0x1

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    instance-of v1, v2, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    instance-of v1, v2, Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    const-string v1, "."

    .line 214
    .line 215
    invoke-static {v8, v1, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_4
    int-to-long v1, v2

    .line 220
    :cond_5
    :goto_2
    invoke-static {v6, v11, v1, v2}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    instance-of v1, v2, Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-static {v2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    const-string v10, "."

    .line 235
    .line 236
    invoke-static {v8, v10, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-interface/range {v27 .. v27}, LX/0QA;->AIN()LX/0C3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    const-string/jumbo v0, "isCompleted"

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface/range {v27 .. v27}, LX/0QA;->AEA()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-interface/range {v27 .. v27}, LX/0QA;->ALS()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    iget-object v9, v0, LX/3fJ;->A06:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v3, LX/3fM;

    .line 281
    .line 282
    move-object/from16 v19, v9

    .line 283
    .line 284
    move-object/from16 v22, v11

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    invoke-direct/range {v16 .. v26}, LX/3fM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v27 .. v27}, LX/0QA;->AIj()LX/0Q0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-interface/range {v27 .. v27}, LX/0QA;->getMarkerId()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v5, v1}, LX/0QE;->AH2(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface/range {v27 .. v27}, LX/0QA;->AIj()LX/0Q0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_3
    iget v1, v6, LX/0Q0;->A00:I

    .line 311
    .line 312
    if-ge v5, v1, :cond_b

    .line 313
    .line 314
    invoke-static {v6, v5}, LX/0X5;->A05(LX/0Q0;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    iget-object v8, v6, LX/0Q0;->A05:[Ljava/lang/String;

    .line 319
    .line 320
    aget-object v11, v8, v5

    .line 321
    .line 322
    iget-object v8, v6, LX/0Q0;->A03:[LX/0Q8;

    .line 323
    .line 324
    aget-object v13, v8, v5

    .line 325
    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-object v8, v3, LX/3fM;->A09:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface/range {v27 .. v27}, LX/0QA;->getMarkerId()I

    .line 336
    .line 337
    .line 338
    move-result v23

    .line 339
    const-string v8, ":"

    .line 340
    .line 341
    invoke-static {v7, v8, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    const-string v18, ""

    .line 346
    .line 347
    invoke-interface/range {v27 .. v27}, LX/0QA;->ALd()J

    .line 348
    .line 349
    .line 350
    move-result-wide v25

    .line 351
    add-long v25, v25, v1

    .line 352
    .line 353
    long-to-int v8, v1

    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string/jumbo v1, "markerPointData"

    .line 363
    .line 364
    .line 365
    aput-object v1, v2, v12

    .line 366
    .line 367
    if-nez v13, :cond_a

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_4
    invoke-static {v1, v2, v4}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    new-instance v1, LX/3fM;

    .line 379
    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    move/from16 v24, v8

    .line 383
    .line 384
    invoke-direct/range {v16 .. v26}, LX/3fM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, LX/3fJ;->A07:Ljava/util/List;

    .line 388
    .line 389
    monitor-enter v2

    .line 390
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v2

    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_4

    .line 402
    :catchall_0
    :try_start_3
    move-exception v1

    .line 403
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    throw v1

    .line 405
    :cond_b
    const/4 v5, 0x0

    .line 406
    iget-object v4, v0, LX/3fJ;->A07:Ljava/util/List;

    .line 407
    .line 408
    monitor-enter v4

    .line 409
    :try_start_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 417
    .line 418
    .line 419
    :try_start_5
    iget-object v2, v0, LX/3fJ;->A03:Ljava/util/Set;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    const-string v1, "*"

    .line 424
    .line 425
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_c

    .line 430
    .line 431
    iget-object v2, v0, LX/3fJ;->A03:Ljava/util/Set;

    .line 432
    .line 433
    iget-object v1, v3, LX/3fM;->A04:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    :cond_c
    new-instance v5, LX/3fI;

    .line 442
    .line 443
    invoke-direct {v5, v0}, LX/3fI;-><init>(LX/3fJ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 444
    .line 445
    .line 446
    :cond_d
    :try_start_6
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 451
    .line 452
    .line 453
    monitor-exit v4

    .line 454
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 455
    :catchall_1
    move-exception v1

    .line 456
    :try_start_7
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :catchall_2
    move-exception v1

    .line 465
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 466
    throw v1

    .line 467
    :goto_5
    if-eqz v5, :cond_e

    .line 468
    .line 469
    check-cast v0, LX/2WD;

    .line 470
    .line 471
    iget-object v0, v0, LX/2WD;->A00:LX/0RP;

    .line 472
    .line 473
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    return-void

    .line 481
    :catchall_3
    move-exception v1

    .line 482
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_6

    .line 487
    :catchall_4
    move-exception v1

    .line 488
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 493
    .line 494
    .line 495
    throw v1
.end method
