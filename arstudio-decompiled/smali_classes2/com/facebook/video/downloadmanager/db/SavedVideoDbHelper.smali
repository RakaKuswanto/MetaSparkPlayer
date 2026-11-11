.class public final Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;
.super LX/2Qz;
.source ""


# static fields
.field public static final A09:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;


# instance fields
.field public A00:J

.field public A01:LX/0J9;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:LX/1iJ;
    .annotation runtime Lcom/facebook/common/executors/annotations/SharedBackgroundExecutor;
    .end annotation
.end field

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Z

.field public A06:LX/2Rn;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2zZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A09:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget v5, LX/2eq;->A5D:I

    .line 1
    .line 2
    invoke-static {v5}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    sget v0, LX/2eq;->ABc:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2R5;

    .line 15
    .line 16
    sget v0, LX/2eq;->Ab5:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v0, LX/2eq;->Ab6:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v0, LX/2eq;->Ab4:I

    .line 29
    .line 30
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "savedvideos.db"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, v3, v1, v0}, LX/2Qz;-><init>(Landroid/content/Context;LX/2R5;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 47
    .line 48
    invoke-static {v5}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    sget v0, LX/2eq;->ABv:I

    .line 55
    .line 56
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/2Rn;

    .line 61
    .line 62
    sget v0, LX/2eq;->A5m:I

    .line 63
    .line 64
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/1iJ;

    .line 69
    .line 70
    sget v0, LX/2eq;->Ab3:I

    .line 71
    .line 72
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2zZ;

    .line 77
    .line 78
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03:LX/1iJ;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:LX/2zZ;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/0J9;

    .line 93
    .line 94
    iput-object v5, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A07:Landroid/content/Context;

    .line 95
    .line 96
    iput-object v4, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A06:LX/2Rn;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    new-instance v0, LX/1ir;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    return-void
.end method

.method public static final A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/3Iv;)J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-wide v4, p1, LX/3Iv;->A04:J

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:LX/2zZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/2zZ;->A00:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8200570033028aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/0J9;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0J9;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v0, p1, LX/3Iv;->A03:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    sub-long/2addr v4, v2

    .line 35
    return-wide v4
.end method

