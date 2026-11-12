.class public abstract LX/5jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p0, LX/3fp;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/4Jv;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4Jv;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0
.end method
