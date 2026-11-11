.class public final LX/5DV;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final synthetic A00:LX/5DT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5DT;)V
    .locals 3

    .line 0
    const-string v2, "google_analytics_v4.db"

    .line 1
    .line 2
    iput-object p2, p0, LX/5DV;->A00:LX/5DT;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x16

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SELECT * FROM "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " LIMIT 0"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v0, v2

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    aget-object v0, v2, v1

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    :try_start_0
    const-string v5, "SQLITE_MASTER"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v6, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    aput-object v0, v6, v3

    .line 10
    .line 11
    const-string v7, "name=?"

    .line 12
    .line 13
    new-array v8, v1, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object p2, v8, v3

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v9

    .line 20
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_1
    iget-object v1, p0, LX/5DV;->A00:LX/5DT;

    .line 34
    .line 35
    const-string v0, "Error querying for table"

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2, v0}, LX/5DA;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v9, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 0
    iget-object v3, p0, LX/5DV;->A00:LX/5DT;

    .line 1
    .line 2
    iget-object v4, v3, LX/5DT;->A01:LX/5Dt;

    .line 3
    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0, v1}, LX/5Dt;->A00(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    return-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v4, LX/5Dt;->A00:J

    .line 23
    .line 24
    const-string v0, "Opening the database failed, dropping the table and recreating it"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "google_analytics_v4.db"

    .line 30
    .line 31
    iget-object v0, v3, LX/5DA;->A00:LX/5DK;

    .line 32
    .line 33
    iget-object v0, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, v4, LX/5Dt;->A00:J

    .line 49
    .line 50
    return-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string v0, "Failed to open freshly created database"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    const-string v1, "Database open failed"

    .line 59
    .line 60
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-lt v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-static {v2}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Invalid version number"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5Dm;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 0
    const-string v1, "hits2"

    .line 1
    .line 2
    invoke-direct {p0, p1, v1}, LX/5DV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5DT;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "properties"

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, LX/5DV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1, v1}, LX/5DV;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v6, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "hit_id"

    .line 39
    .line 40
    aput-object v0, v3, v5

    .line 41
    .line 42
    const-string v0, "hit_string"

    .line 43
    .line 44
    aput-object v0, v3, v7

    .line 45
    .line 46
    const-string v0, "hit_time"

    .line 47
    .line 48
    aput-object v0, v3, v8

    .line 49
    .line 50
    const-string v0, "hit_url"

    .line 51
    .line 52
    aput-object v0, v3, v9

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    aget-object v1, v3, v2

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "Database hits2 is missing required column: "

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v6, :cond_2

    .line 78
    .line 79
    const-string v0, "hit_app_id"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v1, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1, v1}, LX/5DV;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v3, 0x6

    .line 103
    new-array v2, v3, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "app_uid"

    .line 106
    .line 107
    aput-object v0, v2, v5

    .line 108
    .line 109
    const-string v0, "cid"

    .line 110
    .line 111
    aput-object v0, v2, v7

    .line 112
    .line 113
    const-string v0, "tid"

    .line 114
    .line 115
    aput-object v0, v2, v8

    .line 116
    .line 117
    const-string v0, "params"

    .line 118
    .line 119
    aput-object v0, v2, v9

    .line 120
    .line 121
    const-string v0, "adid"

    .line 122
    .line 123
    aput-object v0, v2, v6

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    const-string v0, "hits_count"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    :cond_5
    aget-object v1, v2, v5

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const-string v0, "Database properties is missing required column: "

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-lt v5, v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v1, "Database properties table has extra columns"

    .line 162
    .line 163
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    const-string v1, "Database hits2 has extra columns"

    .line 170
    .line 171
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
