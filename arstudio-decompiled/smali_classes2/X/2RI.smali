.class public abstract LX/2RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QX;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2Ov;

.field public final A03:LX/2Qd;

.field public final A04:LX/2Qe;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2Qe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2RI;->A05:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2RI;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/2RI;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/2RI;->A04:LX/2Qe;

    .line 15
    .line 16
    const-string v0, "eviction.v2"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/2Qe;->A00(Ljava/lang/String;)LX/2Ov;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2RI;->A02:LX/2Ov;

    .line 23
    .line 24
    iget-object v0, p1, LX/2Qe;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2RI;->A06:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v0, p1, LX/2Qe;->A04:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Qd;

    .line 39
    .line 40
    iput-object v0, p0, LX/2RI;->A03:LX/2Qd;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A00(LX/2Rd;)J
    .locals 6

    .line 0
    iget-object v5, p1, LX/2Rd;->A01:LX/2RM;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LX/2RI;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2RI;->A04:LX/2Qe;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Qe;->A07:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    iput-object v3, p0, LX/2RI;->A01:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2RI;->A00:Ljava/lang/Boolean;

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
    iget-wide v3, v5, LX/2RM;->A02:J

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
    iget-object v0, p0, LX/2RI;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/2RI;->A04:LX/2Qe;

    .line 56
    .line 57
    iget-object v0, v0, LX/2Qe;->A07:LX/0Na;

    .line 58
    .line 59
    invoke-static {v0}, LX/1yI;->A02(LX/0Na;)Z

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
    iput-object v0, p0, LX/2RI;->A00:Ljava/lang/Boolean;

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
    iget-wide v3, v5, LX/2RM;->A01:J

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
    iget-wide v1, v5, LX/2RM;->A00:J

    .line 83
    .line 84
    :cond_4
    return-wide v1
.end method

