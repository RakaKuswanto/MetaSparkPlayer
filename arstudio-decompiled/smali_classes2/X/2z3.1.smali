.class public final LX/2z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/206;


# instance fields
.field public final A00:LX/2ZK;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/32r;

.field public final A05:LX/30o;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2z3;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2z3;->A02:LX/0RP;

    .line 14
    .line 15
    new-instance v0, LX/32r;

    .line 16
    .line 17
    invoke-direct {v0}, LX/32r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2z3;->A04:LX/32r;

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2z3;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2z3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget v0, LX/2I6;->AG6:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/205;

    .line 44
    .line 45
    sget v1, LX/2I6;->AX7:I

    .line 46
    .line 47
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/3GS;

    .line 56
    .line 57
    sget v0, LX/2I6;->AX5:I

    .line 58
    .line 59
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2ZK;

    .line 64
    .line 65
    iput-object v0, p0, LX/2z3;->A00:LX/2ZK;

    .line 66
    .line 67
    sget-object v2, LX/31T;->A00:LX/28F;

    .line 68
    .line 69
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v0, LX/30o;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/30o;-><init>(LX/28F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/3Fa;->A0A()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/2z3;->A05:LX/30o;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, LX/205;->Agb(LX/206;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/3Fa;->A0A()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    move-exception p3

    .line 6
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p1, "GraphCursorDatabase_DB_MOVED"

    .line 11
    .line 12
    const-string p0, "Graph cursor database was moved while attempting to delete rows from the database"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p3

    .line 16
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p1, "GraphCursorDatabase_DB_CLOSED"

    .line 21
    .line 22
    const-string p0, "Graph cursor database was already closed while attempting to re-open it by delete()"

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2, p1, p0, p3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    move-exception p2

    .line 6
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p0, "GraphCursorDatabase_DB_MOVED"

    .line 11
    .line 12
    const-string v0, "Graph cursor database was moved while attempting to run rawQuery() for the database"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p2

    .line 16
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p0, "GraphCursorDatabase_DB_CLOSED"

    .line 21
    .line 22
    const-string v0, "Graph cursor database was already closed while attempting to re-open it by rawQuery()"

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, p0, v0, p2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;
    .locals 9

    const-string/jumbo v7, "session_id"

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/0Y3;

    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    invoke-static {v0, p0}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    move-result-object v3

    const-string v2, "("

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/common/base/Joiner;

    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_0

    const-string v1, " NOT"

    :goto_1
    const-string v0, " IN "

    invoke-static {v7, v1, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v8, "(?"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const-string p0, ",?"

    const/4 v1, 0x1

    const/4 p1, 0x0

    if-gt v2, v1, :cond_4

    if-gez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string/jumbo v0, "invalid count: %s"

    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-nez v2, :cond_3

    const-string p0, ""

    :cond_3
    :goto_2
    const-string v0, ")"

    invoke-static {v8, p0, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v3, v6

    int-to-long v0, v2

    mul-long/2addr v3, v0

    long-to-int v5, v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    new-array v1, v5, [C

    invoke-virtual {p0, p1, v6, v1, p1}, Ljava/lang/String;->getChars(II[CI)V

    :goto_3
    sub-int v0, v5, v6

    if-ge v6, v0, :cond_5

    invoke-static {v1, p1, v1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v1, p1, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_6
    const-string v0, "Required array size too large: "

    invoke-static {v0, v3, v4}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2z3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2z3;->A05:LX/30o;

    .line 11
    .line 12
    iget-object v5, v0, LX/30o;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iget-object v4, v0, LX/30o;->A01:LX/28F;

    .line 15
    .line 16
    invoke-interface {v5, v4, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/2z3;->A00:LX/2ZK;

    .line 29
    .line 30
    iget-object v0, v0, LX/2ZT;->A00:LX/3Iy;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v0, LX/2I6;->AX6:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2z2;

    .line 43
    .line 44
    iget-object v0, v0, LX/2z2;->A01:LX/30n;

    .line 45
    .line 46
    iget-object v0, v0, LX/30n;->A00:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2z3;->A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4, v6}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "GraphCursorDatabase"

    .line 60
    .line 61
    const-string/jumbo v1, "_DetectedFlatBufferCorruption"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Cleared database"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0

    .line 81
    :cond_0
    return-void
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 10
    .line 11
    const-string v0, "Graph cursor database was already closed while attempting to re-open it by endTransaction()"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0, p0}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    return-void
.end method

.method public static A05(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 0
    :try_start_0
    const-string/jumbo v1, "models"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v6, "edges"

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "DELETE FROM "

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, " WHERE "

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " NOT IN (SELECT DISTINCT "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "confirmed_model"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " FROM "

    .line 41
    .line 42
    invoke-static {v1, v6, v4, v5}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " IS NOT NULL) AND "

    .line 49
    .line 50
    invoke-static {v0, v3, v2, v5}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "optimistic_model"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v6, v5}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " IS NOT NULL)"

    .line 66
    .line 67
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "GraphCursorDatabase_DB_MOVED"

    .line 81
    .line 82
    const-string v0, "Graph cursor database was moved while attempting to trim unused model rows"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v3

    .line 86
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 91
    .line 92
    const-string v0, "Graph cursor database was already closed while attempting to re-open it (when trimming unused model rows)"

    .line 93
    .line 94
    :goto_0
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static A06(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VACUUM"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/2z3;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v1, "GraphCursorDatabase"

    .line 14
    .line 15
    const-string v0, "Could not vacuum, likely in a transaction or something"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    const-string v1, "GraphCursorDatabase"

    .line 20
    .line 21
    const-string v0, "SQLite disk too full to vacuum"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0, p0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final declared-synchronized A07(Landroid/database/sqlite/SQLiteDatabase;LX/30n;Ljava/util/Collection;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v3, v0, LX/30n;->A00:Ljava/io/File;

    .line 4
    .line 5
    const-string/jumbo v7, "models"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    const/4 v6, 0x1

    .line 9
    new-array v8, v6, [Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "file"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v8, v4

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v9

    .line 22
    move-object v12, v9

    .line 23
    move-object v13, v9

    .line 24
    move-object v14, v9

    .line 25
    invoke-virtual/range {v5 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_4
    move-object/from16 v0, p3

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    array-length v6, v7

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    aget-object v3, v7, v5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x2e

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x1

    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :catch_1
    :cond_4
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catch_2
    move-exception v3

    .line 146
    :try_start_7
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 151
    .line 152
    const-string v0, "Graph cursor database was already closed while attempting to re-open it (when trimming unused model files)"

    .line 153
    .line 154
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    :catch_3
    move-exception v3

    .line 159
    :try_start_8
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "GraphCursorDatabase_DB_MOVED"

    .line 164
    .line 165
    const-string v0, "Graph cursor database was moved while attempting to trim unused model files"

    .line 166
    .line 167
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit p0

    .line 174
    throw v0
.end method

.method public static A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "edges"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "chunks"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v1}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "models"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v1}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "tags"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v1}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/20A;->A00(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "GraphCursorDatabase_DB_MOVED"

    .line 10
    .line 11
    const-string v0, "Graph cursor database was moved while attempting to run execSQL() for the database"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 20
    .line 21
    const-string v0, "Graph cursor database was already closed while attempting to re-open it by execSQL()"

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, v1, v0, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    return-void
.end method

.method private A0A(Lcom/facebook/auth/usersession/FbUserSession;Ljava/util/Map;)V
    .locals 42

    .line 0
    move-object/from16 v41, p2

    .line 1
    .line 2
    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    sget v30, LX/2I6;->AX6:I

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move/from16 v0, v30

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2z2;

    .line 19
    .line 20
    iget-object v10, v0, LX/2z2;->A02:LX/2z5;

    .line 21
    .line 22
    invoke-static/range {v41 .. v41}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v29

    .line 26
    :cond_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-static/range {v29 .. v29}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object/from16 v26, p0

    .line 37
    .line 38
    move-object/from16 v0, v26

    .line 39
    .line 40
    iget-object v1, v0, LX/2z3;->A04:LX/32r;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v1, LX/32r;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 59
    .line 60
    :goto_0
    monitor-exit v1

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    monitor-enter v10

    .line 68
    :try_start_1
    invoke-static {v9}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v10, LX/2z5;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 85
    monitor-exit v10

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    move-object/from16 v0, v41

    .line 89
    .line 90
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/32u;

    .line 95
    .line 96
    iget-object v0, v0, LX/32u;->A00:LX/33V;

    .line 97
    .line 98
    iget-object v2, v0, LX/33V;->A00:LX/00x;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/00x;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, LX/00x;->A01()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-ge v0, v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/00x;->A02(I)J

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v0, v41

    .line 120
    .line 121
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/32u;

    .line 126
    .line 127
    iget-object v0, v0, LX/32u;->A01:LX/33V;

    .line 128
    .line 129
    iget-object v2, v0, LX/33V;->A00:LX/00x;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/00x;->A01()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, LX/00x;->A01()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    if-ge v0, v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/00x;->A02(I)J

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    monitor-enter v10

    .line 151
    :try_start_3
    invoke-static {v9}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :try_start_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9}, LX/2z5;->A00(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    iget-object v0, v10, LX/2z5;->A01:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v9, v0, v1}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 171
    .line 172
    .line 173
    monitor-exit v10

    .line 174
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v28

    .line 178
    :cond_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    monitor-enter v10

    .line 188
    :try_start_5
    invoke-static {v9}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :try_start_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 197
    .line 198
    .line 199
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 200
    :try_start_7
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v7, 0x1

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    invoke-static {v9, v8, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {v9, v8, v7}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 222
    .line 223
    .line 224
    :goto_3
    :try_start_8
    monitor-exit v10

    .line 225
    new-instance v27, LX/2z4;

    .line 226
    .line 227
    move-object/from16 v0, v27

    .line 228
    .line 229
    invoke-direct {v0, v10, v9}, LX/2z4;-><init>(LX/2z5;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    .line 231
    .line 232
    monitor-exit v10

    .line 233
    monitor-enter v26

    .line 234
    :try_start_9
    invoke-direct/range {v26 .. v26}, LX/2z3;->A03()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v26

    .line 238
    .line 239
    iget-object v6, v0, LX/2z3;->A02:LX/0RP;

    .line 240
    .line 241
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v5, 0x85001f

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "GraphCursorDatabase"

    .line 256
    .line 257
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v0, v27

    .line 265
    .line 266
    iget-object v4, v0, LX/2z4;->A02:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :try_start_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v26

    .line 285
    .line 286
    iget-object v0, v0, LX/2z3;->A00:LX/2ZK;

    .line 287
    .line 288
    iget-object v0, v0, LX/2ZT;->A00:LX/3Iy;

    .line 289
    .line 290
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 295
    :try_start_b
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 299
    :try_start_c
    const-string/jumbo v33, "chunks"

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v34

    .line 306
    const-string/jumbo v15, "start_cursor"

    .line 307
    .line 308
    .line 309
    aput-object v15, v34, v32

    .line 310
    .line 311
    const-string/jumbo v14, "end_cursor"

    .line 312
    .line 313
    .line 314
    aput-object v14, v34, v7

    .line 315
    .line 316
    const-string/jumbo v11, "has_previous_page"

    .line 317
    .line 318
    .line 319
    aput-object v11, v34, v3

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    const-string/jumbo v2, "has_next_page"

    .line 323
    .line 324
    .line 325
    aput-object v2, v34, v1

    .line 326
    .line 327
    const/4 v12, 0x4

    .line 328
    const-string/jumbo v1, "sort_key"

    .line 329
    .line 330
    .line 331
    aput-object v1, v34, v12

    .line 332
    .line 333
    const/4 v12, 0x5

    .line 334
    const-string/jumbo v16, "timestamp"

    .line 335
    .line 336
    .line 337
    aput-object v16, v34, v12

    .line 338
    .line 339
    const-string/jumbo v35, "session_id = ?"

    .line 340
    .line 341
    .line 342
    new-array v12, v7, [Ljava/lang/String;

    .line 343
    .line 344
    aput-object v4, v12, v32

    .line 345
    .line 346
    const-string/jumbo v39, "sort_key DESC"

    .line 347
    .line 348
    .line 349
    move-object/from16 v31, v25

    .line 350
    .line 351
    move-object/from16 v36, v12

    .line 352
    .line 353
    move-object/from16 v37, v0

    .line 354
    .line 355
    move-object/from16 v38, v0

    .line 356
    .line 357
    move-object/from16 v40, v0

    .line 358
    .line 359
    invoke-virtual/range {v31 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-eqz v13, :cond_b
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 364
    .line 365
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 366
    .line 367
    .line 368
    :try_start_e
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 373
    .line 374
    .line 375
    move-result v24

    .line 376
    if-eqz v24, :cond_a

    .line 377
    .line 378
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v22

    .line 386
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v21

    .line 390
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    move-object/from16 v1, v16

    .line 399
    .line 400
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    const-string v14, ""

    .line 405
    .line 406
    move-object v11, v14

    .line 407
    const/4 v2, 0x0

    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    :goto_4
    move/from16 v1, v24

    .line 411
    .line 412
    if-ge v2, v1, :cond_9

    .line 413
    .line 414
    invoke-interface {v13, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 419
    .line 420
    .line 421
    move/from16 v1, v21

    .line 422
    .line 423
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    :try_start_f
    move/from16 v1, v20

    .line 434
    .line 435
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-gtz v1, :cond_6

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    :cond_6
    if-eqz v2, :cond_8

    .line 444
    .line 445
    if-eqz v18, :cond_7

    .line 446
    .line 447
    if-eqz v16, :cond_7

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_7
    move/from16 v1, v22

    .line 451
    .line 452
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    goto :goto_6

    .line 460
    :goto_5
    invoke-static {v14}, LX/32L;->A00(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LX/32K;

    .line 464
    .line 465
    invoke-direct {v1, v14, v11}, LX/32K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_8
    move/from16 v1, v23

    .line 472
    .line 473
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move/from16 v1, v22

    .line 477
    .line 478
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    move/from16 v1, v19

    .line 486
    .line 487
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-object v11, v14

    .line 491
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    move/from16 v18, v17

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_9
    invoke-static {v14}, LX/32L;->A00(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LX/32K;

    .line 500
    .line 501
    invoke-direct {v1, v14, v11}, LX/32K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 505
    .line 506
    .line 507
    :cond_a
    :try_start_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 511
    :catch_0
    move-exception v7

    .line 512
    :try_start_11
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v2, "GraphCursorDatabase_DB_CORRUPT"

    .line 517
    .line 518
    const-string v1, "Graph cursor database was corrupted while attempting to run getCount() for the chunks cursor"

    .line 519
    .line 520
    invoke-interface {v4, v2, v1, v7}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 521
    .line 522
    .line 523
    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 524
    .line 525
    .line 526
    :catch_1
    :try_start_13
    invoke-static/range {v25 .. v25}, LX/2z3;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v5, v3}, LX/0X2;->A16(LX/0RP;IS)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 533
    .line 534
    :catch_2
    :try_start_14
    move-exception v12

    .line 535
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    const-string v2, "GraphCursorDatabase_DB_CLOSED"

    .line 540
    .line 541
    const-string v1, "Graph cursor database was already closed while attempting to re-open it by query()"

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :catch_3
    move-exception v12

    .line 545
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const-string v2, "GraphCursorDatabase_DB_MOVED"

    .line 550
    .line 551
    const-string v1, "Graph cursor database was moved while attempting to run query() for the database"

    .line 552
    .line 553
    :goto_7
    invoke-interface {v11, v2, v1, v12}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_b
    move-object v12, v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 557
    :catch_4
    :goto_8
    :try_start_15
    const-string v11, "SELECT edges._id AS _id, edges.sort_key AS sort_key, edges.version AS version, edges.flags AS flags, models.file AS file, models.file_type AS file_type,models.model_class_name AS model_class_name, models.model_type_tag AS model_type_tag, models.offset AS offset, models.mutation_data AS mutation_data, edges.model_type AS model_type, edges.optimistic_model - edges.confirmed_model AS is_optimistic FROM edges INNER JOIN models ON edges.optimistic_model = models._id WHERE edges.session_id=? ORDER BY edges.sort_key DESC"

    .line 558
    .line 559
    new-array v2, v7, [Ljava/lang/String;

    .line 560
    .line 561
    aput-object v4, v2, v32

    .line 562
    .line 563
    move-object/from16 v1, v25

    .line 564
    .line 565
    invoke-static {v1, v11, v2}, LX/2z3;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 570
    .line 571
    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 572
    .line 573
    .line 574
    goto :goto_9
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 575
    :catch_5
    move-exception v7

    .line 576
    :try_start_17
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v2, "GraphCursorDatabase_DB_CORRUPT"

    .line 581
    .line 582
    const-string v1, "Graph cursor database was corrupted while attempting to run getCount() for the database cursor"

    .line 583
    .line 584
    invoke-interface {v4, v2, v1, v7}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 585
    .line 586
    .line 587
    :try_start_18
    invoke-static/range {v25 .. v25}, LX/2z3;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v5, v3}, LX/0X2;->A16(LX/0RP;IS)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_c
    :goto_9
    if-eqz v12, :cond_d

    .line 595
    .line 596
    if-eqz v7, :cond_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 597
    .line 598
    :try_start_19
    new-instance v2, LX/33X;

    .line 599
    .line 600
    invoke-direct {v2}, LX/33X;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v12, v2, LX/33X;->A00:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move/from16 v0, v30

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/2z2;

    .line 616
    .line 617
    iget-object v0, v0, LX/2z2;->A02:LX/2z5;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, LX/2z5;->A00(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move/from16 v0, v30

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/2z2;

    .line 629
    .line 630
    iget-object v1, v0, LX/2z2;->A01:LX/30n;

    .line 631
    .line 632
    new-instance v0, LX/2zE;

    .line 633
    .line 634
    invoke-direct {v0, v7, v1, v2}, LX/2zE;-><init>(Landroid/database/Cursor;LX/30n;LX/33X;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 635
    .line 636
    .line 637
    :cond_d
    :try_start_1a
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 638
    .line 639
    .line 640
    goto :goto_a
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 641
    :catch_6
    :try_start_1b
    move-exception v7

    .line 642
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v2, "GraphCursorDatabase_DB_CLOSED"

    .line 647
    .line 648
    const-string v1, "Graph cursor database was already closed while attempting to re-open it by setTransactionSuccessful()"

    .line 649
    .line 650
    invoke-interface {v4, v2, v1, v7}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 651
    .line 652
    .line 653
    :goto_a
    :try_start_1c
    invoke-static/range {v25 .. v25}, LX/2z3;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v5, v3}, LX/0X2;->A16(LX/0RP;IS)V

    .line 657
    .line 658
    .line 659
    goto :goto_b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 660
    :catch_7
    move-exception v4

    .line 661
    :try_start_1d
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v2, "GraphCursorDatabase_DB_CLOSED"

    .line 666
    .line 667
    const-string v1, "Disk I/O exception occurred in beginTransaction()"

    .line 668
    .line 669
    invoke-interface {v3, v2, v1, v4}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    goto :goto_b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 673
    :catch_8
    move-exception v4

    .line 674
    :try_start_1e
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v2, "GraphCursorDatabase_DB_CLOSED"

    .line 679
    .line 680
    const-string v1, "Graph cursor database was already closed while attempting to re-open it by beginTransaction()"

    .line 681
    .line 682
    invoke-interface {v3, v2, v1, v4}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 683
    .line 684
    .line 685
    :goto_b
    monitor-exit v26

    .line 686
    if-eqz v0, :cond_4

    .line 687
    .line 688
    iget-object v1, v0, LX/2zE;->A00:LX/2z4;

    .line 689
    .line 690
    invoke-static {v1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v27

    .line 698
    .line 699
    iput-object v1, v0, LX/2zE;->A00:LX/2z4;

    .line 700
    .line 701
    iget-object v1, v0, LX/2zE;->A01:LX/33X;

    .line 702
    .line 703
    if-nez v1, :cond_e

    .line 704
    .line 705
    new-instance v1, LX/33X;

    .line 706
    .line 707
    invoke-direct {v1}, LX/33X;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v1, v0, LX/2zE;->A01:LX/33X;

    .line 711
    .line 712
    :cond_e
    const-string/jumbo v0, "preLoadFinish"

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    :try_start_1f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 722
    .line 723
    .line 724
    goto :goto_c
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 725
    :catchall_1
    move-exception v0

    .line 726
    :catch_9
    :goto_c
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 727
    :catchall_2
    move-exception v0

    .line 728
    :try_start_21
    invoke-static/range {v25 .. v25}, LX/2z3;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v6, v5, v3}, LX/0X2;->A16(LX/0RP;IS)V

    .line 732
    .line 733
    .line 734
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 735
    :catchall_3
    move-exception v0

    .line 736
    monitor-exit v26

    .line 737
    throw v0

    .line 738
    :catchall_4
    :try_start_22
    move-exception v0

    .line 739
    monitor-exit v10

    .line 740
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 741
    :catchall_5
    move-exception v0

    .line 742
    monitor-exit v10

    .line 743
    throw v0

    .line 744
    :catchall_6
    move-exception v0

    .line 745
    monitor-exit v1

    .line 746
    throw v0

    .line 747
    :cond_f
    return-void
.end method

.method private A0B(LX/30n;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2z3;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2z3;->A00:LX/2ZK;

    .line 13
    .line 14
    iget-object v0, v0, LX/2ZT;->A00:LX/3Iy;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3Iy;->ACk()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v1, p1, LX/30n;->A00:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    array-length v3, v4

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    aget-object v1, v4, v2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v6, v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v1, "_db_size"

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v1, "_file_size"

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized trimToMinimum()V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-direct {v7}, LX/2z3;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v6, v7, LX/2z3;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v5, 0x850018

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v24, "GraphCursorDatabase"

    .line 23
    .line 24
    move-object/from16 v0, v24

    .line 25
    .line 26
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 30
    :try_start_1
    sget v28, LX/2I6;->A3O:I

    .line 31
    .line 32
    invoke-static/range {v28 .. v28}, LX/1wT;->A02(I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v8, LX/2I6;->AX6:I

    .line 37
    .line 38
    invoke-static {v2, v8}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2z2;

    .line 43
    .line 44
    iget-object v0, v0, LX/2z2;->A01:LX/30n;

    .line 45
    .line 46
    move-object/from16 v29, v0

    .line 47
    .line 48
    const-string/jumbo v1, "initial"

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v0, v1, v5}, LX/2z3;->A0B(LX/30n;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/2z3;->A00:LX/2ZK;

    .line 55
    .line 56
    iget-object v0, v0, LX/2ZT;->A00:LX/3Iy;

    .line 57
    .line 58
    move-object/from16 v26, v0

    .line 59
    .line 60
    invoke-interface/range {v26 .. v26}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v12, ")"

    .line 65
    .line 66
    invoke-static {v2, v8}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2z2;

    .line 71
    .line 72
    iget-object v0, v0, LX/2z2;->A02:LX/2z5;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2z5;->A01()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v23, "session_id"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x1c2

    .line 94
    .line 95
    if-ge v0, v1, :cond_0

    .line 96
    .line 97
    move-object v11, v13

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v0, v1, :cond_1

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 118
    :try_start_2
    const-string v1, "SELECT DISTINCT file FROM models WHERE _id IN (SELECT DISTINCT confirmed_model FROM edges WHERE "

    .line 119
    .line 120
    invoke-static {v13, v11, v2}, LX/2z3;->A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v12}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v9, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    .line 129
    .line 130
    invoke-static {v9, v11}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1tz;->A08(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/2z3;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 145
    .line 146
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string/jumbo v0, "file"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    :cond_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v0, v22

    .line 164
    .line 165
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v10, v1

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :catch_0
    :cond_4
    :goto_1
    :try_start_5
    const-string v1, "SELECT DISTINCT file FROM models WHERE _id IN (SELECT DISTINCT optimistic_model FROM edges WHERE "

    .line 183
    .line 184
    invoke-static {v13, v11, v2}, LX/2z3;->A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0, v12}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v9, v11}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1tz;->A08(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/2z3;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string/jumbo v0, "file"

    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    :cond_5
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v0, v22

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 235
    .line 236
    :cond_6
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 237
    .line 238
    .line 239
    :catch_1
    :cond_7
    :try_start_7
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v21, 0x850015

    .line 244
    .line 245
    .line 246
    move/from16 v0, v21

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 249
    .line 250
    .line 251
    :try_start_8
    invoke-static/range {v28 .. v28}, LX/1wT;->A02(I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v8}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/2z2;

    .line 260
    .line 261
    iget-object v0, v0, LX/2z2;->A02:LX/2z5;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/2z5;->A01()[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 272
    .line 273
    .line 274
    :try_start_9
    iget-object v0, v7, LX/2z3;->A01:LX/0RP;

    .line 275
    .line 276
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    move/from16 v0, v19

    .line 283
    .line 284
    new-array v1, v0, [Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v1, v2

    .line 291
    .line 292
    const-string v0, "SELECT session_id FROM (SELECT session_id, MAX(expiration_time) AS expiration_time FROM chunks GROUP BY session_id) WHERE expiration_time < CAST(? as INTEGER)"

    .line 293
    .line 294
    invoke-static {v3, v0, v1}, LX/2z3;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v13, :cond_9

    .line 299
    .line 300
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 301
    :cond_8
    :goto_2
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    invoke-static {v3}, LX/2z3;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "DELETE FROM chunks WHERE session_id NOT IN (SELECT DISTINCT session_id FROM edges)"

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/2z3;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    move-object/from16 v0, v23

    .line 327
    .line 328
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    :cond_a
    move/from16 v0, v18

    .line 333
    .line 334
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    move-object/from16 v0, v20

    .line 339
    .line 340
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 345
    .line 346
    :try_start_b
    invoke-direct {v7}, LX/2z3;->A03()V

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :try_start_c
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v11, LX/32u;

    .line 361
    .line 362
    invoke-direct {v11}, LX/32u;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v10, 0x85000a

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v0, v24

    .line 380
    .line 381
    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v26 .. v26}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 396
    .line 397
    .line 398
    const/4 v14, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 399
    :try_start_d
    move/from16 v0, v19

    .line 400
    .line 401
    new-array v1, v0, [Ljava/lang/String;

    .line 402
    .line 403
    aput-object v12, v1, v2

    .line 404
    .line 405
    const-string v0, "SELECT _id FROM edges WHERE session_id = ? "

    .line 406
    .line 407
    invoke-static {v9, v0, v1}, LX/2z3;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-eqz v14, :cond_d

    .line 412
    .line 413
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    const-string/jumbo v0, "_id"

    .line 420
    .line 421
    .line 422
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    :cond_b
    move/from16 v0, v17

    .line 427
    .line 428
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v15

    .line 432
    iget-object v0, v11, LX/32u;->A01:LX/33V;

    .line 433
    .line 434
    move-object/from16 v25, v0

    .line 435
    .line 436
    iget-object v0, v0, LX/33V;->A00:LX/00x;

    .line 437
    .line 438
    move-object v8, v0

    .line 439
    move-wide v0, v15

    .line 440
    move-object v15, v8

    .line 441
    move-object/from16 v8, v25

    .line 442
    .line 443
    invoke-virtual {v15, v0, v1, v8}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 451
    .line 452
    :cond_c
    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 453
    .line 454
    .line 455
    :catch_2
    :cond_d
    :try_start_f
    invoke-direct {v7}, LX/2z3;->A03()V

    .line 456
    .line 457
    .line 458
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    :try_start_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 467
    .line 468
    .line 469
    const-string/jumbo v8, "edges"

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/30I;->A04:LX/36S;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " = ?"

    .line 482
    .line 483
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move/from16 v0, v19

    .line 488
    .line 489
    new-array v0, v0, [Ljava/lang/String;

    .line 490
    .line 491
    aput-object v12, v0, v2

    .line 492
    .line 493
    invoke-static {v9, v8, v1, v0}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    const-string v0, "DELETE FROM chunks WHERE session_id NOT IN (SELECT DISTINCT session_id FROM edges)"

    .line 497
    .line 498
    invoke-static {v9, v0}, LX/2z3;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, LX/2z3;->A05(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 502
    .line 503
    .line 504
    :try_start_11
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 505
    .line 506
    .line 507
    :try_start_12
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    if-eqz v14, :cond_e

    .line 519
    .line 520
    :try_start_14
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/SQLException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 521
    .line 522
    .line 523
    :catch_3
    :cond_e
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 524
    :catch_4
    move-exception v8

    .line 525
    :try_start_16
    const-string v1, "Unable to delete"

    .line 526
    .line 527
    move-object/from16 v0, v24

    .line 528
    .line 529
    invoke-static {v0, v1, v8}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v10}, LX/0X2;->A15(LX/0RP;I)V

    .line 533
    .line 534
    .line 535
    instance-of v0, v8, Landroid/database/sqlite/SQLiteFullException;

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-virtual {v7}, LX/2z3;->trimToNothing()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 540
    .line 541
    .line 542
    :cond_f
    :try_start_17
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_4
    invoke-interface {v0, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v11, LX/32u;->A01:LX/33V;

    .line 553
    .line 554
    iget-object v0, v0, LX/33V;->A00:LX/00x;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static/range {v28 .. v28}, LX/1wT;->A02(I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v7, v0, v1}, LX/2z3;->A0A(Lcom/facebook/auth/usersession/FbUserSession;Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 577
    .line 578
    :goto_5
    :try_start_18
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 579
    .line 580
    .line 581
    if-eqz v13, :cond_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 582
    .line 583
    :try_start_19
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 584
    .line 585
    .line 586
    :catch_5
    :cond_10
    :try_start_1a
    move/from16 v0, v21

    .line 587
    .line 588
    invoke-static {v6, v0, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const v8, 0x850017

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 599
    .line 600
    .line 601
    :try_start_1b
    move-object/from16 v1, v29

    .line 602
    .line 603
    move-object/from16 v0, v22

    .line 604
    .line 605
    invoke-direct {v7, v3, v1, v0}, LX/2z3;->A07(Landroid/database/sqlite/SQLiteDatabase;LX/30n;Ljava/util/Collection;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 606
    .line 607
    .line 608
    :try_start_1c
    invoke-static {v6, v8, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 609
    .line 610
    .line 611
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const v12, 0x850016

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 619
    .line 620
    .line 621
    :try_start_1d
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 629
    :try_start_1e
    const-string v0, "SELECT DISTINCT a.session_id AS session_id, a.sort_key AS sort_key, SUM(b.row_count) AS row_count FROM chunks AS a, (SELECT DISTINCT session_id, sort_key, row_count FROM chunks) AS b WHERE a.session_id = b.session_id AND a.sort_key <= b.sort_key GROUP BY a.session_id, a.sort_key ORDER BY a.sort_key DESC"

    .line 630
    .line 631
    invoke-static {v3, v0, v10}, LX/2z3;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-eqz v10, :cond_18

    .line 636
    .line 637
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    move-object/from16 v0, v23

    .line 644
    .line 645
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v27

    .line 649
    const-string/jumbo v0, "sort_key"

    .line 650
    .line 651
    .line 652
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v26

    .line 656
    const-string/jumbo v0, "row_count"

    .line 657
    .line 658
    .line 659
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v25

    .line 663
    :cond_11
    move/from16 v0, v27

    .line 664
    .line 665
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_17

    .line 674
    .line 675
    move/from16 v0, v25

    .line 676
    .line 677
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const-string v0, "FriendsCenter"

    .line 682
    .line 683
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/16 v0, 0x64

    .line 688
    .line 689
    if-eqz v1, :cond_12

    .line 690
    .line 691
    const/16 v0, 0x1388

    .line 692
    .line 693
    :cond_12
    if-lt v8, v0, :cond_17

    .line 694
    .line 695
    move/from16 v0, v26

    .line 696
    .line 697
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v24

    .line 701
    new-instance v23, LX/32u;

    .line 702
    .line 703
    invoke-direct/range {v23 .. v23}, LX/32u;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 704
    .line 705
    .line 706
    :try_start_1f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 707
    .line 708
    .line 709
    move-result v22

    .line 710
    const/16 v13, 0x18

    .line 711
    .line 712
    move/from16 v0, v22

    .line 713
    .line 714
    invoke-static {v0, v13}, LX/001;->A1N(II)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    :try_start_20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 719
    .line 720
    .line 721
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v0, 0x3

    .line 726
    invoke-static {v9, v1, v0}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    aput-object v24, v1, v4

    .line 731
    .line 732
    const-string v0, "SELECT _id FROM edges WHERE session_id = ? AND SUBSTR(sort_key, 0, ? + 1) < ?"

    .line 733
    .line 734
    invoke-static {v3, v0, v1}, LX/2z3;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    if-eqz v8, :cond_16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 739
    .line 740
    :try_start_21
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    const-string/jumbo v20, "_id"

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v20

    .line 750
    .line 751
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v19

    .line 755
    :cond_13
    move/from16 v0, v19

    .line 756
    .line 757
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v17

    .line 761
    const-string v1, " = ?"

    .line 762
    .line 763
    invoke-static/range {v20 .. v20}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    const/4 v15, 0x1

    .line 772
    new-array v14, v15, [Ljava/lang/String;

    .line 773
    .line 774
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    aput-object v0, v14, v2

    .line 779
    .line 780
    const-string/jumbo v1, "edges"

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, v16

    .line 784
    .line 785
    invoke-static {v3, v1, v0, v14}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eq v1, v15, :cond_14

    .line 790
    .line 791
    if-eqz v1, :cond_14

    .line 792
    .line 793
    const/4 v15, 0x0

    .line 794
    :cond_14
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v23

    .line 798
    .line 799
    iget-object v15, v0, LX/32u;->A01:LX/33V;

    .line 800
    .line 801
    iget-object v0, v15, LX/33V;->A00:LX/00x;

    .line 802
    .line 803
    move-object v14, v0

    .line 804
    move-wide/from16 v0, v17

    .line 805
    .line 806
    invoke-virtual {v14, v0, v1, v15}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 814
    .line 815
    move/from16 v0, v22

    .line 816
    .line 817
    invoke-static {v0, v13}, LX/001;->A1N(II)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    :try_start_22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v0, v24

    .line 825
    .line 826
    invoke-static {v9, v0, v4}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    const-string/jumbo v1, "chunks"

    .line 831
    .line 832
    .line 833
    const-string/jumbo v0, "session_id = ? AND sort_key < ?"

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v1, v0, v13}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 837
    .line 838
    .line 839
    :cond_15
    :try_start_23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 840
    .line 841
    .line 842
    :catch_6
    :cond_16
    :try_start_24
    move-object/from16 v0, v23

    .line 843
    .line 844
    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    :cond_17
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_11

    .line 852
    .line 853
    invoke-static {v3}, LX/2z3;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 854
    .line 855
    .line 856
    :cond_18
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 857
    .line 858
    .line 859
    goto :goto_7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 860
    :catchall_3
    move-exception v0

    .line 861
    :try_start_25
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 862
    .line 863
    .line 864
    goto :goto_6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 865
    :catchall_4
    move-exception v0

    .line 866
    :catch_7
    :goto_6
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 867
    :goto_7
    :try_start_27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 868
    .line 869
    .line 870
    if-eqz v10, :cond_19
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 871
    .line 872
    :try_start_28
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 873
    .line 874
    .line 875
    :catch_8
    :cond_19
    :try_start_29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    :try_start_2a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 884
    .line 885
    .line 886
    invoke-static/range {v28 .. v28}, LX/1wT;->A02(I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-direct {v7, v0, v11}, LX/2z3;->A0A(Lcom/facebook/auth/usersession/FbUserSession;Ljava/util/Map;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 891
    .line 892
    .line 893
    :try_start_2b
    invoke-static {v6, v12, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, LX/2z3;->A06(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 897
    .line 898
    .line 899
    const-string/jumbo v1, "final"

    .line 900
    .line 901
    .line 902
    move-object/from16 v0, v29

    .line 903
    .line 904
    invoke-direct {v7, v0, v1, v5}, LX/2z3;->A0B(LX/30n;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_d
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 908
    :catchall_5
    move-exception v0

    .line 909
    :try_start_2c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 910
    .line 911
    .line 912
    if-eqz v10, :cond_1a
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 913
    .line 914
    :try_start_2d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 915
    .line 916
    .line 917
    :catch_9
    :cond_1a
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 918
    :catchall_6
    move-exception v0

    .line 919
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 920
    :catchall_7
    move-exception v1

    .line 921
    :try_start_30
    invoke-static {v6, v12, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 922
    .line 923
    .line 924
    goto :goto_a
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 925
    :catchall_8
    move-exception v1

    .line 926
    goto :goto_9

    .line 927
    :catchall_9
    move-exception v0

    .line 928
    :try_start_31
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 929
    .line 930
    .line 931
    invoke-static {v6, v10, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 932
    .line 933
    .line 934
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 935
    :catchall_a
    move-exception v0

    .line 936
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 937
    :catchall_b
    move-exception v0

    .line 938
    goto :goto_8

    .line 939
    :catchall_c
    move-exception v0

    .line 940
    const/4 v13, 0x0

    .line 941
    :goto_8
    :try_start_33
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 942
    .line 943
    .line 944
    if-eqz v13, :cond_1b
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 945
    .line 946
    :try_start_34
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 947
    .line 948
    .line 949
    :catch_a
    :cond_1b
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 950
    :catchall_d
    move-exception v1

    .line 951
    :try_start_36
    move/from16 v0, v21

    .line 952
    .line 953
    invoke-static {v6, v0, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 954
    .line 955
    .line 956
    goto :goto_a

    .line 957
    :goto_9
    invoke-static {v6, v8, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 958
    .line 959
    .line 960
    :goto_a
    throw v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_c
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 961
    :catchall_e
    move-exception v0

    .line 962
    if-eqz v10, :cond_1c

    .line 963
    .line 964
    :goto_b
    :try_start_37
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 965
    .line 966
    .line 967
    goto :goto_c
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 968
    :catchall_f
    move-exception v0

    .line 969
    :catch_b
    :cond_1c
    :goto_c
    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 970
    :catch_c
    :try_start_39
    invoke-static {v6, v5}, LX/0X2;->A15(LX/0RP;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 971
    .line 972
    .line 973
    :try_start_3a
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_e

    .line 978
    :goto_d
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_e
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 983
    .line 984
    .line 985
    monitor-exit v7

    .line 986
    return-void

    .line 987
    :catchall_10
    move-exception v0

    .line 988
    :try_start_3b
    invoke-static {v6, v5, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 989
    .line 990
    .line 991
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 992
    :catchall_11
    move-exception v0

    .line 993
    monitor-exit v7

    .line 994
    throw v0
.end method

.method public final declared-synchronized trimToNothing()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/2z3;->A03()V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/2z3;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v5, 0x85001c

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v1, LX/2I6;->AX6:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2z2;

    .line 28
    .line 29
    iget-object v8, v0, LX/2z2;->A01:LX/30n;

    .line 30
    .line 31
    const-string/jumbo v0, "initial"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v8, v0, v5}, LX/2z3;->A0B(LX/30n;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2z3;->A00:LX/2ZK;

    .line 38
    .line 39
    iget-object v0, v0, LX/2ZT;->A00:LX/3Iy;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v2, v1}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2z2;

    .line 53
    .line 54
    iget-object v0, v0, LX/2z2;->A02:LX/2z5;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2z5;->A01()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x1c2

    .line 72
    .line 73
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    move-object v10, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v0, v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :cond_1
    const-string/jumbo v2, "edges"

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-static {v11, v10, v9}, LX/2z3;->A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    .line 100
    .line 101
    invoke-static {v3, v10}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1tz;->A08(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v2, v1, v0}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "chunks"

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v10, v9}, LX/2z3;->A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v10}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1tz;->A08(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v2, v1, v0}, LX/2z3;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, LX/2z3;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, LX/2z3;->A06(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v7, v8, v0}, LX/2z3;->A07(Landroid/database/sqlite/SQLiteDatabase;LX/30n;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "final"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v8, v0, v5}, LX/2z3;->A0B(LX/30n;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :catch_0
    :try_start_6
    invoke-static {v6, v5}, LX/0X2;->A15(LX/0RP;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_7
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_8
    invoke-static {v6, v5, v4}, LX/0X2;->A16(LX/0RP;IS)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    monitor-exit p0

    .line 188
    throw v0
.end method