.method public static declared-synchronized A01(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v4}, LX/2Qz;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    .line 13
    .line 14
    :try_start_1
    const/4 v12, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v5, v12, v12, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/3Iv;

    .line 35
    .line 36
    iget-object v8, v6, LX/3Iv;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v6, LX/3Iv;->A09:LX/3Iu;

    .line 39
    .line 40
    iget-wide v0, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 41
    .line 42
    iget-wide v2, v6, LX/3Iv;->A06:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 46
    .line 47
    sget-object v0, LX/3Iu;->DOWNLOAD_ABORTED:LX/3Iu;

    .line 48
    .line 49
    if-eq v7, v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v9

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v6, LX/3Iv;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v6, LX/3Iv;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4}, LX/2Qz;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_2
    sget-object v6, LX/2kG;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    new-array v1, v10, [Ljava/lang/String;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    aput-object v8, v1, v9

    .line 89
    .line 90
    const-string/jumbo v0, "saved_videos_analytics"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01:Ljava/lang/String;

    .line 97
    .line 98
    new-array v1, v10, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v8, v1, v9

    .line 101
    .line 102
    const-string/jumbo v0, "saved_videos"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object v6, LX/25e;->A01:Ljava/lang/String;

    .line 109
    .line 110
    new-array v1, v10, [Ljava/lang/String;

    .line 111
    .line 112
    aput-object v8, v1, v9

    .line 113
    .line 114
    const-string/jumbo v0, "saved_video_stories"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-wide v0, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 121
    .line 122
    sub-long/2addr v0, v2

    .line 123
    iput-wide v0, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, LX/3Iu;->DOWNLOAD_IN_PROGRESS:LX/3Iu;

    .line 133
    .line 134
    if-ne v7, v0, :cond_2

    .line 135
    .line 136
    sget-object v2, LX/3Iu;->DOWNLOAD_PAUSED:LX/3Iu;

    .line 137
    .line 138
    iget-object v6, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/0J9;

    .line 139
    .line 140
    invoke-interface {v6}, LX/0J9;->now()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v5, v2, v8, v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3Iu;Ljava/lang/String;J)LX/3Iv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, v0, LX/3Iv;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, LX/3Iu;->DOWNLOAD_NOT_STARTED:LX/3Iu;

    .line 151
    .line 152
    invoke-interface {v6}, LX/0J9;->now()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v5, v2, v3, v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3Iu;Ljava/lang/String;J)LX/3Iv;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_2
    iget-object v1, v6, LX/3Iv;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 168
    .line 169
    :catch_0
    move-exception v2

    .line 170
    :try_start_4
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 171
    .line 172
    const-string v0, "Exception in deleting video"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :catchall_0
    :try_start_5
    move-exception v0

    .line 179
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v4}, LX/2Qz;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v5, 0x1

    .line 201
    new-array v11, v5, [Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "video_id"

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    aput-object v0, v11, v6

    .line 208
    .line 209
    const-string/jumbo v10, "saved_video_stories"

    .line 210
    .line 211
    .line 212
    move-object v13, v12

    .line 213
    move-object v14, v12

    .line 214
    move-object v15, v12

    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    move-object/from16 p0, v12

    .line 218
    .line 219
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    :cond_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    .line 246
    :cond_5
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v0, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    sget-object v1, LX/25e;->A01:Ljava/lang/String;

    .line 272
    .line 273
    new-array v0, v5, [Ljava/lang/String;

    .line 274
    .line 275
    aput-object v2, v0, v6

    .line 276
    .line 277
    invoke-virtual {v9, v10, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 285
    .line 286
    .line 287
    :try_start_c
    iput-boolean v5, v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 288
    .line 289
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 290
    :catchall_1
    :try_start_d
    move-exception v0

    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_e
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    goto :goto_2

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    :try_start_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    .line 305
    .line 306
    :goto_2
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 307
    :cond_8
    :goto_3
    monitor-exit v4

    .line 308
    return-void

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    monitor-exit v4

    .line 311
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/3Iv;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3Iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:LX/2zZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2zZ;->A00:LX/1Nm;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide v1, 0x810038003f031eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02(Ljava/lang/String;)LX/3Iv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v9, LX/3Iu;->DOWNLOAD_NOT_REQUESTED:LX/3Iu;

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    new-instance v8, LX/3Iy;

    .line 37
    .line 38
    move-wide v12, v10

    .line 39
    invoke-direct/range {v8 .. v13}, LX/3Iy;-><init>(LX/3Iu;JJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v1, v3, LX/3Iv;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v3, LX/3Iv;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-wide v10, v3, LX/3Iv;->A06:J

    .line 75
    .line 76
    sget-object v9, LX/3Iu;->DOWNLOAD_NOT_REQUESTED:LX/3Iu;

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    new-instance v8, LX/3Iy;

    .line 81
    .line 82
    invoke-direct/range {v8 .. v13}, LX/3Iy;-><init>(LX/3Iu;JJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v1, v3, LX/3Iv;->A06:J

    .line 87
    .line 88
    iget-wide v10, v3, LX/3Iv;->A01:J

    .line 89
    .line 90
    add-long/2addr v10, v1

    .line 91
    iget-wide v1, v3, LX/3Iv;->A05:J

    .line 92
    .line 93
    iget-wide v12, v3, LX/3Iv;->A00:J

    .line 94
    .line 95
    add-long/2addr v12, v1

    .line 96
    iget-object v9, v3, LX/3Iv;->A09:LX/3Iu;

    .line 97
    .line 98
    invoke-static {p0, v3}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/3Iv;)J

    .line 99
    .line 100
    .line 101
    new-instance v8, LX/3Iy;

    .line 102
    .line 103
    invoke-direct/range {v8 .. v13}, LX/3Iy;-><init>(LX/3Iu;JJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :catch_0
    :try_start_1
    move-exception v3

    .line 108
    const-string v2, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 109
    .line 110
    const-string v1, "Exception getting download status"

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, LX/3Iu;->DOWNLOAD_NOT_REQUESTED:LX/3Iu;

    .line 116
    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    new-instance v8, LX/3Iy;

    .line 120
    .line 121
    move-wide v12, v10

    .line 122
    invoke-direct/range {v8 .. v13}, LX/3Iy;-><init>(LX/3Iu;JJ)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v2, v8, LX/3Iy;->A02:LX/3Iu;

    .line 126
    .line 127
    sget-object v1, LX/3Iu;->DOWNLOAD_COMPLETED:LX/3Iu;

    .line 128
    .line 129
    if-eq v2, v1, :cond_4

    .line 130
    .line 131
    sget-object v1, LX/3Iu;->DOWNLOAD_IN_PROGRESS:LX/3Iu;

    .line 132
    .line 133
    if-ne v2, v1, :cond_5

    .line 134
    .line 135
    iget-wide v3, v8, LX/3Iy;->A00:J

    .line 136
    .line 137
    iget-wide v5, v8, LX/3Iy;->A01:J

    .line 138
    .line 139
    const-wide/16 v1, 0x64

    .line 140
    .line 141
    mul-long/2addr v3, v1

    .line 142
    div-long/2addr v3, v5

    .line 143
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/0ZF;

    .line 148
    .line 149
    const-wide v1, 0x82007200200311L    # 3.2044159992029315E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    invoke-interface {v5, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v1, v0

    .line 161
    cmp-long v0, v1, v3

    .line 162
    .line 163
    if-gtz v0, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v7, 0x1

    .line 166
    return v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    move-exception v2

    .line 168
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 169
    .line 170
    const-string/jumbo v0, "getDownloadStatus failed "

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return v7

    .line 177
    :cond_5
    return v7
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3Iv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v1, v0, LX/3Iv;->A02:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/0J9;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0J9;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v6, v1

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02(Ljava/lang/String;)LX/3Iv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/3Iv;->A09:LX/3Iu;

    .line 41
    .line 42
    sget-object v0, LX/3Iu;->DOWNLOAD_COMPLETED:LX/3Iu;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/3Iv;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    const-wide/32 v1, 0xa4cb800

    .line 61
    .line 62
    .line 63
    cmp-long v0, v6, v1

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return v3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method
