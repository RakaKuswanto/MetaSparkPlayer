.class public abstract LX/5iE;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterruptibleTask"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5iG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5iG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5iE;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, LX/5iG;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5iG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5iE;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Ljava/lang/Thread;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentThread"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    instance-of v0, v4, LX/5iF;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/5iE;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eq v4, v0, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v3, v4

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-le v1, v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/5iE;->A01:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eq v4, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    move v0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v2, 0x1

    .line 49
    :cond_5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5qI;

    .line 2
    .line 3
    iget-object v0, v0, LX/5qI;->callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5qI;

    .line 2
    .line 3
    iget-object v0, v0, LX/5qI;->callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Runnable;

    .line 5
    .line 6
    instance-of v0, v3, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/5iF;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/5iF;-><init>(LX/5iE;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/5iF;->A00(LX/5iF;Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    move-object v2, v3

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    sget-object v0, LX/5iE;->A00:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/5iE;->A01:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v2

    .line 52
    :goto_0
    sget-object v0, LX/5iE;->A00:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/5iE;->A01:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/5qB;

    .line 2
    .line 3
    iget-object v1, v2, LX/5qB;->this$0:LX/5qA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/5qA;->A00:LX/5qB;

    .line 7
    .line 8
    check-cast v2, LX/5qI;

    .line 9
    .line 10
    iget-object v0, v2, LX/5qI;->this$0:LX/5qA;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5qB;

    .line 2
    .line 3
    iget-object v1, v0, LX/5qB;->this$0:LX/5qA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/5qA;->A00:LX/5qB;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/5q5;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A06()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5qB;

    .line 2
    .line 3
    iget-object v0, v0, LX/5qB;->this$0:LX/5qA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5q5;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5iE;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/5iE;->A01()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/5iE;->A00:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3}, LX/5iE;->A00(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v1}, LX/5iE;->A05(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    sget-object v0, LX/5iE;->A00:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v3}, LX/5iE;->A00(Ljava/lang/Thread;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v2}, LX/5iE;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_0
    sget-object v0, LX/5iE;->A00:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v3}, LX/5iE;->A00(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, LX/5iE;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object v0, LX/5iE;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v2, "running=[DONE]"

    .line 11
    .line 12
    :goto_0
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5iE;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, v1, LX/5iF;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "running=[INTERRUPTED]"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "running=[RUNNING ON "

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "running=[NOT STARTED YET]"

    .line 50
    .line 51
    goto :goto_0
.end method
