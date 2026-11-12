.class public abstract LX/6CS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;LX/5VZ;LX/694;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6Cn;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/6Cn;-><init>(LX/5VZ;LX/694;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "handler cannot be null"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "stateCallback cannot be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A01(LX/694;Landroid/os/Handler;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6Cv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/6Cv;-><init>(LX/694;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "handler cannot be null"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "stateCallback cannot be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
