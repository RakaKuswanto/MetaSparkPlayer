.class public final LX/1o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8D:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1o4;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AT1:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1o4;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1o4;->A00:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/1o4;->A02:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/0I0;

    .line 9
    .line 10
    invoke-virtual {v9}, LX/0I0;->A07()V

    .line 11
    .line 12
    .line 13
    sget-object v8, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 14
    .line 15
    invoke-virtual {v9, v8}, LX/0I0;->A06(LX/0Hz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v15

    .line 19
    iget-object v0, v10, LX/1o4;->A01:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 26
    .line 27
    sget-object v13, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A05:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

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
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0lu;

    .line 61
    .line 62
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "old_databases_cleaner"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v2, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    const-string/jumbo v0, "db"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v3

    .line 88
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0lu;

    .line 89
    .line 90
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v1, "old_databases_cleaner"

    .line 95
    .line 96
    .line 97
    const-string v0, "OldDatabasesCleaner: Could not find databases folder"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_1
    const-string/jumbo v6, "old_databases_cleaner"

    .line 104
    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0lu;

    .line 109
    .line 110
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "OldDatabasesCleaner: Databases folder doesn\'t exist"

    .line 115
    .line 116
    :goto_2
    invoke-interface {v1, v6, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v9}, LX/0I0;->A07()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, LX/0I0;->A06(LX/0Hz;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object v0, v10, LX/1o4;->A00:LX/0RP;

    .line 127
    .line 128
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "unused_dbs_cleanup"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "free_space_after"

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "free_space_before"

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 166
    .line 167
    .line 168
    :cond_2
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    array-length v4, v5

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_4
    aget-object v0, v5, v1

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    if-lt v1, v4, :cond_4

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v14}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A04:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-static {v13}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-static {v3, v1, v12}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    :catchall_2
    move-exception v2

    .line 259
    const-string v0, "OldDatabasesCleaner: cannot delete old db file "

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0lu;

    .line 274
    .line 275
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v6, v1, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v3, 0x0

    .line 284
    :goto_4
    aget-object v12, v5, v3

    .line 285
    .line 286
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A03:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {v11}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    :catchall_3
    move-exception v2

    .line 333
    const-string v0, "OldDatabasesCleaner: cannot delete invalid db file "

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0lu;

    .line 348
    .line 349
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v6, v1, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    if-ge v3, v4, :cond_1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    iget-object v0, v7, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0lu;

    .line 363
    .line 364
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "OldDatabasesCleaner: No Files in Database"

    .line 369
    .line 370
    goto/16 :goto_2
.end method
