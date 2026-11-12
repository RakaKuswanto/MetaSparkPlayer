.class public final LX/3qW;
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

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 31

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "video_url"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_4
    const-string/jumbo v2, "audio_url"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_2
    const-string/jumbo v2, "video_size"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const-string/jumbo v2, "audio_size"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    const-string/jumbo v2, "video_downloaded_size"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    const-string/jumbo v2, "audio_downloaded_size"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    const-string/jumbo v2, "download_status"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, LX/3sR;->fromVal(I)LX/3sR;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string/jumbo v2, "video_file"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string/jumbo v2, "audio_file"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string/jumbo v2, "last_check_time"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    const-string/jumbo v2, "last_update_time"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v23

    .line 202
    const-string/jumbo v2, "offline_lifespan"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v25

    .line 209
    const-string/jumbo v2, "owner"

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, LX/16X;->fromVal(I)LX/16X;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    new-instance v5, LX/3tJ;

    .line 230
    .line 231
    invoke-direct/range {v5 .. v27}, LX/3tJ;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/3sR;LX/16X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_3
    move-object v6, v7

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-object v4

    .line 261
    :catchall_0
    move-exception v2

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_6
    throw v2
.end method


# virtual methods
.method public final A01(Landroid/database/sqlite/SQLiteDatabase;LX/3sR;Ljava/lang/String;J)LX/3tJ;
    .locals 54

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v1, LX/3t7;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-array v0, v6, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object p3, v0, v7

    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    invoke-static {v10, v1, v0, v6}, LX/3qW;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v6, :cond_9

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3tJ;

    .line 37
    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    iget-object v0, v2, LX/3tJ;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v53, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/3tJ;->A08:Landroid/net/Uri;

    .line 45
    .line 46
    move-object/from16 v52, v0

    .line 47
    .line 48
    iget-object v0, v2, LX/3tJ;->A07:Landroid/net/Uri;

    .line 49
    .line 50
    move-object/from16 v51, v0

    .line 51
    .line 52
    iget-wide v0, v2, LX/3tJ;->A06:J

    .line 53
    .line 54
    move-wide/from16 v49, v0

    .line 55
    .line 56
    iget-wide v0, v2, LX/3tJ;->A01:J

    .line 57
    .line 58
    move-wide/from16 v47, v0

    .line 59
    .line 60
    iget-wide v0, v2, LX/3tJ;->A05:J

    .line 61
    .line 62
    move-wide/from16 v45, v0

    .line 63
    .line 64
    iget-wide v0, v2, LX/3tJ;->A00:J

    .line 65
    .line 66
    move-wide/from16 v43, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/3tJ;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v42, v0

    .line 71
    .line 72
    iget-object v0, v2, LX/3tJ;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v41, v0

    .line 75
    .line 76
    iget-object v8, v2, LX/3tJ;->A09:LX/3sR;

    .line 77
    .line 78
    iget-wide v0, v2, LX/3tJ;->A02:J

    .line 79
    .line 80
    move-wide/from16 v39, v0

    .line 81
    .line 82
    iget-wide v13, v2, LX/3tJ;->A03:J

    .line 83
    .line 84
    iget-wide v11, v2, LX/3tJ;->A04:J

    .line 85
    .line 86
    iget-object v0, v2, LX/3tJ;->A0A:LX/16X;

    .line 87
    .line 88
    move-object/from16 v38, v0

    .line 89
    .line 90
    iget-boolean v0, v2, LX/3tJ;->A0E:Z

    .line 91
    .line 92
    move/from16 v37, v0

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq v2, v0, :cond_2

    .line 102
    .line 103
    if-eq v2, v7, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v2, v0, :cond_3

    .line 107
    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    if-eq v2, v6, :cond_3

    .line 111
    .line 112
    :cond_0
    sget-object v9, LX/3t7;->A03:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object p3, v2, v7

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v2, v6

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Invalid status update for video %s from %s to %s"

    .line 135
    .line 136
    invoke-static {v9, v0, v5, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance v5, LX/3tJ;

    .line 140
    .line 141
    move-wide/from16 v15, v47

    .line 142
    .line 143
    move-wide/from16 v17, v45

    .line 144
    .line 145
    move-wide/from16 v19, v43

    .line 146
    .line 147
    move-wide/from16 v21, v39

    .line 148
    .line 149
    move-wide/from16 v23, v13

    .line 150
    .line 151
    move-wide/from16 v25, v11

    .line 152
    .line 153
    move/from16 v27, v37

    .line 154
    .line 155
    move-object/from16 v6, v52

    .line 156
    .line 157
    move-object/from16 v7, v51

    .line 158
    .line 159
    move-object/from16 v9, v38

    .line 160
    .line 161
    move-object/from16 v10, v53

    .line 162
    .line 163
    move-object/from16 v11, v42

    .line 164
    .line 165
    move-object/from16 v12, v41

    .line 166
    .line 167
    move-wide/from16 v13, v49

    .line 168
    .line 169
    invoke-direct/range {v5 .. v27}, LX/3tJ;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/3sR;LX/16X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJZ)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_1
    sget-object v0, LX/3sR;->DOWNLOAD_NOT_STARTED:LX/3sR;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget-object v0, LX/3sR;->DOWNLOAD_COMPLETED:LX/3sR;

    .line 177
    .line 178
    if-eq v8, v0, :cond_0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sget-object v0, LX/3sR;->DOWNLOAD_NOT_STARTED:LX/3sR;

    .line 182
    .line 183
    if-eq v8, v0, :cond_5

    .line 184
    .line 185
    :cond_4
    sget-object v0, LX/3sR;->DOWNLOAD_IN_PROGRESS:LX/3sR;

    .line 186
    .line 187
    :goto_1
    if-ne v8, v0, :cond_0

    .line 188
    .line 189
    :cond_5
    :goto_2
    move-object v8, v1

    .line 190
    move-wide/from16 v33, p4

    .line 191
    .line 192
    move-wide/from16 v13, v33

    .line 193
    .line 194
    new-instance v5, LX/3tJ;

    .line 195
    .line 196
    move-object v15, v5

    .line 197
    move-object/from16 v16, v52

    .line 198
    .line 199
    move-object/from16 v17, v51

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    move-object/from16 v19, v38

    .line 204
    .line 205
    move-object/from16 v20, v53

    .line 206
    .line 207
    move-object/from16 v21, v42

    .line 208
    .line 209
    move-object/from16 v22, v41

    .line 210
    .line 211
    move-wide/from16 v23, v49

    .line 212
    .line 213
    move-wide/from16 v25, v47

    .line 214
    .line 215
    move-wide/from16 v27, v45

    .line 216
    .line 217
    move-wide/from16 v29, v43

    .line 218
    .line 219
    move-wide/from16 v31, v39

    .line 220
    .line 221
    move-wide/from16 v35, v11

    .line 222
    .line 223
    invoke-direct/range {v15 .. v37}, LX/3tJ;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/3sR;LX/16X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJZ)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v5, LX/3tJ;->A0D:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v5, LX/3tJ;->A08:Landroid/net/Uri;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-wide v2, v5, LX/3tJ;->A05:J

    .line 241
    .line 242
    iget-wide v0, v5, LX/3tJ;->A06:J

    .line 243
    .line 244
    cmp-long v4, v2, v0

    .line 245
    .line 246
    if-gtz v4, :cond_6

    .line 247
    .line 248
    new-instance v4, Landroid/content/ContentValues;

    .line 249
    .line 250
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v15, "video_size"

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v15, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v15, "audio_size"

    .line 260
    .line 261
    .line 262
    iget-wide v0, v5, LX/3tJ;->A01:J

    .line 263
    .line 264
    invoke-static {v4, v15, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v15, "audio_downloaded_size"

    .line 268
    .line 269
    .line 270
    iget-wide v0, v5, LX/3tJ;->A00:J

    .line 271
    .line 272
    invoke-static {v4, v15, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v0, "video_downloaded_size"

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v0, v2, v3}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v1, "download_status"

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/3tJ;->A09:LX/3sR;

    .line 285
    .line 286
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget v0, v0, LX/3sR;->mValue:I

    .line 290
    .line 291
    invoke-static {v4, v1, v0}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v2, "last_check_time"

    .line 295
    .line 296
    .line 297
    iget-wide v0, v5, LX/3tJ;->A02:J

    .line 298
    .line 299
    invoke-static {v4, v2, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v2, "last_update_time"

    .line 303
    .line 304
    .line 305
    iget-wide v0, v5, LX/3tJ;->A03:J

    .line 306
    .line 307
    invoke-static {v4, v2, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v2, "offline_lifespan"

    .line 311
    .line 312
    .line 313
    iget-wide v0, v5, LX/3tJ;->A04:J

    .line 314
    .line 315
    invoke-static {v4, v2, v0, v1}, LX/0X4;->A11(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v0, "video_id"

    .line 319
    .line 320
    .line 321
    const-string v1, "= ?"

    .line 322
    .line 323
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-array v1, v6, [Ljava/lang/String;

    .line 332
    .line 333
    aput-object v9, v1, v7

    .line 334
    .line 335
    const-string/jumbo v0, "saved_videos"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v0, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_6
    const-string v4, "Invalid stream sizes. Video size: "

    .line 344
    .line 345
    const-string v5, " Downloaded: "

    .line 346
    .line 347
    move-wide v6, v0

    .line 348
    move-wide v8, v2

    .line 349
    invoke-static/range {v4 .. v9}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_7
    const-string v0, "Video URL cannot be empty."

    .line 359
    .line 360
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_8
    const-string v0, "Video id cannot be empty or null"

    .line 366
    .line 367
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_9
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_a
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
.end method