.method public A01(LX/2Rd;Ljava/io/File;)LX/2Rk;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object v4, v8

    .line 3
    check-cast v4, LX/2RJ;

    .line 4
    .line 5
    iget-boolean v2, v4, LX/2RJ;->A00:Z

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    iget-object v1, v7, LX/2Rd;->A03:Ljava/lang/String;

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
    iget-object v0, v4, LX/2RJ;->A02:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-string/jumbo v0, "stash"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    instance-of v0, v7, LX/2Rf;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, LX/2Rf;

    .line 47
    .line 48
    iget-object v0, v0, LX/2Rf;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/stash/core/Stash;

    .line 55
    .line 56
    :goto_0
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/stash/core/FileStash;

    .line 61
    .line 62
    :goto_1
    new-instance v5, LX/2RW;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2}, LX/2RW;-><init>(Lcom/facebook/stash/core/FileStash;Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object v10, v5

    .line 68
    iget-object v11, v7, LX/2Rd;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v8, LX/2RI;->A03:LX/2Qd;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iget-object v0, v4, LX/2RI;->A04:LX/2Qe;

    .line 78
    .line 79
    new-instance v1, LX/2Ot;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, LX/2Ot;-><init>(LX/2Qe;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v4, LX/2RI;->A04:LX/2Qe;

    .line 88
    .line 89
    new-instance v5, LX/2Ou;

    .line 90
    .line 91
    invoke-direct {v5, v0, v3}, LX/2Ou;-><init>(LX/2Qe;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_4
    const-string/jumbo v4, "stash_extras"

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, LX/2Qd;->A00:Ljava/io/File;

    .line 108
    .line 109
    invoke-static {v0, v11}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    const-string v2, "."

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/20W;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, LX/20W;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9, v11, v6, v4}, LX/2Qd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2QZ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, LX/2Qb;

    .line 146
    .line 147
    invoke-direct {v5, v10, v0}, LX/2Qb;-><init>(LX/2Ql;LX/2QZ;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v8, v7}, LX/2RI;->A00(LX/2Rd;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    iget-object v0, v7, LX/2Rd;->A02:LX/2RU;

    .line 155
    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    iget-wide v2, v0, LX/2RU;->A00:J

    .line 159
    .line 160
    :goto_5
    invoke-interface {v5}, LX/2Ql;->ABc()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    cmp-long v0, v18, v15

    .line 167
    .line 168
    if-gtz v0, :cond_b

    .line 169
    .line 170
    cmp-long v0, v2, v15

    .line 171
    .line 172
    if-gtz v0, :cond_b

    .line 173
    .line 174
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_6
    invoke-static {v7}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_17

    .line 191
    .line 192
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v5, v1}, LX/2Ql;->ARm(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    :cond_8
    invoke-interface {v5, v1}, LX/2Ql;->remove(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x3

    .line 226
    if-ne v1, v0, :cond_a

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    cmp-long v0, v2, v15

    .line 252
    .line 253
    if-gtz v0, :cond_10

    .line 254
    .line 255
    const-wide/16 v13, -0x1

    .line 256
    .line 257
    :goto_7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/4 v9, 0x0

    .line 266
    :cond_c
    const/4 v7, 0x0

    .line 267
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-static {v10}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v6, LX/2RX;

    .line 278
    .line 279
    invoke-direct {v6, v5, v0}, LX/2RX;-><init>(LX/2Ql;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    iget-object v0, v6, LX/2RX;->A02:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    const-wide/high16 v1, -0x8000000000000000L

    .line 294
    .line 295
    cmp-long v0, v3, v1

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    :cond_d
    const/4 v9, 0x1

    .line 301
    :cond_e
    if-nez v7, :cond_f

    .line 302
    .line 303
    iget-object v0, v6, LX/2RX;->A02:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    const-wide v1, 0x7fffffffffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v0, v3, v1

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    :cond_f
    const/4 v7, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    const-wide/16 v0, 0x3e8

    .line 325
    .line 326
    mul-long/2addr v2, v0

    .line 327
    sub-long/2addr v13, v2

    .line 328
    goto :goto_7

    .line 329
    :cond_11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/4 v6, 0x3

    .line 334
    if-eqz v9, :cond_13

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :cond_12
    :goto_9
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, LX/2RX;

    .line 351
    .line 352
    if-eqz v9, :cond_12

    .line 353
    .line 354
    iget-object v0, v9, LX/2RX;->A02:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    const-wide/high16 v1, -0x8000000000000000L

    .line 361
    .line 362
    cmp-long v0, v3, v1

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v9, LX/2RX;->A03:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v7, v6}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_13
    const-wide/16 v11, 0x0

    .line 376
    .line 377
    cmp-long v0, v13, v15

    .line 378
    .line 379
    if-ltz v0, :cond_14

    .line 380
    .line 381
    const/16 v1, 0xf

    .line 382
    .line 383
    new-instance v0, LX/1gs;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    :goto_a
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, LX/2RX;

    .line 406
    .line 407
    if-eqz v9, :cond_14

    .line 408
    .line 409
    iget-object v0, v9, LX/2RX;->A01:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    cmp-long v0, v1, v13

    .line 416
    .line 417
    if-gtz v0, :cond_14

    .line 418
    .line 419
    iget-object v0, v9, LX/2RX;->A02:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    const-wide v1, 0x7fffffffffffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmp-long v0, v3, v1

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v9, LX/2RX;->A03:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-static {v1, v7, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_14
    cmp-long v0, v18, v15

    .line 445
    .line 446
    if-lez v0, :cond_6

    .line 447
    .line 448
    const/16 v1, 0x10

    .line 449
    .line 450
    new-instance v0, LX/1gs;

    .line 451
    .line 452
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_6

    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, LX/2RX;

    .line 473
    .line 474
    iget-object v0, v8, LX/2RX;->A02:Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    const-wide v1, 0x7fffffffffffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmp-long v0, v3, v1

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    iget-object v0, v8, LX/2RX;->A00:Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    add-long/2addr v11, v0

    .line 496
    cmp-long v0, v11, v18

    .line 497
    .line 498
    if-lez v0, :cond_15

    .line 499
    .line 500
    iget-object v0, v8, LX/2RX;->A03:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0, v7, v6}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_16
    const-wide/16 v2, 0x0

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    new-instance v5, LX/2Rk;

    .line 515
    .line 516
    invoke-direct/range {v5 .. v10}, LX/2Rk;-><init>(IIIII)V

    .line 517
    .line 518
    .line 519
    return-object v5
.end method

.method public A02()Ljava/util/Map;
    .locals 12

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2RI;->A02:LX/2Ov;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Ov;->A00()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    invoke-static {v0}, LX/2RM;->A00(Lorg/json/JSONObject;)LX/2RM;

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
    const-string v0, "cache_name"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "eviction_type"

    .line 91
    .line 92
    const-string/jumbo v0, "file"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    :cond_2
    new-instance v2, LX/2Rd;

    .line 107
    .line 108
    invoke-direct {v2, v5, v7, v1, v6}, LX/2Rd;-><init>(LX/2RM;LX/2RU;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/2Rd;->A02:LX/2RU;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v2, LX/2Rd;->A01:LX/2RM;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, v2, LX/2Rd;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v1, "feature_name"

    .line 125
    .line 126
    const-string/jumbo v0, "n/a"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/2Rd;->A00:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    invoke-static {v10}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v7, 0x0

    .line 144
    const-string/jumbo v2, "is_itemized"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v7, LX/2RU;

    .line 152
    .line 153
    invoke-direct {v7, v0, v1, v2}, LX/2RU;-><init>(JZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v7, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v5, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iget-object v1, p0, LX/2RI;->A05:Ljava/util/Map;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-object v3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0
.end method

.method public final bridge synthetic Aac(LX/2RD;LX/2QU;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/2Rd;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Rd;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2RD;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object v0, p2, LX/2Rd;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/2RI;->A05:Ljava/util/Map;

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
    iget-object v1, p0, LX/2RI;->A06:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/2RK;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2, p3}, LX/2RK;-><init>(LX/2RD;LX/2RI;LX/2Rd;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
