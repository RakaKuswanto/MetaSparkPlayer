.class public final LX/3BK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/35B;)LX/34F;
    .locals 1

    .line 0
    instance-of v0, p0, LX/34F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/34F;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/2wB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/2wB;

    .line 12
    .line 13
    iget-object p0, p0, LX/2wB;->A00:LX/34F;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static A01(LX/0Gd;)LX/34F;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/35B;

    .line 5
    .line 6
    invoke-static {p0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
