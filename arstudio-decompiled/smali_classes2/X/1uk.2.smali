.class public abstract LX/1uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Bt;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public final A06:LX/1vG;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:LX/1pr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/0X7;->A12()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "Dependency"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string/jumbo v0, "WorkSpec"

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "WorkTag"

    .line 28
    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "SystemIdInfo"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string/jumbo v0, "WorkName"

    .line 39
    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const-string/jumbo v0, "WorkProgress"

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v0, "Preference"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    new-instance v0, LX/1vG;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, v3, v2}, LX/1vG;-><init>(LX/1uk;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1uk;->A06:LX/1vG;

    .line 60
    .line 61
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1uk;->A02:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1uk;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/1uk;->A09:Ljava/lang/ThreadLocal;

    .line 80
    .line 81
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1uk;->A0A:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1uk;->A07:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method

.method public static A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1uk;->A03()LX/5Bt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3gD;

    .line 5
    .line 6
    iget-object p0, p0, LX/3gD;->A04:LX/3gS;

    .line 7
    .line 8
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/3pR;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3pR;->A00()LX/1pr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/1wz;

    .line 19
    .line 20
    iget-object p0, p0, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final A01(LX/1uk;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1uk;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1uk;->A03()LX/5Bt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3gD;

    .line 8
    .line 9
    iget-object v0, v0, LX/3gD;->A04:LX/3gS;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3pR;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3pR;->A00()LX/1pr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1uk;->A06:LX/1vG;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1vG;->A00(LX/1pr;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/1wz;

    .line 27
    .line 28
    iget-object v1, v1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A02(LX/1uk;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1uk;->A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1uk;->A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LX/1uk;->A06:LX/1vG;

    .line 18
    .line 19
    iget-object v0, p0, LX/1vG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1vG;->A02:LX/1uk;

    .line 28
    .line 29
    iget-object v1, v0, LX/1uk;->A03:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "internalQueryExecutor"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/1vG;->A04:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()LX/5Bt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uk;->A00:LX/5Bt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "internalOpenHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final A04(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1uk;->A07()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LX/1uk;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1uk;->A02(LX/1uk;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0}, LX/1uk;->A02(LX/1uk;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1uk;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1uk;->A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1uk;->A09:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1uk;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1uk;->A01(LX/1uk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1uk;->A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
