.class public final LX/5Li;
.super LX/40Q;
.source ""


# instance fields
.field public A00:LX/5M1;

.field public final A01:LX/5Mt;


# direct methods
.method public constructor <init>(LX/5M1;LX/5Mt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/40Q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Li;->A00:LX/5M1;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Li;->A01:LX/5Mt;

    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/5M6;)V
    .locals 3

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 6
    .line 7
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 8
    .line 9
    const-string v0, "\')"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02(LX/5M6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A03(LX/5M6;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/5M6;->AhO(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5Li;->A01:LX/5Mt;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/5Mt;->A03(LX/5M6;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LX/5Mt;->A04(LX/5M6;)LX/5NA;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v0, v2, LX/5NA;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 44
    .line 45
    iget-object v0, v2, LX/5NA;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {p1}, LX/5Li;->A01(LX/5M6;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/5Lf;

    .line 56
    .line 57
    iget-object v3, v1, LX/5Lf;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    iget-object v0, v3, LX/5Lj;->A01:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    if-ge v2, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, LX/5Lj;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v3, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final A04(LX/5M6;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/5M6;->AhO(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 31
    .line 32
    new-instance v0, LX/6OF;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6OF;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/5M6;->AhN(LX/462;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 72
    .line 73
    const-string v0, ", found: "

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v0, p0, LX/5Li;->A01:LX/5Mt;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/5Mt;->A04(LX/5M6;)LX/5NA;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v0, v2, LX/5NA;->A01:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, LX/5Li;->A01(LX/5M6;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/5Li;->A01:LX/5Mt;

    .line 98
    .line 99
    check-cast v0, LX/5Lf;

    .line 100
    .line 101
    iget-object v7, v0, LX/5Lf;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 102
    .line 103
    iput-object p1, v7, LX/5Lj;->A0B:LX/5M6;

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, LX/5Lj;->A06:LX/5Ll;

    .line 115
    .line 116
    iget-object v2, v1, LX/5Ll;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_2
    iget-boolean v0, v1, LX/5Ll;->A0D:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v1, "ROOM"

    .line 124
    .line 125
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 132
    .line 133
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 137
    .line 138
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 142
    .line 143
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, LX/5Ll;->A00(LX/5M6;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 150
    .line 151
    invoke-interface {p1, v0}, LX/5M6;->A79(Ljava/lang/String;)LX/6Lh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/5Ll;->A0C:LX/6Lh;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, LX/5Ll;->A0D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    :goto_1
    monitor-exit v2

    .line 161
    iget-object v0, v7, LX/5Lj;->A01:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_2
    if-ge v6, v5, :cond_5

    .line 171
    .line 172
    iget-object v0, v7, LX/5Lj;->A01:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, LX/5M6;->A60()V

    .line 178
    .line 179
    .line 180
    :try_start_3
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    sget-wide v0, LX/5N6;->A00:J

    .line 187
    .line 188
    sub-long/2addr v2, v0

    .line 189
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 190
    .line 191
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, LX/5M6;->AnR()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, LX/5M6;->AA0()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    invoke-interface {p1}, LX/5M6;->AA0()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_5
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, LX/5Li;->A00:LX/5M1;

    .line 221
    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    monitor-exit v2

    .line 225
    throw v1

    .line 226
    :cond_6
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 227
    .line 228
    iget-object v0, v2, LX/5NA;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 237
    :catchall_3
    move-exception v1

    .line 238
    invoke-static {v2, v0}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public final A05(LX/5M6;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/40Q;->A06(LX/5M6;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(LX/5M6;II)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Li;->A00:LX/5M1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v7, v0, LX/5M1;->A02:LX/5Lx;

    .line 9
    .line 10
    move v9, p2

    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    .line 13
    sget-object v4, LX/0Cx;->A00:LX/0Cx;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/5Li;->A01:LX/5Mt;

    .line 16
    .line 17
    new-instance v1, LX/1hL;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1hL;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/5M6;->AhO(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-static {p3, p2}, LX/0Yg;->A1O(II)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    move v6, v9

    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    if-ge v9, p3, :cond_0

    .line 41
    .line 42
    :goto_1
    iget-object v0, v7, LX/5Lx;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v9}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/TreeMap;

    .line 49
    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v6, 0x1

    .line 77
    .line 78
    invoke-static {v1}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-gt v0, v9, :cond_2

    .line 86
    .line 87
    if-gt v9, p3, :cond_2

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v1}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-gt p3, v9, :cond_2

    .line 108
    .line 109
    if-ge v9, v6, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-le v9, p3, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/1hL;->A07()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "room_fts_content_sync_"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5Mw;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, LX/5Mw;->A00(LX/5M6;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {v3, p1}, LX/5Mt;->A04(LX/5M6;)LX/5NA;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-boolean v0, v2, LX/5NA;->A01:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, LX/5Li;->A01(LX/5M6;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    const-string v1, "Migration didn\'t properly handle: "

    .line 212
    .line 213
    iget-object v0, v2, LX/5NA;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-static {v2, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    iget-object v1, p0, LX/5Li;->A00:LX/5M1;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    if-le p2, p3, :cond_d

    .line 232
    .line 233
    iget-boolean v0, v1, LX/5M1;->A0B:Z

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    :cond_c
    iget-object v4, p0, LX/5Li;->A01:LX/5Mt;

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    check-cast v1, LX/5Lf;

    .line 241
    .line 242
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 243
    .line 244
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 248
    .line 249
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 253
    .line 254
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 258
    .line 259
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 263
    .line 264
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 268
    .line 269
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 273
    .line 274
    invoke-interface {p1, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, LX/5Lf;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 278
    .line 279
    iget-object v0, v3, LX/5Lj;->A01:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_7
    if-ge v2, v1, :cond_f

    .line 289
    .line 290
    iget-object v0, v3, LX/5Lj;->A01:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    iget-boolean v0, v1, LX/5M1;->A0D:Z

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v1, v1, LX/5M1;->A08:Ljava/util/Set;

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    :cond_e
    const-string v2, "A migration from "

    .line 315
    .line 316
    const-string v1, " to "

    .line 317
    .line 318
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 319
    .line 320
    invoke-static {v2, v1, v0, p2, p3}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_f
    invoke-virtual {v4, p1}, LX/5Mt;->A03(LX/5M6;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
