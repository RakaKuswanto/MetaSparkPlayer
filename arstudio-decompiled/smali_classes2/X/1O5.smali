.class public final LX/1o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AT2:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1o5;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 16

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/2ub;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/1o5;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0bz;

    .line 15
    .line 16
    iget-object v9, v10, LX/0bz;->A01:LX/302;

    .line 17
    .line 18
    const-wide v0, 0x8300bd00270107L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 24
    .line 25
    invoke-virtual {v9, v8, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    array-length v6, v7

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v6, :cond_5

    .line 44
    .line 45
    aget-object v2, v7, v5

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v3, v10, LX/0bz;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-wide v0, 0x8100bd002c0a7cL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-wide/32 v13, 0x5265c00

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, LX/0bz;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    sget-object v0, LX/17M;->A00:LX/28F;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    sub-long/2addr v11, v0

    .line 108
    cmp-long v0, v11, v13

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, LX/1o6;->A00(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-le v1, v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v15}, LX/3Hm;->A01(Ljava/io/File;)LX/3JC;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-wide v0, v0, LX/3JC;->A02:J

    .line 163
    .line 164
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, LX/0I0;->A07()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v11, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 176
    .line 177
    invoke-virtual {v12, v11}, LX/0I0;->A06(LX/0Hz;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    cmp-long v11, v12, v0

    .line 182
    .line 183
    if-ltz v11, :cond_0

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    invoke-static {v15}, LX/3Hm;->A01(Ljava/io/File;)LX/3JC;

    .line 194
    .line 195
    .line 196
    :try_start_1
    const-string v0, "VACUUM"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v0, v10, LX/0bz;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v0, LX/17M;->A00:LX/28F;

    .line 230
    .line 231
    invoke-static {v0, v2}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-interface {v3, v2, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, LX/3Hm;->A01(Ljava/io/File;)LX/3JC;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :catch_1
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_5
    const/4 v0, 0x1

    .line 259
    return v0

    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    return v0
.end method
