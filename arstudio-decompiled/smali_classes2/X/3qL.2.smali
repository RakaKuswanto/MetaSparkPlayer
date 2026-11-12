.class public final LX/3qL;
.super LX/3II;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/0I2;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:LX/26x;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Z

.field public A06:LX/3JF;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3qL;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3qL;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget v0, LX/2I6;->A8O:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2eS;

    .line 11
    .line 12
    sget v0, LX/2I6;->AT7:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v0, LX/2I6;->AT8:I

    .line 19
    .line 20
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v0, LX/2I6;->AT6:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "savedvideos.db"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4, v3, v1, v0}, LX/3II;-><init>(Landroid/content/Context;LX/2eS;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v0, LX/2I6;->A8g:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/3JF;

    .line 51
    .line 52
    sget v0, LX/2I6;->A30:I

    .line 53
    .line 54
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/26x;

    .line 59
    .line 60
    sget v0, LX/2I6;->AT5:I

    .line 61
    .line 62
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0gy;

    .line 67
    .line 68
    invoke-static {}, LX/2I6;->A0A()LX/0I2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3qL;->A04:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iput-object v3, p0, LX/3qL;->A03:LX/26x;

    .line 79
    .line 80
    iput-object v2, p0, LX/3qL;->A08:LX/0gy;

    .line 81
    .line 82
    iput-object v1, p0, LX/3qL;->A01:LX/0I2;

    .line 83
    .line 84
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, LX/3qL;->A07:Landroid/content/Context;

    .line 88
    .line 89
    iput-object v4, p0, LX/3qL;->A06:LX/3JF;

    .line 90
    .line 91
    iget-object v2, p0, LX/3qL;->A03:LX/26x;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    new-instance v0, LX/0Ye;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3qL;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    return-void
.end method

.method public static final A00(LX/3qL;LX/3tJ;)J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-wide v4, p1, LX/3tJ;->A04:J

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3qL;->A08:LX/0gy;

    .line 9
    .line 10
    iget-object v0, v0, LX/0gy;->A00:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x82005300330265L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :cond_0
    iget-object v0, p0, LX/3qL;->A01:LX/0I2;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0I2;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v0, p1, LX/3tJ;->A03:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    sub-long/2addr v4, v2

    .line 35
    return-wide v4
.end method

.method public static final declared-synchronized A01(LX/3qL;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/3qL;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v4}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v11, LX/3t7;->A00:LX/3qW;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v12, v10, v10, v0}, LX/3qW;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/3tJ;

    .line 40
    .line 41
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v5, LX/3tJ;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v5, LX/3tJ;->A09:LX/3sR;

    .line 47
    .line 48
    iget-wide v2, v4, LX/3qL;->A00:J

    .line 49
    .line 50
    iget-wide v0, v5, LX/3tJ;->A06:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, v4, LX/3qL;->A00:J

    .line 54
    .line 55
    sget-object v2, LX/3sR;->DOWNLOAD_ABORTED:LX/3sR;

    .line 56
    .line 57
    if-eq v6, v2, :cond_0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v2, v0, v7

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v5, LX/3tJ;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LX/001;->A1U(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v5, LX/3tJ;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/001;->A1U(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 91
    .line 92
    .line 93
    :try_start_2
    const/4 v8, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-static {v14, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, LX/3ud;->A00:Ljava/lang/String;

    .line 99
    .line 100
    new-array v3, v7, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v14, v3, v8

    .line 103
    .line 104
    const-string/jumbo v2, "saved_videos_analytics"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    sget-object v6, LX/3t7;->A01:Ljava/lang/String;

    .line 111
    .line 112
    new-array v3, v7, [Ljava/lang/String;

    .line 113
    .line 114
    aput-object v14, v3, v8

    .line 115
    .line 116
    const-string/jumbo v2, "saved_videos"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    sget-object v6, LX/2zu;->A00:Ljava/lang/String;

    .line 123
    .line 124
    new-array v3, v7, [Ljava/lang/String;

    .line 125
    .line 126
    aput-object v14, v3, v8

    .line 127
    .line 128
    const-string/jumbo v2, "saved_video_stories"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-wide v2, v4, LX/3qL;->A00:J

    .line 135
    .line 136
    sub-long/2addr v2, v0

    .line 137
    iput-wide v2, v4, LX/3qL;->A00:J

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, LX/3sR;->DOWNLOAD_IN_PROGRESS:LX/3sR;

    .line 147
    .line 148
    if-ne v6, v0, :cond_4

    .line 149
    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    const-string v14, ""

    .line 153
    .line 154
    :cond_2
    sget-object v13, LX/3sR;->DOWNLOAD_PAUSED:LX/3sR;

    .line 155
    .line 156
    iget-object v1, v4, LX/3qL;->A01:LX/0I2;

    .line 157
    .line 158
    invoke-interface {v1}, LX/0I2;->now()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-virtual/range {v11 .. v16}, LX/3qW;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/3sR;Ljava/lang/String;J)LX/3tJ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v14, v0, LX/3tJ;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v14, :cond_3

    .line 172
    .line 173
    const-string v14, ""

    .line 174
    .line 175
    :cond_3
    sget-object v13, LX/3sR;->DOWNLOAD_NOT_STARTED:LX/3sR;

    .line 176
    .line 177
    invoke-interface {v1}, LX/0I2;->now()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    invoke-virtual/range {v11 .. v16}, LX/3qW;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/3sR;Ljava/lang/String;J)LX/3tJ;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_4
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, LX/3tJ;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v4, LX/3qL;->A04:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 196
    .line 197
    :catch_0
    move-exception v2

    .line 198
    :try_start_4
    sget-object v1, LX/3qL;->A09:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "Exception in deleting video"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catchall_0
    :try_start_5
    move-exception v0

    .line 207
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_5
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 212
    .line 213
    .line 214
    :try_start_6
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 215
    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v4}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 225
    .line 226
    .line 227
    :try_start_8
    const/4 v6, 0x0

    .line 228
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v5, 0x1

    .line 233
    new-array v9, v5, [Ljava/lang/String;

    .line 234
    .line 235
    const-string/jumbo v0, "video_id"

    .line 236
    .line 237
    .line 238
    aput-object v0, v9, v6

    .line 239
    .line 240
    const-string/jumbo v8, "saved_video_stories"

    .line 241
    .line 242
    .line 243
    move-object v11, v10

    .line 244
    move-object v12, v10

    .line 245
    move-object v13, v10

    .line 246
    move-object v14, v10

    .line 247
    move-object v15, v10

    .line 248
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    :cond_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    .line 281
    :cond_7
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v0, v4, LX/3qL;->A04:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-static {v2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/2zu;->A00:Ljava/lang/String;

    .line 310
    .line 311
    new-array v0, v5, [Ljava/lang/String;

    .line 312
    .line 313
    aput-object v2, v0, v6

    .line 314
    .line 315
    invoke-virtual {v7, v8, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 320
    .line 321
    .line 322
    :try_start_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 323
    .line 324
    .line 325
    :try_start_c
    iput-boolean v5, v4, LX/3qL;->A05:Z

    .line 326
    .line 327
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 328
    :catchall_1
    :try_start_d
    move-exception v0

    .line 329
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    goto :goto_2

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    :try_start_f
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 342
    .line 343
    .line 344
    :goto_2
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 345
    :cond_a
    :goto_3
    monitor-exit v4

    .line 346
    return-void

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    monitor-exit v4

    .line 349
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/3tJ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qL;->A04:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3tJ;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, p0, LX/3qL;->A08:LX/0gy;

    .line 3
    .line 4
    iget-object v0, v0, LX/0gy;->A00:LX/0lu;

    .line 5
    .line 6
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide v1, 0x810035003f031aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v2}, LX/302;->A0K(LX/302;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, v4}, LX/3qL;->A02(Ljava/lang/String;)LX/3tJ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v10, LX/3sR;->DOWNLOAD_NOT_REQUESTED:LX/3sR;

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    new-instance v9, LX/3y9;

    .line 43
    .line 44
    move-wide v13, v11

    .line 45
    invoke-direct/range {v9 .. v14}, LX/3y9;-><init>(LX/3sR;JJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v1, v3, LX/3tJ;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v3, LX/3tJ;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-wide v11, v3, LX/3tJ;->A06:J

    .line 81
    .line 82
    sget-object v10, LX/3sR;->DOWNLOAD_NOT_REQUESTED:LX/3sR;

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    new-instance v9, LX/3y9;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, LX/3y9;-><init>(LX/3sR;JJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-wide v1, v3, LX/3tJ;->A06:J

    .line 93
    .line 94
    iget-wide v11, v3, LX/3tJ;->A01:J

    .line 95
    .line 96
    add-long/2addr v11, v1

    .line 97
    iget-wide v1, v3, LX/3tJ;->A05:J

    .line 98
    .line 99
    iget-wide v13, v3, LX/3tJ;->A00:J

    .line 100
    .line 101
    add-long/2addr v13, v1

    .line 102
    iget-object v10, v3, LX/3tJ;->A09:LX/3sR;

    .line 103
    .line 104
    invoke-static {v10}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3}, LX/3qL;->A00(LX/3qL;LX/3tJ;)J

    .line 108
    .line 109
    .line 110
    new-instance v9, LX/3y9;

    .line 111
    .line 112
    invoke-direct/range {v9 .. v14}, LX/3y9;-><init>(LX/3sR;JJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_0
    :try_start_2
    move-exception v3

    .line 117
    sget-object v2, LX/3qL;->A09:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "Exception getting download status"

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object v10, LX/3sR;->DOWNLOAD_NOT_REQUESTED:LX/3sR;

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    new-instance v9, LX/3y9;

    .line 129
    .line 130
    move-wide v13, v11

    .line 131
    invoke-direct/range {v9 .. v14}, LX/3y9;-><init>(LX/3sR;JJ)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v2, v9, LX/3y9;->A02:LX/3sR;

    .line 135
    .line 136
    sget-object v1, LX/3sR;->DOWNLOAD_COMPLETED:LX/3sR;

    .line 137
    .line 138
    if-eq v2, v1, :cond_5

    .line 139
    .line 140
    sget-object v1, LX/3sR;->DOWNLOAD_IN_PROGRESS:LX/3sR;

    .line 141
    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    iget-wide v3, v9, LX/3y9;->A00:J

    .line 145
    .line 146
    iget-wide v6, v9, LX/3y9;->A01:J

    .line 147
    .line 148
    const/16 v5, 0x64

    .line 149
    .line 150
    int-to-long v1, v5

    .line 151
    mul-long/2addr v3, v1

    .line 152
    div-long/2addr v3, v6

    .line 153
    invoke-static {v0}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide v0, 0x82006f002002e3L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1, v5}, LX/302;->A0N(JI)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v1, v0

    .line 167
    cmp-long v0, v1, v3

    .line 168
    .line 169
    if-gtz v0, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v8, 0x1

    .line 172
    return v8
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :catch_1
    move-exception v2

    .line 174
    sget-object v1, LX/3qL;->A09:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v0, "getDownloadStatus failed "

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return v8
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3qL;->A04:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3tJ;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3qL;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v5, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v1, v0, LX/3tJ;->A02:J

    .line 29
    .line 30
    iget-object v0, p0, LX/3qL;->A01:LX/0I2;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0I2;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, LX/3qL;->A02(Ljava/lang/String;)LX/3tJ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, LX/3tJ;->A09:LX/3sR;

    .line 44
    .line 45
    sget-object v0, LX/3sR;->DOWNLOAD_COMPLETED:LX/3sR;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v2}, LX/3qL;->A00(LX/3qL;LX/3tJ;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/32 v1, 0xa4cb800

    .line 61
    .line 62
    .line 63
    cmp-long v0, v5, v1

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    :goto_1
    monitor-exit p0

    .line 69
    return v7

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method
