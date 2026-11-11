.class public final LX/1hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ABT:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hm;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->Aaz:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hm;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1hm;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1hm;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/1hm;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/0J7;

    .line 9
    .line 10
    invoke-virtual {v9}, LX/0J7;->A07()V

    .line 11
    .line 12
    .line 13
    sget-object v8, LX/014;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v9, v8}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v15

    .line 19
    iget-object v0, v10, LX/1hm;->A02:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 26
    .line 27
    sget-object v13, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A06:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    const-string v0, "OldDatabasesCleaner: cannot delete old db: "

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/1Nm;

    .line 61
    .line 62
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "old_databases_cleaner"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v2, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    iget-object v1, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const-string v0, "db"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/1Nm;

    .line 88
    .line 89
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v1, "old_databases_cleaner"

    .line 94
    .line 95
    .line 96
    const-string v0, "OldDatabasesCleaner: Could not find databases folder"

    .line 97
    .line 98
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_1
    const-string/jumbo v6, "old_databases_cleaner"

    .line 103
    .line 104
    .line 105
    if-nez v12, :cond_3

    .line 106
    .line 107
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/1Nm;

    .line 108
    .line 109
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "OldDatabasesCleaner: Databases folder doesn\'t exist"

    .line 114
    .line 115
    :goto_2
    invoke-interface {v1, v6, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v9}, LX/0J7;->A07()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v0, v10, LX/1hm;->A01:LX/0Na;

    .line 126
    .line 127
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "unused_dbs_cleanup"

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "free_space_after"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "free_space_before"

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 165
    .line 166
    .line 167
    :cond_2
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    array-length v4, v5

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_4
    aget-object v0, v5, v1

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    if-lt v1, v4, :cond_4

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v14}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A05:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {v13}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {v3, v1, v12}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    :catchall_2
    move-exception v2

    .line 258
    const-string v0, "OldDatabasesCleaner: cannot delete old db file "

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/1Nm;

    .line 273
    .line 274
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v6, v1, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    const/4 v3, 0x0

    .line 283
    :goto_4
    aget-object v12, v5, v3

    .line 284
    .line 285
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A04:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-static {v11}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 324
    .line 325
    .line 326
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 327
    :catchall_3
    move-exception v2

    .line 328
    const-string v0, "OldDatabasesCleaner: cannot delete invalid db file "

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/1Nm;

    .line 343
    .line 344
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v6, v1, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    if-ge v3, v4, :cond_1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/1Nm;

    .line 358
    .line 359
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "OldDatabasesCleaner: No Files in Database"

    .line 364
    .line 365
    goto/16 :goto_2
.end method
