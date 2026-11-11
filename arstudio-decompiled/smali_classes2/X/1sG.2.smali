.class public LX/1sG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/Object;LX/1sH;LX/0Ch;)LX/1sH;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/2IG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/2IG;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, LX/2IG;->A02(Ljava/lang/Object;LX/1sH;)LX/1sH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, LX/1sH;->ADm()LX/2VQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2J2;->A00:LX/2J2;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/2Hx;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LX/2Hx;-><init>(Ljava/lang/Object;LX/1sH;LX/0Ch;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/2Hw;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, p2}, LX/2Hw;-><init>(Ljava/lang/Object;LX/1sH;LX/2VQ;LX/0Ch;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
