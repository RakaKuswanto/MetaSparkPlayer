.class public abstract LX/3HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3J9;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2uZ;

.field public final A03:LX/2ig;

.field public final A04:LX/2ic;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2ic;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3HX;->A05:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/3HX;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/3HX;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/3HX;->A04:LX/2ic;

    .line 15
    .line 16
    const-string/jumbo v0, "eviction.v2"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/2ic;->A00(Ljava/lang/String;)LX/2uZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3HX;->A02:LX/2uZ;

    .line 24
    .line 25
    sget-object v0, LX/3Ix;->CONCURRENT:LX/3Ix;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3HX;->A06:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, p1, LX/2ic;->A01:LX/0RP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2ig;

    .line 40
    .line 41
    iput-object v0, p0, LX/3HX;->A03:LX/2ig;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/3Ii;)J
    .locals 6

    .line 0
    iget-object v5, p1, LX/3Ii;->A01:LX/3Em;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LX/3HX;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3HX;->A04:LX/2ic;

    .line 11
    .line 12
    iget-object v0, v0, LX/2ic;->A03:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/3HX;->A01:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3HX;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, v5, LX/3Em;->A02:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    return-wide v3

    .line 51
    :cond_1
    iget-object v0, p0, LX/3HX;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/3HX;->A04:LX/2ic;

    .line 56
    .line 57
    iget-object v0, v0, LX/2ic;->A03:LX/0RP;

    .line 58
    .line 59
    invoke-static {v0}, LX/200;->A02(LX/0RP;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3HX;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-wide v3, v5, LX/3Em;->A01:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    return-wide v3

    .line 82
    :cond_3
    iget-wide v1, v5, LX/3Em;->A00:J

    .line 83
    .line 84
    :cond_4
    return-wide v1
.end method

.method public A01(LX/3Ii;Ljava/io/File;)LX/3J2;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object v4, v8

    .line 3
    check-cast v4, LX/3HW;

    .line 4
    .line 5
    iget-boolean v2, v4, LX/3HW;->A00:Z

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    iget-object v1, v7, LX/3Ii;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "sqlite_stash"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/3HW;->A01:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string/jumbo v0, "stash"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v0, v7, LX/3Im;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    check-cast v0, LX/3Im;

    .line 51
    .line 52
    iget-object v0, v0, LX/3Im;->A00:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/stash/core/Stash;

    .line 59
    .line 60
    :goto_0
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/stash/core/FileStash;

    .line 65
    .line 66
    :goto_1
    new-instance v5, LX/3IG;

    .line 67
    .line 68
    invoke-direct {v5, v1, v2}, LX/3IG;-><init>(Lcom/facebook/stash/core/FileStash;Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v10, v5

    .line 72
    iget-object v11, v7, LX/3Ii;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v8, LX/3HX;->A03:LX/2ig;

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    iget-object v0, v4, LX/3HX;->A04:LX/2ic;

    .line 82
    .line 83
    new-instance v1, LX/3HT;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, LX/3HT;-><init>(LX/2ic;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v4, LX/3HX;->A04:LX/2ic;

    .line 92
    .line 93
    new-instance v5, LX/3I8;

    .line 94
    .line 95
    invoke-direct {v5, v0, v3}, LX/3I8;-><init>(LX/2ic;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_4
    const-string/jumbo v4, "stash_extras"

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, LX/2ig;->A00:Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v0, v11}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    const-string v2, "."

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/3Gh;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, LX/3Gh;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9, v11, v6, v4}, LX/2ig;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Gd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, LX/3Ge;

    .line 150
    .line 151
    invoke-direct {v5, v10, v0}, LX/3Ge;-><init>(LX/3Gg;LX/3Gd;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v8, v7}, LX/3HX;->A00(LX/3Ii;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    iget-object v0, v7, LX/3Ii;->A02:LX/3IL;

    .line 159
    .line 160
    if-eqz v0, :cond_16

    .line 161
    .line 162
    iget-wide v2, v0, LX/3IL;->A00:J

    .line 163
    .line 164
    :goto_5
    invoke-interface {v5}, LX/3Gg;->AAB()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    cmp-long v0, v18, v15

    .line 171
    .line 172
    if-gtz v0, :cond_b

    .line 173
    .line 174
    cmp-long v0, v2, v15

    .line 175
    .line 176
    if-gtz v0, :cond_b

    .line 177
    .line 178
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_6
    invoke-static {v7}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v5, v1}, LX/3Gg;->AQO(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    :cond_8
    invoke-interface {v5, v1}, LX/3Gg;->remove(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x3

    .line 230
    if-ne v1, v0, :cond_a

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x2

    .line 244
    if-ne v1, v0, :cond_7

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    cmp-long v0, v2, v15

    .line 256
    .line 257
    if-gtz v0, :cond_10

    .line 258
    .line 259
    const-wide/16 v13, -0x1

    .line 260
    .line 261
    :goto_7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const/4 v9, 0x0

    .line 270
    :cond_c
    const/4 v7, 0x0

    .line 271
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v6, LX/3Ig;

    .line 282
    .line 283
    invoke-direct {v6, v5, v0}, LX/3Ig;-><init>(LX/3Gg;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    if-nez v9, :cond_d

    .line 290
    .line 291
    iget-object v0, v6, LX/3Ig;->A02:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    const-wide/high16 v1, -0x8000000000000000L

    .line 298
    .line 299
    cmp-long v0, v3, v1

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    :cond_d
    const/4 v9, 0x1

    .line 305
    :cond_e
    if-nez v7, :cond_f

    .line 306
    .line 307
    iget-object v0, v6, LX/3Ig;->A02:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    const-wide v1, 0x7fffffffffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    cmp-long v0, v3, v1

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    :cond_f
    const/4 v7, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    const-wide/16 v0, 0x3e8

    .line 329
    .line 330
    mul-long/2addr v2, v0

    .line 331
    sub-long/2addr v13, v2

    .line 332
    goto :goto_7

    .line 333
    :cond_11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v6, 0x3

    .line 338
    if-eqz v9, :cond_13

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    :cond_12
    :goto_9
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LX/3Ig;

    .line 355
    .line 356
    if-eqz v9, :cond_12

    .line 357
    .line 358
    iget-object v0, v9, LX/3Ig;->A02:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    const-wide/high16 v1, -0x8000000000000000L

    .line 365
    .line 366
    cmp-long v0, v3, v1

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v9, LX/3Ig;->A03:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0, v7, v6}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    cmp-long v0, v13, v15

    .line 382
    .line 383
    if-ltz v0, :cond_14

    .line 384
    .line 385
    const/16 v1, 0xd

    .line 386
    .line 387
    new-instance v0, LX/0YO;

    .line 388
    .line 389
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    :goto_a
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, LX/3Ig;

    .line 410
    .line 411
    if-eqz v9, :cond_14

    .line 412
    .line 413
    iget-object v0, v9, LX/3Ig;->A01:Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    cmp-long v0, v1, v13

    .line 420
    .line 421
    if-gtz v0, :cond_14

    .line 422
    .line 423
    iget-object v0, v9, LX/3Ig;->A02:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    const-wide v1, 0x7fffffffffffffffL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    cmp-long v0, v3, v1

    .line 435
    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v9, LX/3Ig;->A03:Ljava/lang/String;

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    invoke-static {v1, v7, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_14
    cmp-long v0, v18, v15

    .line 449
    .line 450
    if-lez v0, :cond_6

    .line 451
    .line 452
    const/16 v1, 0xe

    .line 453
    .line 454
    new-instance v0, LX/0YO;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LX/3Ig;

    .line 477
    .line 478
    iget-object v0, v8, LX/3Ig;->A02:Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    const-wide v1, 0x7fffffffffffffffL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    cmp-long v0, v3, v1

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    iget-object v0, v8, LX/3Ig;->A00:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    add-long/2addr v11, v0

    .line 500
    cmp-long v0, v11, v18

    .line 501
    .line 502
    if-lez v0, :cond_15

    .line 503
    .line 504
    iget-object v0, v8, LX/3Ig;->A03:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0, v7, v6}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_16
    const-wide/16 v2, 0x0

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    new-instance v5, LX/3J2;

    .line 519
    .line 520
    invoke-direct/range {v5 .. v10}, LX/3J2;-><init>(IIIII)V

    .line 521
    .line 522
    .line 523
    return-object v5
.end method

.method public A02()Ljava/util/Map;
    .locals 12

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3HX;->A02:LX/2uZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2uZ;->A00()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-static {v11}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v0, "size_config"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v0}, LX/3Em;->A00(Lorg/json/JSONObject;)LX/3Em;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    const-string/jumbo v0, "staleness_config"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    const-string/jumbo v2, "stale_age_s"

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v2, v0, v7

    .line 75
    .line 76
    if-gez v2, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    if-nez v5, :cond_1

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v0, "cache_name"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v1, "eviction_type"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "file"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    :cond_2
    new-instance v2, LX/3Ii;

    .line 109
    .line 110
    invoke-direct {v2, v5, v7, v1, v6}, LX/3Ii;-><init>(LX/3Em;LX/3IL;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/3Ii;->A02:LX/3IL;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, LX/3Ii;->A01:LX/3Em;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, v2, LX/3Ii;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string/jumbo v1, "feature_name"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "n/a"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/3Ii;->A00:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    invoke-static {v10}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    const/4 v7, 0x0

    .line 148
    const-string/jumbo v2, "is_itemized"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-instance v7, LX/3IL;

    .line 156
    .line 157
    invoke-direct {v7, v0, v1, v2}, LX/3IL;-><init>(JZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v7, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v5, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-object v1, p0, LX/3HX;->A05:Ljava/util/Map;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-object v3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0
.end method

.method public final bridge synthetic AZ2(LX/3HV;LX/3F1;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/3Ii;

    .line 1
    .line 2
    iget-object v0, p2, LX/3Ii;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3HV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object v0, p2, LX/3Ii;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/3HX;->A05:Ljava/util/Map;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3HX;->A06:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/3Ht;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2, p3}, LX/3Ht;-><init>(LX/3HV;LX/3HX;LX/3Ii;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
