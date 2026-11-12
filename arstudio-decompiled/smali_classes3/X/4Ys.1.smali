.class public final LX/4yS;
.super LX/4yM;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/4yx;

.field public final A01:LX/4yx;

.field public final A02:LX/4yY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v4, "hits2"

    .line 5
    .line 6
    aput-object v4, v5, v0

    .line 7
    .line 8
    const-string v1, "hit_id"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v5, v0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v2, "hit_time"

    .line 15
    .line 16
    aput-object v2, v5, v3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "hit_url"

    .line 20
    .line 21
    aput-object v0, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "hit_string"

    .line 25
    .line 26
    aput-object v0, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "hit_app_id"

    .line 30
    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 34
    .line 35
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/4yS;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4yS;->A04:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(LX/4yT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4yM;-><init>(LX/4yT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4yE;->A00:LX/4yT;

    .line 4
    .line 5
    iget-object v1, v0, LX/4yT;->A04:LX/4JV;

    .line 6
    .line 7
    new-instance v0, LX/4yx;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4yx;-><init>(LX/4JV;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4yS;->A00:LX/4yx;

    .line 13
    .line 14
    new-instance v0, LX/4yx;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4yx;-><init>(LX/4JV;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4yS;->A01:LX/4yx;

    .line 20
    .line 21
    iget-object v1, p1, LX/4yT;->A00:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/4yY;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LX/4yY;-><init>(Landroid/content/Context;LX/4yS;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4yS;->A02:LX/4yY;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/4yS;)J
    .locals 8

    .line 0
    invoke-static {}, LX/4rj;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 5
    .line 6
    .line 7
    const-string v4, "SELECT COUNT(*) FROM hits2"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    :try_start_1
    const-string v1, "Database returned empty set"

    .line 35
    .line 36
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    move-exception v5

    .line 43
    :try_start_2
    const-string v7, "Database error"

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    invoke-static/range {v3 .. v8}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw v0
.end method

.method public static final A01(LX/4yS;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    move-object v4, p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception v5

    .line 33
    :try_start_1
    const-string p1, "Database error"

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw v0
.end method


# virtual methods
.method public final A0L()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4yS;->A02:LX/4yY;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Error opening database"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final A0M(J)Ljava/util/ArrayList;
    .locals 22

    .line 0
    const-string v7, "hit_id"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v3

    .line 7
    .line 8
    invoke-static {v2}, LX/0X2;->A1P(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-static {}, LX/4rj;->A00()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v10}, LX/4yM;->A0K()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_0
    const-string v12, "hits2"

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v13, v2, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object v7, v13, v0

    .line 33
    .line 34
    const-string v2, "hit_time"

    .line 35
    .line 36
    aput-object v2, v13, v1

    .line 37
    .line 38
    const-string v2, "hit_string"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v2, v13, v4

    .line 42
    .line 43
    const-string v2, "hit_url"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v13, v3

    .line 47
    .line 48
    const-string v5, "hit_app_id"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v5, v13, v2

    .line 52
    .line 53
    const-string v6, "%s ASC"

    .line 54
    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v5, v0

    .line 58
    .line 59
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    move-object v15, v14

    .line 68
    move-object/from16 v16, v14

    .line 69
    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    :cond_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const-string v5, "?"

    .line 107
    .line 108
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    const-string v5, "http:"

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    :cond_1
    new-instance v5, LX/4J7;

    .line 137
    .line 138
    move-object v12, v5

    .line 139
    move-object v13, v10

    .line 140
    invoke-direct/range {v12 .. v21}, LX/4J7;-><init>(LX/4yE;Ljava/util/List;Ljava/util/Map;IJJZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_0

    .line 151
    .line 152
    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :cond_2
    :try_start_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_3

    .line 158
    .line 159
    invoke-static {v5, v9}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :cond_3
    new-instance v5, Ljava/net/URI;

    .line 164
    .line 165
    invoke-direct {v5, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, LX/3iM;->A00(Ljava/net/URI;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    goto :goto_0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :catch_0
    :try_start_3
    move-exception v9

    .line 174
    const-string v5, "Error parsing hit parameters"

    .line 175
    .line 176
    invoke-virtual {v10, v5, v9}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :catch_1
    move-exception v1

    .line 189
    move-object v14, v7

    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-exception v1

    .line 192
    :goto_2
    :try_start_4
    const-string v0, "Error loading hits from the database"

    .line 193
    .line 194
    invoke-virtual {v10, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v14, v7

    .line 202
    :goto_3
    if-eqz v14, :cond_5

    .line 203
    .line 204
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_5
    throw v0

    .line 208
    :cond_6
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-static {}, LX/4rj;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, "hit_id"

    .line 14
    .line 15
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, " in ("

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v6, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    const-string v0, ","

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "Invalid hit id"

    .line 63
    .line 64
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v0, v7}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :try_start_0
    invoke-virtual {p0}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "Deleting dispatched hits. count"

    .line 81
    .line 82
    invoke-static {p1}, LX/434;->A0u(Ljava/util/List;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "hits2"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    const-string v12, "Deleted fewer hits then expected"

    .line 103
    .line 104
    invoke-static {p1}, LX/434;->A0u(Ljava/util/List;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v13, 0x5

    .line 113
    invoke-static/range {v8 .. v13}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v0, "Error deleting hits"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4yS;->A02:LX/4yY;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "Error closing database"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v1

    .line 11
    const-string v0, "Sql error closing database"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
