.class public abstract LX/2dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/30K;)LX/302;
    .locals 1

    .line 0
    instance-of v0, p0, LX/302;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/302;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/2YP;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/2YP;

    .line 12
    .line 13
    iget-object p0, p0, LX/2YP;->A00:LX/302;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static A01(LX/0VC;)LX/302;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/30K;

    .line 5
    .line 6
    invoke-static {p0}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
