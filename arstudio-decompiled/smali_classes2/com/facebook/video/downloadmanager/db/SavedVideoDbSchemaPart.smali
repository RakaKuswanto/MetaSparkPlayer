.class public final Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;
.super LX/2R2;
.source ""


# static fields
.field public static final A00:LX/24p;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3Ix;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A00:LX/24p;

    .line 6
    .line 7
    const-string/jumbo v2, "video_id"

    .line 8
    .line 9
    .line 10
    const-string v1, "= ?"

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, " = ?"

    .line 23
    .line 24
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A00:LX/24p;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "saved_videos"

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/2R2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/3Iu;Ljava/lang/String;J)LX/3Iv;
    .locals 53

    .line 0
    sget-object v1, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    new-array v0, v6, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object p2, v0, v5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    invoke-static {v10, v1, v0, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3Iv;

    .line 37
    .line 38
    :cond_1
    sget-object v3, LX/3Iu;->DOWNLOAD_NOT_STARTED:LX/3Iu;

    .line 39
    .line 40
    iget-object v0, v2, LX/3Iv;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p0, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/3Iv;->A08:Landroid/net/Uri;

    .line 45
    .line 46
    move-object/from16 v52, v0

    .line 47
    .line 48
    iget-object v0, v2, LX/3Iv;->A07:Landroid/net/Uri;

    .line 49
    .line 50
    move-object/from16 v51, v0

    .line 51
    .line 52
    iget-wide v0, v2, LX/3Iv;->A06:J

    .line 53
    .line 54
    move-wide/from16 v49, v0

    .line 55
    .line 56
    iget-wide v0, v2, LX/3Iv;->A01:J

    .line 57
    .line 58
    move-wide/from16 v47, v0

    .line 59
    .line 60
    iget-wide v0, v2, LX/3Iv;->A05:J

    .line 61
    .line 62
    move-wide/from16 v45, v0

    .line 63
    .line 64
    iget-wide v0, v2, LX/3Iv;->A00:J

    .line 65
    .line 66
    move-wide/from16 v43, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/3Iv;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v42, v0

    .line 71
    .line 72
    iget-object v0, v2, LX/3Iv;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v41, v0

    .line 75
    .line 76
    iget-object v8, v2, LX/3Iv;->A09:LX/3Iu;

    .line 77
    .line 78
    iget-wide v0, v2, LX/3Iv;->A02:J

    .line 79
    .line 80
    move-wide/from16 v39, v0

    .line 81
    .line 82
    iget-wide v13, v2, LX/3Iv;->A03:J

    .line 83
    .line 84
    iget-wide v11, v2, LX/3Iv;->A04:J

    .line 85
    .line 86
    iget-object v0, v2, LX/3Iv;->A0A:LX/0sD;

    .line 87
    .line 88
    move-object/from16 v38, v0

    .line 89
    .line 90
    iget-boolean v0, v2, LX/3Iv;->A0E:Z

    .line 91
    .line 92
    move/from16 v37, v0

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    if-eq v1, v5, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    if-eq v1, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    const-string v3, "com.facebook.video.downloadmanager.db.SavedVideoDbSchemaPart"

    .line 114
    .line 115
    new-instance v2, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object p2, v1, v5

    .line 125
    .line 126
    invoke-static {v8, v1, v6}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v4, v1, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Invalid status update for video %s from %s to %s"

    .line 134
    .line 135
    invoke-static {v3, v0, v2, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance v5, LX/3Iv;

    .line 139
    .line 140
    move-wide/from16 v15, v47

    .line 141
    .line 142
    move-wide/from16 v17, v45

    .line 143
    .line 144
    move-wide/from16 v19, v43

    .line 145
    .line 146
    move-wide/from16 v21, v39

    .line 147
    .line 148
    move-wide/from16 v23, v13

    .line 149
    .line 150
    move-wide/from16 v25, v11

    .line 151
    .line 152
    move/from16 v27, v37

    .line 153
    .line 154
    move-object/from16 v6, v52

    .line 155
    .line 156
    move-object/from16 v7, v51

    .line 157
    .line 158
    move-object/from16 v9, v38

    .line 159
    .line 160
    move-object/from16 v10, p0

    .line 161
    .line 162
    move-object/from16 v11, v42

    .line 163
    .line 164
    move-object/from16 v12, v41

    .line 165
    .line 166
    move-wide/from16 v13, v49

    .line 167
    .line 168
    invoke-direct/range {v5 .. v27}, LX/3Iv;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/3Iu;LX/0sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJZ)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_3
    if-eq v8, v3, :cond_7

    .line 173
    .line 174
    :cond_4
    sget-object v3, LX/3Iu;->DOWNLOAD_IN_PROGRESS:LX/3Iu;

    .line 175
    .line 176
    :cond_5
    if-ne v8, v3, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    sget-object v0, LX/3Iu;->DOWNLOAD_COMPLETED:LX/3Iu;

    .line 180
    .line 181
    if-eq v8, v0, :cond_2

    .line 182
    .line 183
    :cond_7
    :goto_1
    move-object v8, v4

    .line 184
    move-wide/from16 v33, p3

    .line 185
    .line 186
    move-wide/from16 v13, v33

    .line 187
    .line 188
    new-instance v7, LX/3Iv;

    .line 189
    .line 190
    move-object v15, v7

    .line 191
    move-object/from16 v16, v52

    .line 192
    .line 193
    move-object/from16 v17, v51

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    move-object/from16 v19, v38

    .line 198
    .line 199
    move-object/from16 v20, p0

    .line 200
    .line 201
    move-object/from16 v21, v42

    .line 202
    .line 203
    move-object/from16 v22, v41

    .line 204
    .line 205
    move-wide/from16 v23, v49

    .line 206
    .line 207
    move-wide/from16 v25, v47

    .line 208
    .line 209
    move-wide/from16 v27, v45

    .line 210
    .line 211
    move-wide/from16 v29, v43

    .line 212
    .line 213
    move-wide/from16 v31, v39

    .line 214
    .line 215
    move-wide/from16 v35, v11

    .line 216
    .line 217
    invoke-direct/range {v15 .. v37}, LX/3Iv;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/3Iu;LX/0sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJZ)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v7, LX/3Iv;->A0D:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v7, LX/3Iv;->A08:Landroid/net/Uri;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-wide v2, v7, LX/3Iv;->A05:J

    .line 235
    .line 236
    iget-wide v0, v7, LX/3Iv;->A06:J

    .line 237
    .line 238
    cmp-long v4, v2, v0

    .line 239
    .line 240
    if-gtz v4, :cond_8

    .line 241
    .line 242
    new-instance v4, Landroid/content/ContentValues;

    .line 243
    .line 244
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v15, "video_size"

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v15, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const-string v15, "audio_size"

    .line 254
    .line 255
    iget-wide v0, v7, LX/3Iv;->A01:J

    .line 256
    .line 257
    invoke-static {v4, v15, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    const-string v15, "audio_downloaded_size"

    .line 261
    .line 262
    iget-wide v0, v7, LX/3Iv;->A00:J

    .line 263
    .line 264
    invoke-static {v4, v15, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "video_downloaded_size"

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v0, v2, v3}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    const-string v1, "download_status"

    .line 274
    .line 275
    iget-object v0, v7, LX/3Iv;->A09:LX/3Iu;

    .line 276
    .line 277
    iget v0, v0, LX/3Iu;->mValue:I

    .line 278
    .line 279
    invoke-static {v4, v1, v0}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v2, "last_check_time"

    .line 283
    .line 284
    .line 285
    iget-wide v0, v7, LX/3Iv;->A02:J

    .line 286
    .line 287
    invoke-static {v4, v2, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v2, "last_update_time"

    .line 291
    .line 292
    .line 293
    iget-wide v0, v7, LX/3Iv;->A03:J

    .line 294
    .line 295
    invoke-static {v4, v2, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v2, "offline_lifespan"

    .line 299
    .line 300
    .line 301
    iget-wide v0, v7, LX/3Iv;->A04:J

    .line 302
    .line 303
    invoke-static {v4, v2, v0, v1}, LX/0Yg;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "video_id"

    .line 307
    .line 308
    .line 309
    const-string v1, "= ?"

    .line 310
    .line 311
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v1, v6, [Ljava/lang/String;

    .line 320
    .line 321
    aput-object v9, v1, v5

    .line 322
    .line 323
    const-string/jumbo v0, "saved_videos"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v0, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    const-string v4, "Invalid stream sizes. Video size: "

    .line 332
    .line 333
    const-string v5, " Downloaded: "

    .line 334
    .line 335
    move-wide v6, v0

    .line 336
    move-wide v8, v2

    .line 337
    invoke-static/range {v4 .. v9}, LX/00I;->A0I(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_9
    const-string v0, "Video URL cannot be empty."

    .line 347
    .line 348
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_a
    const-string v0, "Video id cannot be empty or null"

    .line 354
    .line 355
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 31

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, -0x1

    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    const/16 p3, 0x0

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v27, "saved_videos"

    .line 14
    .line 15
    .line 16
    move-object/from16 v26, p0

    .line 17
    .line 18
    move-object/from16 v29, p1

    .line 19
    .line 20
    move-object/from16 v30, p2

    .line 21
    .line 22
    move-object/from16 p0, v28

    .line 23
    .line 24
    move-object/from16 p1, v28

    .line 25
    .line 26
    move-object/from16 p2, v28

    .line 27
    .line 28
    invoke-virtual/range {v26 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    const/4 v1, 0x0

    .line 60
    :goto_3
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    const-string/jumbo v2, "video_id"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string/jumbo v2, "video_url"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_4
    const-string v2, "audio_url"

    .line 98
    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_2
    const-string/jumbo v2, "video_size"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const-string v2, "audio_size"

    .line 131
    .line 132
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    const-string/jumbo v2, "video_downloaded_size"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const-string v2, "audio_downloaded_size"

    .line 152
    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    const-string v2, "download_status"

    .line 162
    .line 163
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, LX/3Iu;->fromVal(I)LX/3Iu;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string/jumbo v2, "video_file"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v2, "audio_file"

    .line 187
    .line 188
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string/jumbo v2, "last_check_time"

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v21

    .line 207
    const-string/jumbo v2, "last_update_time"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v23

    .line 218
    const-string/jumbo v2, "offline_lifespan"

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v25

    .line 229
    const-string/jumbo v2, "owner"

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, LX/0sD;->fromVal(I)LX/0sD;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    new-instance v5, LX/3Iv;

    .line 247
    .line 248
    invoke-direct/range {v5 .. v27}, LX/3Iv;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/3Iu;LX/0sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_3
    move-object v6, v7

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_5

    .line 273
    .line 274
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-object v4

    .line 278
    :catchall_0
    move-exception v2

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_6
    throw v2
.end method
