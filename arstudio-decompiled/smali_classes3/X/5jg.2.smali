.class public abstract LX/5jg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/5oD;
    .locals 2

    .line 0
    check-cast p0, LX/1kK;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, LX/0Yd;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p0}, LX/0Yd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/5oD;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5oD;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "The mapper returned a null ObservableSource"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
