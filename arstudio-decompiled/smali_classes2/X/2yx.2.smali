.class public final LX/2yx;
.super Landroid/database/ContentObserver;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:LX/2yn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0I2;

.field public final A05:LX/32Y;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "_display_name"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "_id"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "_data"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    sput-object v2, LX/2yx;->A07:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget v1, LX/2I6;->A3R:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yx;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2yx;->A02:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/2yx;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v0, LX/2I6;->A5T:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    sget v0, LX/2I6;->ARg:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/32Y;

    .line 50
    .line 51
    iput-object v2, p0, LX/2yx;->A04:LX/0I2;

    .line 52
    .line 53
    iput-object v1, p0, LX/2yx;->A03:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v0, p0, LX/2yx;->A05:LX/32Y;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 17

    .line 0
    const-string/jumbo v11, "date_added"

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    if-eq v12, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, LX/2yx;->A05:LX/32Y;

    .line 30
    .line 31
    const-string v0, "Content URI does not start with: "

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v2, v0}, LX/32Y;->AWL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v0, v2, LX/2yx;->A04:LX/0I2;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0I2;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v15, 0x0

    .line 54
    :try_start_0
    const-string v7, "%s > %s AND %s < %s AND %s LIKE %s"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    new-array v5, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v11, v5, v10

    .line 61
    .line 62
    const-wide/16 v8, 0xa

    .line 63
    .line 64
    sub-long v3, v0, v8

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x1

    .line 71
    aput-object v3, v5, v6

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    aput-object v11, v5, v4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    add-long/2addr v0, v8

    .line 78
    invoke-static {v5, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    const-string/jumbo v0, "_display_name"

    .line 83
    .line 84
    .line 85
    aput-object v0, v5, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    const-string v0, "\'%screenshot%\'"

    .line 89
    .line 90
    aput-object v0, v5, v1

    .line 91
    .line 92
    invoke-static {v7, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v7, v2, LX/2yx;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string/jumbo v3, "_data"

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    const-string v5, " AND %s LIKE %s"

    .line 108
    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v4, v10

    .line 112
    .line 113
    const-string v1, "\'%"

    .line 114
    .line 115
    const-string v0, "/%\'"

    .line 116
    .line 117
    invoke-static {v1, v7, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v4, v6

    .line 122
    .line 123
    invoke-static {v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x1e

    .line 134
    .line 135
    if-lt v1, v0, :cond_3

    .line 136
    .line 137
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string/jumbo v0, "android:query-arg-sql-selection"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "android:query-arg-sql-selection-args"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0, v15}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "android:query-arg-sort-columns"

    .line 154
    .line 155
    .line 156
    new-array v1, v6, [Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v0, "datetaken"

    .line 159
    .line 160
    .line 161
    aput-object v0, v1, v10

    .line 162
    .line 163
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "android:query-arg-sort-direction"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "android:query-arg-limit"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/2yx;->A03:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/2yx;->A07:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v12, v0, v5, v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, v2, LX/2yx;->A03:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v13, LX/2yx;->A07:[Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v16, "date_added DESC LIMIT 1"

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    :goto_1
    if-eqz v15, :cond_7

    .line 207
    .line 208
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v2, LX/2yx;->A00:LX/2yn;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v2, v2, LX/2yx;->A05:LX/32Y;

    .line 233
    .line 234
    const-string v0, "Path is null or empty"

    .line 235
    .line 236
    :goto_2
    invoke-interface {v2, v0}, LX/32Y;->AWL(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const-string/jumbo v0, "_id"

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v0}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v0, v2, LX/2yx;->A06:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    iget-object v2, v2, LX/2yx;->A05:LX/32Y;

    .line 260
    .line 261
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "Duplicate screenshot detected. ID: "

    .line 266
    .line 267
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    iget-object v0, v2, LX/2yx;->A00:LX/2yn;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    check-cast v0, LX/2yw;

    .line 277
    .line 278
    iget-object v0, v0, LX/2yw;->A00:LX/347;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    iget-object v1, v0, LX/347;->A00:LX/436;

    .line 283
    .line 284
    iget-object v0, v1, LX/436;->A0K:LX/43n;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-virtual {v1}, LX/436;->A0R()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v6, LX/1bO;->IAB_SCREENSHOT_TAKEN:LX/1bO;

    .line 297
    .line 298
    sget-object v5, LX/1bA;->USER_INTERACTION:LX/1bA;

    .line 299
    .line 300
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    .line 301
    .line 302
    move-wide v10, v8

    .line 303
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(LX/1bA;LX/1bO;Ljava/lang/String;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v4}, LX/43n;->AQn(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v1, v2, LX/2yx;->A05:LX/32Y;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0, v3}, LX/32Y;->Abo(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    iget-object v1, v2, LX/2yx;->A05:LX/32Y;

    .line 320
    .line 321
    const-string v0, "Content resolver cursor was null or empty: "

    .line 322
    .line 323
    invoke-static {v0, v12}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, LX/32Y;->AWL(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v15, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    :cond_8
    :goto_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    iget-object v2, v2, LX/2yx;->A05:LX/32Y;

    .line 337
    .line 338
    const-string v0, "Empty uri received."

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :catchall_0
    move-exception v0

    .line 343
    if-eqz v15, :cond_a

    .line 344
    .line 345
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    :cond_a
    throw v0
.end method
