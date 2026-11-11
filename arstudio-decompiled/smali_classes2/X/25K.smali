.class public final LX/25K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yF;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/24z;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/25V;

.field public final A06:LX/25P;

.field public final A07:LX/0Na;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/25K;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/25K;->A03:LX/0Na;

    .line 14
    .line 15
    sget v1, LX/2eq;->A6E:I

    .line 16
    .line 17
    iget-object v0, p0, LX/25K;->A00:LX/1zG;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/25K;->A07:LX/0Na;

    .line 24
    .line 25
    new-instance v0, LX/25V;

    .line 26
    .line 27
    invoke-direct {v0}, LX/25V;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/25K;->A05:LX/25V;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/25K;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/25K;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/25K;->A00:LX/1zG;

    .line 53
    .line 54
    sget v0, LX/2eq;->ALt:I

    .line 55
    .line 56
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/1yE;

    .line 61
    .line 62
    sget v0, LX/2eq;->AfD:I

    .line 63
    .line 64
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2vp;

    .line 69
    .line 70
    sget v0, LX/2eq;->AfB:I

    .line 71
    .line 72
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/24z;

    .line 77
    .line 78
    iput-object v0, p0, LX/25K;->A01:LX/24z;

    .line 79
    .line 80
    sget-object v2, LX/25Q;->A00:LX/1b2;

    .line 81
    .line 82
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_0
    new-instance v0, LX/25P;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/25P;-><init>(LX/1b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1zE;->A0G()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/25K;->A06:LX/25P;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, LX/1yE;->AiF(LX/1yF;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, LX/1zE;->A0G()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
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
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p3

    .line 6
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p1, "GraphCursorDatabase_DB_CLOSED"

    .line 11
    .line 12
    const-string p0, "Graph cursor database was already closed while attempting to re-open it by delete()"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p3

    .line 16
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p1, "GraphCursorDatabase_DB_MOVED"

    .line 21
    .line 22
    const-string p0, "Graph cursor database was moved while attempting to delete rows from the database"

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2, p1, p0, p3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p2

    .line 6
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p0, "GraphCursorDatabase_DB_CLOSED"

    .line 11
    .line 12
    const-string v0, "Graph cursor database was already closed while attempting to re-open it by rawQuery()"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p2

    .line 16
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p0, "GraphCursorDatabase_DB_MOVED"

    .line 21
    .line 22
    const-string v0, "Graph cursor database was moved while attempting to run rawQuery() for the database"

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, p0, v0, p2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const/4 v0, 0x4

    new-instance v1, LX/1WK;

    invoke-direct {v1, v0}, LX/1WK;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-instance v3, LX/1r4;

    invoke-direct {v3, v1, v0, p0}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "("

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/common/base/Joiner;

    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_0

    const-string v1, " NOT"

    :goto_1
    const-string v0, " IN "

    invoke-static {v7, v1, v0, v2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v8, p0, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v4, v0}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/25K;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/25K;->A06:LX/25P;

    .line 11
    .line 12
    iget-object v8, v0, LX/25P;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iget-object v6, v0, LX/25P;->A01:LX/1b2;

    .line 15
    .line 16
    invoke-interface {v8, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    sget v0, LX/2eq;->A6E:I

    .line 25
    .line 26
    iget-object v4, p0, LX/25K;->A00:LX/1zG;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v4, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/25K;->A01:LX/24z;

    .line 34
    .line 35
    iget-object v0, v0, LX/24V;->A00:LX/25T;

    .line 36
    .line 37
    invoke-interface {v0}, LX/25T;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v0, LX/2eq;->AfC:I

    .line 42
    .line 43
    invoke-static {v3, v2, v4, v0}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/25L;

    .line 48
    .line 49
    iget-object v0, v0, LX/25L;->A01:LX/25O;

    .line 50
    .line 51
    iget-object v0, v0, LX/25O;->A00:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25K;->A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v5

    .line 57
    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6, v7}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "GraphCursorDatabase"

    .line 65
    .line 66
    const-string v1, "_DetectedFlatBufferCorruption"

    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Cleared database"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v5

    .line 84
    throw v0

    .line 85
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
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

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
    invoke-interface {v2, v1, v0, p0}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    const-string v6, "edges"

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "DELETE FROM "

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, " WHERE "

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "_id"

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " NOT IN (SELECT DISTINCT "

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "confirmed_model"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " FROM "

    .line 38
    .line 39
    invoke-static {v1, v6, v4, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " IS NOT NULL) AND "

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "optimistic_model"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v6, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " IS NOT NULL)"

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 78
    .line 79
    const-string v0, "Graph cursor database was already closed while attempting to re-open it (when trimming unused model rows)"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v3

    .line 83
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "GraphCursorDatabase_DB_MOVED"

    .line 88
    .line 89
    const-string v0, "Graph cursor database was moved while attempting to trim unused model rows"

    .line 90
    .line 91
    :goto_0
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
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
    invoke-static {p0, v0}, LX/25K;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v1, "GraphCursorDatabase"

    .line 14
    .line 15
    const-string v0, "SQLite disk too full to vacuum"

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
    const-string v0, "Could not vacuum, likely in a transaction or something"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0, p0}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final declared-synchronized A07(Landroid/database/sqlite/SQLiteDatabase;LX/25O;Ljava/util/Collection;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v3, v0, LX/25O;->A00:Ljava/io/File;

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
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

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
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

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
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

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
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    const-string v0, "edges"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "chunks"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v1}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "models"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v1}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "tags"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v1}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LX/1yA;->A00(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
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
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 10
    .line 11
    const-string v0, "Graph cursor database was already closed while attempting to re-open it by execSQL()"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "GraphCursorDatabase_DB_MOVED"

    .line 20
    .line 21
    const-string v0, "Graph cursor database was moved while attempting to run execSQL() for the database"

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, v1, v0, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    return-void
.end method

.method private A0A(LX/25O;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/25K;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    iget-object v0, p0, LX/25K;->A01:LX/24z;

    .line 13
    .line 14
    iget-object v0, v0, LX/24V;->A00:LX/25T;

    .line 15
    .line 16
    invoke-interface {v0}, LX/25T;->AEA()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v1, p1, LX/25O;->A00:Ljava/io/File;

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
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "_db_size"

    .line 62
    .line 63
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "_file_size"

    .line 83
    .line 84
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private A0B(LX/1vx;Ljava/util/Map;)V
    .locals 44

    .line 0
    move-object/from16 v43, p2

    .line 1
    .line 2
    invoke-interface/range {v43 .. v43}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    sget v31, LX/2eq;->AfC:I

    .line 9
    .line 10
    move-object/from16 v27, p0

    .line 11
    .line 12
    move-object/from16 v0, v27

    .line 13
    .line 14
    iget-object v0, v0, LX/25K;->A00:LX/1zG;

    .line 15
    .line 16
    move-object/from16 v42, v0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move/from16 v1, v31

    .line 22
    .line 23
    invoke-static {v15, v2, v0, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/25L;

    .line 28
    .line 29
    iget-object v10, v0, LX/25L;->A02:LX/25N;

    .line 30
    .line 31
    invoke-static/range {v43 .. v43}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v30

    .line 35
    :cond_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    invoke-static/range {v30 .. v30}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object/from16 v0, v27

    .line 46
    .line 47
    iget-object v1, v0, LX/25K;->A05:LX/25V;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v1, LX/25V;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 66
    .line 67
    :goto_0
    monitor-exit v1

    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    monitor-enter v10

    .line 75
    :try_start_1
    invoke-static {v9}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v10, LX/25N;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 92
    monitor-exit v10

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object/from16 v0, v43

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/25W;

    .line 102
    .line 103
    iget-object v0, v0, LX/25W;->A00:LX/25X;

    .line 104
    .line 105
    iget-object v3, v0, LX/25X;->A00:LX/00v;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/00v;->A01()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, LX/00v;->A01()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v2, :cond_3

    .line 119
    .line 120
    iget-boolean v0, v3, LX/00v;->A01:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, LX/00v;->A00(LX/00v;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v0, v43

    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/25W;

    .line 137
    .line 138
    iget-object v0, v0, LX/25W;->A01:LX/25X;

    .line 139
    .line 140
    iget-object v3, v0, LX/25X;->A00:LX/00v;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/00v;->A01()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, LX/00v;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_2
    if-ge v1, v2, :cond_5

    .line 154
    .line 155
    iget-boolean v0, v3, LX/00v;->A01:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v3}, LX/00v;->A00(LX/00v;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    monitor-enter v10

    .line 166
    :try_start_3
    invoke-static {v9}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :try_start_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v9}, LX/25N;->A00(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    iget-object v0, v10, LX/25N;->A01:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v9, v0, v1}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 186
    .line 187
    .line 188
    monitor-exit v10

    .line 189
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    :cond_6
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    monitor-enter v10

    .line 203
    :try_start_5
    invoke-static {v9}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :try_start_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 212
    .line 213
    .line 214
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 215
    :try_start_7
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v7, 0x1

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    invoke-static {v9, v8, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {v9, v8, v7}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 237
    .line 238
    .line 239
    :goto_3
    :try_start_8
    monitor-exit v10

    .line 240
    new-instance v28, LX/25M;

    .line 241
    .line 242
    move-object/from16 v0, v28

    .line 243
    .line 244
    invoke-direct {v0, v10, v9}, LX/25M;-><init>(LX/25N;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    .line 246
    .line 247
    monitor-exit v10

    .line 248
    monitor-enter v27

    .line 249
    :try_start_9
    invoke-direct/range {v27 .. v27}, LX/25K;->A03()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v27

    .line 253
    .line 254
    iget-object v6, v0, LX/25K;->A03:LX/0Na;

    .line 255
    .line 256
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v5, 0x85001f

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "GraphCursorDatabase"

    .line 271
    .line 272
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v0, v28

    .line 280
    .line 281
    iget-object v4, v0, LX/25M;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :try_start_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v27

    .line 300
    .line 301
    iget-object v0, v0, LX/25K;->A01:LX/24z;

    .line 302
    .line 303
    iget-object v0, v0, LX/24V;->A00:LX/25T;

    .line 304
    .line 305
    invoke-interface {v0}, LX/25T;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    const/4 v2, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 310
    :try_start_b
    invoke-virtual/range {v26 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 314
    :try_start_c
    const-string v34, "chunks"

    .line 315
    .line 316
    invoke-static {}, LX/0Yj;->A0x()[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v35

    .line 320
    const-string/jumbo v11, "start_cursor"

    .line 321
    .line 322
    .line 323
    aput-object v11, v35, v33

    .line 324
    .line 325
    const-string v1, "end_cursor"

    .line 326
    .line 327
    aput-object v1, v35, v7

    .line 328
    .line 329
    const-string/jumbo v18, "has_previous_page"

    .line 330
    .line 331
    .line 332
    aput-object v18, v35, v3

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    const-string/jumbo v17, "has_next_page"

    .line 336
    .line 337
    .line 338
    aput-object v17, v35, v0

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    const-string/jumbo v0, "sort_key"

    .line 342
    .line 343
    .line 344
    aput-object v0, v35, v12

    .line 345
    .line 346
    const/4 v12, 0x5

    .line 347
    const-string/jumbo v16, "timestamp"

    .line 348
    .line 349
    .line 350
    aput-object v16, v35, v12

    .line 351
    .line 352
    const-string/jumbo v36, "session_id = ?"

    .line 353
    .line 354
    .line 355
    new-array v12, v7, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v4, v12, v33

    .line 358
    .line 359
    const-string/jumbo v40, "sort_key DESC"

    .line 360
    .line 361
    .line 362
    move-object/from16 v32, v26

    .line 363
    .line 364
    move-object/from16 v37, v12

    .line 365
    .line 366
    move-object/from16 v38, v15

    .line 367
    .line 368
    move-object/from16 v39, v15

    .line 369
    .line 370
    move-object/from16 v41, v15

    .line 371
    .line 372
    invoke-virtual/range {v32 .. v41}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-eqz v14, :cond_d
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 377
    .line 378
    :try_start_d
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 379
    .line 380
    .line 381
    :try_start_e
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 386
    .line 387
    .line 388
    move-result v25

    .line 389
    if-eqz v25, :cond_c

    .line 390
    .line 391
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v24

    .line 395
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    move-object/from16 v1, v18

    .line 400
    .line 401
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v22

    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v21

    .line 411
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v20

    .line 415
    move-object/from16 v0, v16

    .line 416
    .line 417
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    const-string v18, ""

    .line 422
    .line 423
    move-object/from16 v17, v18

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_4
    move/from16 v0, v25

    .line 428
    .line 429
    if-ge v12, v0, :cond_b

    .line 430
    .line 431
    invoke-interface {v14, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 436
    .line 437
    .line 438
    move/from16 v0, v22

    .line 439
    .line 440
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    :try_start_f
    move/from16 v0, v21

    .line 451
    .line 452
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-gtz v0, :cond_8

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    :cond_8
    if-eqz v12, :cond_a

    .line 461
    .line 462
    if-eqz v11, :cond_9

    .line 463
    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_9
    move/from16 v0, v23

    .line 468
    .line 469
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move/from16 v0, v20

    .line 473
    .line 474
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    goto :goto_6

    .line 479
    :goto_5
    invoke-static/range {v18 .. v18}, LX/25S;->A00(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/25R;

    .line 483
    .line 484
    move-object/from16 v11, v17

    .line 485
    .line 486
    move-object/from16 v1, v18

    .line 487
    .line 488
    invoke-direct {v0, v1, v11}, LX/25R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_a
    move/from16 v0, v24

    .line 495
    .line 496
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move/from16 v0, v23

    .line 500
    .line 501
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move/from16 v0, v20

    .line 505
    .line 506
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v18

    .line 510
    move/from16 v0, v19

    .line 511
    .line 512
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-object/from16 v17, v18

    .line 516
    .line 517
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    move/from16 v11, v16

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_b
    invoke-static/range {v18 .. v18}, LX/25S;->A00(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v11, LX/25R;

    .line 526
    .line 527
    move-object/from16 v1, v17

    .line 528
    .line 529
    move-object/from16 v0, v18

    .line 530
    .line 531
    invoke-direct {v11, v0, v1}, LX/25R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 535
    .line 536
    .line 537
    :cond_c
    :try_start_10
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 541
    :catch_0
    move-exception v7

    .line 542
    :try_start_11
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v1, "GraphCursorDatabase_DB_CORRUPT"

    .line 547
    .line 548
    const-string v0, "Graph cursor database was corrupted while attempting to run getCount() for the chunks cursor"

    .line 549
    .line 550
    invoke-interface {v4, v1, v0, v7}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 551
    .line 552
    .line 553
    :try_start_12
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 554
    .line 555
    .line 556
    :catch_1
    :try_start_13
    invoke-static/range {v26 .. v26}, LX/25K;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v5, v3}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 563
    .line 564
    :catch_2
    :try_start_14
    move-exception v12

    .line 565
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    const-string v1, "GraphCursorDatabase_DB_MOVED"

    .line 570
    .line 571
    const-string v0, "Graph cursor database was moved while attempting to run query() for the database"

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :catch_3
    move-exception v12

    .line 575
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 580
    .line 581
    const-string v0, "Graph cursor database was already closed while attempting to re-open it by query()"

    .line 582
    .line 583
    :goto_7
    invoke-interface {v11, v1, v0, v12}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_d
    move-object v13, v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 587
    :catch_4
    :goto_8
    :try_start_15
    const-string v11, "SELECT edges._id AS _id, edges.sort_key AS sort_key, edges.version AS version, edges.flags AS flags, models.file AS file, models.file_type AS file_type,models.model_class_name AS model_class_name, models.model_type_tag AS model_type_tag, models.offset AS offset, models.mutation_data AS mutation_data, edges.model_type AS model_type, edges.optimistic_model - edges.confirmed_model AS is_optimistic FROM edges INNER JOIN models ON edges.optimistic_model = models._id WHERE edges.session_id=? ORDER BY edges.sort_key DESC"

    .line 588
    .line 589
    new-array v1, v7, [Ljava/lang/String;

    .line 590
    .line 591
    aput-object v4, v1, v33

    .line 592
    .line 593
    move-object/from16 v0, v26

    .line 594
    .line 595
    invoke-static {v0, v11, v1}, LX/25K;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 600
    .line 601
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 602
    .line 603
    .line 604
    goto :goto_9
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 605
    :catch_5
    move-exception v7

    .line 606
    :try_start_17
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v1, "GraphCursorDatabase_DB_CORRUPT"

    .line 611
    .line 612
    const-string v0, "Graph cursor database was corrupted while attempting to run getCount() for the database cursor"

    .line 613
    .line 614
    invoke-interface {v4, v1, v0, v7}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 615
    .line 616
    .line 617
    :try_start_18
    invoke-static/range {v26 .. v26}, LX/25K;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v6, v5, v3}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_e
    :goto_9
    if-eqz v13, :cond_f

    .line 625
    .line 626
    if-eqz v11, :cond_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 627
    .line 628
    :try_start_19
    new-instance v7, LX/25Y;

    .line 629
    .line 630
    invoke-direct {v7}, LX/25Y;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v13, v7, LX/25Y;->A00:Ljava/util/ArrayList;

    .line 634
    .line 635
    sget v1, LX/2eq;->A6E:I

    .line 636
    .line 637
    move-object/from16 v0, v42

    .line 638
    .line 639
    invoke-static {v15, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move/from16 v1, v31

    .line 644
    .line 645
    invoke-static {v15, v2, v0, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/25L;

    .line 650
    .line 651
    iget-object v0, v0, LX/25L;->A02:LX/25N;

    .line 652
    .line 653
    invoke-virtual {v0, v4}, LX/25N;->A00(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v42

    .line 657
    .line 658
    invoke-static {v15, v2, v0, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/25L;

    .line 663
    .line 664
    iget-object v0, v0, LX/25L;->A01:LX/25O;

    .line 665
    .line 666
    new-instance v2, LX/25I;

    .line 667
    .line 668
    invoke-direct {v2, v11, v0, v7}, LX/25I;-><init>(Landroid/database/Cursor;LX/25O;LX/25Y;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 669
    .line 670
    .line 671
    :cond_f
    :try_start_1a
    invoke-virtual/range {v26 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 672
    .line 673
    .line 674
    goto :goto_a
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 675
    :catch_6
    :try_start_1b
    move-exception v7

    .line 676
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 681
    .line 682
    const-string v0, "Graph cursor database was already closed while attempting to re-open it by setTransactionSuccessful()"

    .line 683
    .line 684
    invoke-interface {v4, v1, v0, v7}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 685
    .line 686
    .line 687
    :goto_a
    :try_start_1c
    invoke-static/range {v26 .. v26}, LX/25K;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v5, v3}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 691
    .line 692
    .line 693
    goto :goto_b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 694
    :catch_7
    move-exception v4

    .line 695
    :try_start_1d
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-string v1, "GraphCursorDatabase_DB_CLOSED"

    .line 700
    .line 701
    const-string v0, "Graph cursor database was already closed while attempting to re-open it by beginTransaction()"

    .line 702
    .line 703
    invoke-interface {v3, v1, v0, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 704
    .line 705
    .line 706
    :goto_b
    monitor-exit v27

    .line 707
    if-eqz v2, :cond_6

    .line 708
    .line 709
    iget-object v0, v2, LX/25I;->A00:LX/25M;

    .line 710
    .line 711
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v0, v28

    .line 719
    .line 720
    iput-object v0, v2, LX/25I;->A00:LX/25M;

    .line 721
    .line 722
    iget-object v0, v2, LX/25I;->A01:LX/25Y;

    .line 723
    .line 724
    if-nez v0, :cond_10

    .line 725
    .line 726
    new-instance v0, LX/25Y;

    .line 727
    .line 728
    invoke-direct {v0}, LX/25Y;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v0, v2, LX/25I;->A01:LX/25Y;

    .line 732
    .line 733
    :cond_10
    const-string/jumbo v0, "preLoadFinish"

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    :try_start_1e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 743
    .line 744
    .line 745
    goto :goto_c
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    :catch_8
    :goto_c
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    :try_start_20
    invoke-static/range {v26 .. v26}, LX/25K;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6, v5, v3}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    monitor-exit v27

    .line 758
    throw v0

    .line 759
    :catchall_4
    :try_start_21
    move-exception v0

    .line 760
    monitor-exit v10

    .line 761
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 762
    :catchall_5
    move-exception v0

    .line 763
    monitor-exit v10

    .line 764
    throw v0

    .line 765
    :catchall_6
    move-exception v0

    .line 766
    monitor-exit v1

    .line 767
    throw v0

    .line 768
    :cond_11
    return-void
.end method


# virtual methods
.method public final declared-synchronized trimToMinimum()V
    .locals 32

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    invoke-direct {v10}, LX/25K;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v9, v10, LX/25K;->A03:LX/0Na;

    .line 7
    .line 8
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v8, 0x850018

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v27, "GraphCursorDatabase"

    .line 23
    .line 24
    move-object/from16 v0, v27

    .line 25
    .line 26
    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 30
    :try_start_1
    sget v30, LX/2eq;->A6E:I

    .line 31
    .line 32
    iget-object v11, v10, LX/25K;->A00:LX/1zG;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move/from16 v0, v30

    .line 36
    .line 37
    invoke-static {v6, v11, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v1, LX/2eq;->AfC:I

    .line 42
    .line 43
    invoke-static {v6, v3, v11, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/25L;

    .line 48
    .line 49
    iget-object v0, v0, LX/25L;->A01:LX/25O;

    .line 50
    .line 51
    move-object/from16 v31, v0

    .line 52
    .line 53
    const-string/jumbo v2, "initial"

    .line 54
    .line 55
    .line 56
    invoke-direct {v10, v0, v2, v8}, LX/25K;->A0A(LX/25O;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, LX/25K;->A01:LX/24z;

    .line 60
    .line 61
    iget-object v0, v0, LX/24V;->A00:LX/25T;

    .line 62
    .line 63
    move-object/from16 v28, v0

    .line 64
    .line 65
    invoke-interface/range {v28 .. v28}, LX/25T;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v18, ")"

    .line 70
    .line 71
    invoke-static {v6, v3, v11, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/25L;

    .line 76
    .line 77
    iget-object v0, v0, LX/25L;->A02:LX/25N;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/25N;->A01()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v26, "session_id"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, 0x1c2

    .line 100
    .line 101
    if-ge v0, v2, :cond_0

    .line 102
    .line 103
    move-object v3, v12

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v0, v2, :cond_1

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :cond_1
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 124
    :try_start_2
    const-string v13, "SELECT DISTINCT file FROM models WHERE _id IN (SELECT DISTINCT confirmed_model FROM edges WHERE "

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    move/from16 v0, v25

    .line 129
    .line 130
    invoke-static {v12, v3, v0}, LX/25K;->A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v0, v18

    .line 135
    .line 136
    invoke-static {v13, v4, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v17, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    new-instance v13, LX/1r4;

    .line 147
    .line 148
    move-object/from16 v0, v17

    .line 149
    .line 150
    invoke-direct {v13, v0, v4, v3}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-class v16, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-static {v0, v13}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v14, v13}, LX/25K;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-eqz v14, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 168
    .line 169
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const-string/jumbo v0, "file"

    .line 176
    .line 177
    .line 178
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    :cond_2
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v13, v24

    .line 187
    .line 188
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    :cond_3
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v2, v14

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :catch_0
    :cond_4
    :goto_1
    :try_start_5
    const-string v14, "SELECT DISTINCT file FROM models WHERE _id IN (SELECT DISTINCT optimistic_model FROM edges WHERE "

    .line 206
    .line 207
    move/from16 v0, v25

    .line 208
    .line 209
    invoke-static {v12, v3, v0}, LX/25K;->A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    invoke-static {v14, v13, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-instance v12, LX/1r4;

    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    invoke-direct {v12, v0, v4, v3}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    invoke-static {v0, v12}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5, v13, v0}, LX/25K;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    const-string/jumbo v0, "file"

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v0, v24

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 267
    .line 268
    :cond_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 269
    .line 270
    .line 271
    :catch_1
    :cond_7
    :try_start_7
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v23, 0x850015

    .line 276
    .line 277
    .line 278
    move/from16 v0, v23

    .line 279
    .line 280
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 281
    .line 282
    .line 283
    :try_start_8
    move/from16 v0, v30

    .line 284
    .line 285
    invoke-static {v6, v11, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v6, v0, v11, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/25L;

    .line 294
    .line 295
    iget-object v0, v0, LX/25L;->A02:LX/25N;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/25N;->A01()[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 306
    .line 307
    .line 308
    :try_start_9
    iget-object v0, v10, LX/25K;->A02:LX/0Na;

    .line 309
    .line 310
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    new-array v1, v4, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v1, v25

    .line 321
    .line 322
    const-string v0, "SELECT session_id FROM (SELECT session_id, MAX(expiration_time) AS expiration_time FROM chunks GROUP BY session_id) WHERE expiration_time < CAST(? as INTEGER)"

    .line 323
    .line 324
    invoke-static {v5, v0, v1}, LX/25K;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 331
    :cond_8
    :goto_2
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    invoke-static {v5}, LX/25K;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "DELETE FROM chunks WHERE session_id NOT IN (SELECT DISTINCT session_id FROM edges)"

    .line 341
    .line 342
    invoke-static {v5, v0}, LX/25K;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    move-object/from16 v0, v26

    .line 357
    .line 358
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    :cond_a
    move/from16 v0, v21

    .line 363
    .line 364
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v0, v22

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 375
    .line 376
    :try_start_b
    invoke-direct {v10}, LX/25K;->A03()V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :try_start_c
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v20, LX/25W;

    .line 391
    .line 392
    invoke-direct/range {v20 .. v20}, LX/25W;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const v13, 0x85000a

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v0, v27

    .line 410
    .line 411
    invoke-interface {v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v13, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v28 .. v28}, LX/25T;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 426
    .line 427
    .line 428
    const/4 v14, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 429
    :try_start_d
    new-array v12, v4, [Ljava/lang/String;

    .line 430
    .line 431
    aput-object v2, v12, v25

    .line 432
    .line 433
    const-string v0, "SELECT _id FROM edges WHERE session_id = ? "

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    move-object/from16 v0, v19

    .line 437
    .line 438
    invoke-static {v0, v1, v12}, LX/25K;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    if-eqz v14, :cond_d

    .line 443
    .line 444
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    const-string v0, "_id"

    .line 451
    .line 452
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    :cond_b
    move/from16 v0, v18

    .line 457
    .line 458
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v16

    .line 462
    move-object/from16 v0, v20

    .line 463
    .line 464
    iget-object v0, v0, LX/25W;->A01:LX/25X;

    .line 465
    .line 466
    move-object v12, v0

    .line 467
    iget-object v0, v0, LX/25X;->A00:LX/00v;

    .line 468
    .line 469
    move-object v15, v0

    .line 470
    move-wide/from16 v0, v16

    .line 471
    .line 472
    invoke-virtual {v15, v0, v1, v12}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 480
    .line 481
    :cond_c
    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 482
    .line 483
    .line 484
    :catch_2
    :cond_d
    :try_start_f
    invoke-direct {v10}, LX/25K;->A03()V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    :try_start_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 496
    .line 497
    .line 498
    const-string v15, "edges"

    .line 499
    .line 500
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v0, LX/25D;->A04:LX/24w;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, " = ?"

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    new-array v12, v4, [Ljava/lang/String;

    .line 516
    .line 517
    aput-object v2, v12, v25

    .line 518
    .line 519
    move-object/from16 v0, v19

    .line 520
    .line 521
    invoke-static {v0, v15, v14, v12}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    const-string v1, "DELETE FROM chunks WHERE session_id NOT IN (SELECT DISTINCT session_id FROM edges)"

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/25K;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v19 .. v19}, LX/25K;->A05(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 530
    .line 531
    .line 532
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 533
    .line 534
    .line 535
    :try_start_12
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 536
    .line 537
    .line 538
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    if-eqz v14, :cond_e

    .line 547
    .line 548
    :try_start_14
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/SQLException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 549
    .line 550
    .line 551
    :catch_3
    :cond_e
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 552
    :catch_4
    move-exception v12

    .line 553
    :try_start_16
    const-string v1, "Unable to delete"

    .line 554
    .line 555
    move-object/from16 v0, v27

    .line 556
    .line 557
    invoke-static {v0, v1, v12}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v13}, LX/0Ye;->A0o(LX/0Na;I)V

    .line 561
    .line 562
    .line 563
    instance-of v0, v12, Landroid/database/sqlite/SQLiteFullException;

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    invoke-virtual {v10}, LX/25K;->trimToNothing()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 568
    .line 569
    .line 570
    :cond_f
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 571
    .line 572
    .line 573
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_4
    invoke-interface {v0, v13, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v20

    .line 581
    .line 582
    iget-object v0, v0, LX/25W;->A01:LX/25X;

    .line 583
    .line 584
    iget-object v0, v0, LX/25X;->A00:LX/00v;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/00v;->A01()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_8

    .line 591
    .line 592
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object/from16 v0, v20

    .line 597
    .line 598
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move/from16 v0, v30

    .line 602
    .line 603
    invoke-static {v6, v11, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v10, v0, v1}, LX/25K;->A0B(LX/1vx;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 611
    .line 612
    :goto_5
    :try_start_18
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 613
    .line 614
    .line 615
    if-eqz v3, :cond_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 616
    .line 617
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 618
    .line 619
    .line 620
    :catch_5
    :cond_10
    :try_start_1a
    move/from16 v0, v23

    .line 621
    .line 622
    invoke-static {v9, v0, v7}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 623
    .line 624
    .line 625
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const v2, 0x850017

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 633
    .line 634
    .line 635
    :try_start_1b
    move-object/from16 v1, v31

    .line 636
    .line 637
    move-object/from16 v0, v24

    .line 638
    .line 639
    invoke-direct {v10, v5, v1, v0}, LX/25K;->A07(Landroid/database/sqlite/SQLiteDatabase;LX/25O;Ljava/util/Collection;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 640
    .line 641
    .line 642
    :try_start_1c
    invoke-static {v9, v2, v7}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 643
    .line 644
    .line 645
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v28, 0x850016

    .line 650
    .line 651
    .line 652
    move/from16 v0, v28

    .line 653
    .line 654
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 655
    .line 656
    .line 657
    :try_start_1d
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 662
    .line 663
    .line 664
    const/4 v13, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 665
    :try_start_1e
    const-string v0, "SELECT DISTINCT a.session_id AS session_id, a.sort_key AS sort_key, SUM(b.row_count) AS row_count FROM chunks AS a, (SELECT DISTINCT session_id, sort_key, row_count FROM chunks) AS b WHERE a.session_id = b.session_id AND a.sort_key <= b.sort_key GROUP BY a.session_id, a.sort_key ORDER BY a.sort_key DESC"

    .line 666
    .line 667
    invoke-static {v5, v0, v6}, LX/25K;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    if-eqz v13, :cond_18

    .line 672
    .line 673
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_18

    .line 678
    .line 679
    move-object/from16 v0, v26

    .line 680
    .line 681
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v27

    .line 685
    const-string/jumbo v0, "sort_key"

    .line 686
    .line 687
    .line 688
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v26

    .line 692
    const-string/jumbo v0, "row_count"

    .line 693
    .line 694
    .line 695
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v25

    .line 699
    :cond_11
    move/from16 v0, v27

    .line 700
    .line 701
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_17

    .line 710
    .line 711
    move/from16 v0, v25

    .line 712
    .line 713
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    const-string v0, "FriendsCenter"

    .line 718
    .line 719
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    const/16 v0, 0x64

    .line 724
    .line 725
    if-eqz v1, :cond_12

    .line 726
    .line 727
    const/16 v0, 0x1388

    .line 728
    .line 729
    :cond_12
    if-lt v2, v0, :cond_17

    .line 730
    .line 731
    move/from16 v0, v26

    .line 732
    .line 733
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v24

    .line 737
    new-instance v23, LX/25W;

    .line 738
    .line 739
    invoke-direct/range {v23 .. v23}, LX/25W;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 740
    .line 741
    .line 742
    :try_start_1f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 743
    .line 744
    .line 745
    move-result v22

    .line 746
    const/16 v21, 0x18

    .line 747
    .line 748
    move/from16 v1, v22

    .line 749
    .line 750
    move/from16 v0, v21

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    :try_start_20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/4 v0, 0x3

    .line 764
    invoke-static {v12, v1, v0}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    aput-object v24, v1, v7

    .line 769
    .line 770
    const-string v0, "SELECT _id FROM edges WHERE session_id = ? AND SUBSTR(sort_key, 0, ? + 1) < ?"

    .line 771
    .line 772
    invoke-static {v5, v0, v1}, LX/25K;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 777
    .line 778
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_15

    .line 783
    .line 784
    const-string v20, "_id"

    .line 785
    .line 786
    move-object/from16 v0, v20

    .line 787
    .line 788
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v19

    .line 792
    :cond_13
    move/from16 v0, v19

    .line 793
    .line 794
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v17

    .line 798
    const-string v1, " = ?"

    .line 799
    .line 800
    invoke-static/range {v20 .. v20}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    const/4 v15, 0x1

    .line 809
    new-array v2, v4, [Ljava/lang/String;

    .line 810
    .line 811
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    aput-object v0, v2, v29

    .line 816
    .line 817
    const-string v1, "edges"

    .line 818
    .line 819
    move-object/from16 v0, v16

    .line 820
    .line 821
    invoke-static {v5, v1, v0, v2}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eq v0, v4, :cond_14

    .line 826
    .line 827
    if-eqz v0, :cond_14

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    :cond_14
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v23

    .line 834
    .line 835
    iget-object v0, v0, LX/25W;->A01:LX/25X;

    .line 836
    .line 837
    move-object/from16 v16, v0

    .line 838
    .line 839
    iget-object v0, v0, LX/25X;->A00:LX/00v;

    .line 840
    .line 841
    move-wide/from16 v1, v17

    .line 842
    .line 843
    move-object v15, v0

    .line 844
    move-object/from16 v0, v16

    .line 845
    .line 846
    invoke-virtual {v15, v1, v2, v0}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 854
    .line 855
    move/from16 v1, v22

    .line 856
    .line 857
    move/from16 v0, v21

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    :try_start_22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, v24

    .line 867
    .line 868
    invoke-static {v12, v0, v7}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v1, "chunks"

    .line 873
    .line 874
    const-string/jumbo v0, "session_id = ? AND sort_key < ?"

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v1, v0, v2}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 878
    .line 879
    .line 880
    :cond_15
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 881
    .line 882
    .line 883
    :catch_6
    :cond_16
    :try_start_24
    move-object/from16 v0, v23

    .line 884
    .line 885
    invoke-virtual {v14, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    :cond_17
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_11

    .line 893
    .line 894
    invoke-static {v5}, LX/25K;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 895
    .line 896
    .line 897
    :cond_18
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 898
    .line 899
    .line 900
    goto :goto_7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 901
    :catchall_3
    move-exception v0

    .line 902
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 903
    .line 904
    .line 905
    goto :goto_6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 906
    :catchall_4
    move-exception v0

    .line 907
    :catch_7
    :goto_6
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 908
    :goto_7
    :try_start_27
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 909
    .line 910
    .line 911
    if-eqz v13, :cond_19
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 912
    .line 913
    :try_start_28
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 914
    .line 915
    .line 916
    :catch_8
    :cond_19
    :try_start_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    :try_start_2a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 925
    .line 926
    .line 927
    move/from16 v0, v30

    .line 928
    .line 929
    invoke-static {v6, v11, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-direct {v10, v0, v14}, LX/25K;->A0B(LX/1vx;Ljava/util/Map;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 934
    .line 935
    .line 936
    :try_start_2b
    move/from16 v0, v28

    .line 937
    .line 938
    invoke-static {v9, v0, v7}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 939
    .line 940
    .line 941
    invoke-static {v5}, LX/25K;->A06(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 942
    .line 943
    .line 944
    const-string/jumbo v1, "final"

    .line 945
    .line 946
    .line 947
    move-object/from16 v0, v31

    .line 948
    .line 949
    invoke-direct {v10, v0, v1, v8}, LX/25K;->A0A(LX/25O;Ljava/lang/String;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 950
    .line 951
    .line 952
    :try_start_2c
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto :goto_d
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 957
    :catchall_5
    move-exception v0

    .line 958
    :try_start_2d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 959
    .line 960
    .line 961
    if-eqz v13, :cond_1a
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 962
    .line 963
    :try_start_2e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 964
    .line 965
    .line 966
    :catch_9
    :cond_1a
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 967
    :catchall_6
    move-exception v0

    .line 968
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 969
    :catchall_7
    move-exception v1

    .line 970
    move/from16 v0, v28

    .line 971
    .line 972
    :try_start_31
    invoke-static {v9, v0, v7}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 973
    .line 974
    .line 975
    goto :goto_a
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 976
    :catchall_8
    move-exception v1

    .line 977
    goto :goto_9

    .line 978
    :catchall_9
    move-exception v0

    .line 979
    :try_start_32
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 980
    .line 981
    .line 982
    invoke-static {v9, v13, v7}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 983
    .line 984
    .line 985
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 986
    :catchall_a
    move-exception v0

    .line 987
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 988
    :catchall_b
    move-exception v0

    .line 989
    goto :goto_8

    .line 990
    :catchall_c
    move-exception v0

    .line 991
    const/4 v3, 0x0

    .line 992
    :goto_8
    :try_start_34
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 993
    .line 994
    .line 995
    if-eqz v3, :cond_1b
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 996
    .line 997
    :try_start_35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 998
    .line 999
    .line 1000
    :catch_a
    :cond_1b
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 1001
    :catchall_d
    move-exception v1

    .line 1002
    move/from16 v0, v23

    .line 1003
    .line 1004
    :try_start_37
    invoke-static {v9, v0, v7}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :goto_9
    invoke-static {v9, v2, v7}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 1009
    .line 1010
    .line 1011
    :goto_a
    throw v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1012
    :catchall_e
    move-exception v0

    .line 1013
    if-eqz v2, :cond_1c

    .line 1014
    .line 1015
    :goto_b
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_c
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 1019
    :catchall_f
    move-exception v0

    .line 1020
    :catch_b
    :cond_1c
    :goto_c
    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 1021
    :catch_c
    :try_start_3a
    invoke-static {v9, v8}, LX/0Ye;->A0o(LX/0Na;I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 1022
    .line 1023
    .line 1024
    :try_start_3b
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_d
    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 1029
    .line 1030
    .line 1031
    monitor-exit v10

    .line 1032
    return-void

    .line 1033
    :catchall_10
    move-exception v0

    .line 1034
    :try_start_3c
    invoke-static {v9, v8, v7}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 1035
    .line 1036
    .line 1037
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    .line 1038
    :catchall_11
    move-exception v0

    .line 1039
    monitor-exit v10

    .line 1040
    throw v0
.end method

.method public final declared-synchronized trimToNothing()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/25K;->A03()V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/25K;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-static {v7}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v6, 0x85001c

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget v0, LX/2eq;->A6E:I

    .line 18
    .line 19
    iget-object v4, p0, LX/25K;->A00:LX/1zG;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v4, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v1, LX/2eq;->AfC:I

    .line 27
    .line 28
    invoke-static {v3, v2, v4, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/25L;

    .line 33
    .line 34
    iget-object v9, v0, LX/25L;->A01:LX/25O;

    .line 35
    .line 36
    const-string/jumbo v0, "initial"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v9, v0, v6}, LX/25K;->A0A(LX/25O;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/25K;->A01:LX/24z;

    .line 43
    .line 44
    iget-object v0, v0, LX/24V;->A00:LX/25T;

    .line 45
    .line 46
    invoke-interface {v0}, LX/25T;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {v3, v2, v4, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/25L;

    .line 58
    .line 59
    iget-object v0, v0, LX/25L;->A02:LX/25N;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/25N;->A01()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x1c2

    .line 77
    .line 78
    if-ge v0, v1, :cond_0

    .line 79
    .line 80
    move-object v11, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_0
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v0, v1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :cond_1
    const-string v2, "edges"

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-static {v12, v11, v10}, LX/25K;->A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/1r4;

    .line 109
    .line 110
    invoke-direct {v0, v4, v10, v11}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-class v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8, v2, v1, v0}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string v2, "chunks"

    .line 125
    .line 126
    invoke-static {v12, v11, v10}, LX/25K;->A02(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/1r4;

    .line 131
    .line 132
    invoke-direct {v0, v4, v10, v11}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8, v2, v1, v0}, LX/25K;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, LX/25K;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, LX/25K;->A06(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v8, v9, v0}, LX/25K;->A07(Landroid/database/sqlite/SQLiteDatabase;LX/25O;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "final"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v9, v0, v6}, LX/25K;->A0A(LX/25O;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :catch_0
    :try_start_5
    invoke-static {v7, v6}, LX/0Ye;->A0o(LX/0Na;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_6
    invoke-static {v7}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :goto_1
    invoke-static {v7}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_7
    invoke-static {v7, v6, v5}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0
.end method
