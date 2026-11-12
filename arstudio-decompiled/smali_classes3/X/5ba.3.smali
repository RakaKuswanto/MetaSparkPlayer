.class public abstract LX/5ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Tc;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/5bg;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/3Tc;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Exception while trying to handle coroutine exception"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/4wp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    invoke-static {p0, p1}, LX/4wt;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
