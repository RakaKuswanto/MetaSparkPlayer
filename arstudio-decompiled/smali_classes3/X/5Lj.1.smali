.class public abstract LX/5Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5N1;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public final A06:LX/5Ll;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:LX/5M6;


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
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Dependency"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "WorkSpec"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "WorkTag"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v0, "SystemIdInfo"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "WorkName"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v0, "WorkProgress"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v0, "Preference"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    new-instance v0, LX/5Ll;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v3, v2}, LX/5Ll;-><init>(LX/5Lj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5Lj;->A06:LX/5Ll;

    .line 55
    .line 56
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5Lj;->A02:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5Lj;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/5Lj;->A09:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5Lj;->A0A:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5Lj;->A07:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method public static A00(LX/5Lj;)LX/5M6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Lj;->A00:LX/5N1;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "internalOpenHelper"

    .line 5
    .line 6
    invoke-static {p0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-interface {p0}, LX/5N1;->AOM()LX/5M6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Lj;->A04()V

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
    invoke-virtual {p0}, LX/5Lj;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5Lj;->A05()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, LX/5Lj;->A05()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Lj;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public final A03()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5M6;->AP3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Lj;->A09:Ljava/lang/ThreadLocal;

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Lj;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Lj;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5Lj;->A06:LX/5Ll;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5Ll;->A00(LX/5M6;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/5M6;->ARr()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/5M6;->A61()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, LX/5M6;->A60()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5M6;->AA0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/5M6;->AP3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/5Lj;->A06:LX/5Ll;

    .line 18
    .line 19
    iget-object v0, v2, LX/5Ll;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/5Ll;->A02:LX/5Lj;

    .line 28
    .line 29
    iget-object v1, v0, LX/5Lj;->A03:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "internalQueryExecutor"

    .line 34
    .line 35
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, v2, LX/5Ll;->A04:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5M6;->AnR()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
