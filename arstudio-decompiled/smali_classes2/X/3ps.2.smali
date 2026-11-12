.class public abstract LX/3pS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, ":memory:"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v4, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-gt v3, v4, :cond_4

    .line 19
    .line 20
    move v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0WV;->A00(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {v4, v3, p0}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string/jumbo v0, "deleting the database file: "

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "SupportSQLite"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v0, "delete failed: "

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method


# virtual methods
.method public final A02(LX/1pr;II)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1w5;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {p1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/1w5;->A00:LX/5kj;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v6, v0, LX/5kj;->A02:LX/57r;

    .line 12
    .line 13
    move v9, p2

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    sget-object v5, LX/0Gx;->A00:LX/0Gx;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v3, LX/1w5;->A01:LX/3pV;

    .line 19
    .line 20
    new-instance v6, LX/3jF;

    .line 21
    .line 22
    invoke-direct {v6}, LX/3jF;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/1wz;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0X4;->A0D(LX/1wz;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p3, p2}, LX/0X4;->A1R(II)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    move v8, v9

    .line 44
    if-eqz v10, :cond_5

    .line 45
    .line 46
    if-ge v9, p3, :cond_0

    .line 47
    .line 48
    :goto_1
    iget-object v0, v6, LX/57r;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, v9}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v8, 0x1

    .line 83
    .line 84
    invoke-static {v1}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gt v0, v9, :cond_2

    .line 92
    .line 93
    if-gt v9, p3, :cond_2

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v1}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-gt p3, v9, :cond_2

    .line 114
    .line 115
    if-ge v9, v8, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-le v9, p3, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, LX/3jF;->A09()LX/3jF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "room_fts_content_sync_"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 174
    .line 175
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/6Zw;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LX/6Zw;->A01(LX/1pr;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-virtual {v2, p1}, LX/3pV;->A04(LX/1pr;)LX/3pW;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-boolean v0, v2, LX/3pW;->A01:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {v3, p1}, LX/1w5;->A00(LX/1w5;LX/1pr;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    const-string v1, "Migration didn\'t properly handle: "

    .line 220
    .line 221
    iget-object v0, v2, LX/3pW;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v4, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_b
    iget-object v1, v3, LX/1w5;->A00:LX/5kj;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    if-le p2, p3, :cond_d

    .line 240
    .line 241
    iget-boolean v0, v1, LX/5kj;->A0B:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object v4, v3, LX/1w5;->A01:LX/3pV;

    .line 246
    .line 247
    move-object v1, v4

    .line 248
    check-cast v1, LX/1uq;

    .line 249
    .line 250
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 251
    .line 252
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 256
    .line 257
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 261
    .line 262
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 266
    .line 267
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 271
    .line 272
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 276
    .line 277
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 281
    .line 282
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, LX/1uq;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 286
    .line 287
    iget-object v0, v3, LX/1uk;->A01:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_7
    if-ge v2, v1, :cond_f

    .line 297
    .line 298
    iget-object v0, v3, LX/1uk;->A01:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    iget-boolean v0, v1, LX/5kj;->A0D:Z

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v1, v1, LX/5kj;->A08:Ljava/util/Set;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    :cond_e
    const-string v2, "A migration from "

    .line 325
    .line 326
    const-string v1, " to "

    .line 327
    .line 328
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 329
    .line 330
    invoke-static {v2, v1, v0, p2, p3}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_f
    invoke-virtual {v4, p1}, LX/3pV;->A03(LX/1pr;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
