.class public final LX/2SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Ab0:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2SR;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2SR;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 16

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/2kn;->A00()Z

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
    iget-object v0, v0, LX/2SR;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/2SS;

    .line 15
    .line 16
    iget-object v9, v10, LX/2SS;->A02:LX/0ZF;

    .line 17
    .line 18
    const-wide v0, 0x8300cc00270104L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v9, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v7, 0x0

    .line 38
    array-length v6, v8

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v6, :cond_5

    .line 41
    .line 42
    aget-object v2, v8, v5

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v3, v10, LX/2SS;->A01:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-wide v0, 0x8100cc002c0b91L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v0, v1}, LX/35B;->ACd(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-wide/32 v13, 0x5265c00

    .line 85
    .line 86
    .line 87
    iget-object v1, v10, LX/2SS;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    sget-object v0, LX/2ST;->A00:LX/1b2;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    sub-long/2addr v11, v0

    .line 104
    cmp-long v0, v11, v13

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, LX/2SU;->A00(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-le v1, v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v1}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v15}, LX/2SY;->A01(Ljava/io/File;)LX/2SZ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v0, v0, LX/2SZ;->A02:J

    .line 157
    .line 158
    invoke-static {}, LX/0J7;->A01()LX/0J7;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, LX/0J7;->A07()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/0Yh;->A08()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    cmp-long v11, v12, v0

    .line 170
    .line 171
    if-ltz v11, :cond_0

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-static {v15}, LX/2SY;->A01(Ljava/io/File;)LX/2SZ;

    .line 182
    .line 183
    .line 184
    :try_start_1
    const-string v0, "VACUUM"

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v10, LX/2SS;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v0, LX/2ST;->A00:LX/1b2;

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-interface {v3, v2, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, LX/2SY;->A01(Ljava/io/File;)LX/2SZ;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_5
    const/4 v0, 0x1

    .line 247
    return v0

    .line 248
    :cond_6
    const/4 v0, 0x0

    .line 249
    return v0
.end method
