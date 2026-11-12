.class public abstract LX/55g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-lt p0, v2, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Index: %d. Start: %d. Limit: %d"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "The uri must be set."

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A04(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static A05(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static A06(ZLjava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
