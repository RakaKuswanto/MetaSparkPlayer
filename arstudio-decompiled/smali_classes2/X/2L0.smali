.class public final LX/2L0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2LY;)LX/2LY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/2Kr;->AR4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2Kz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2Kz;-><init>(LX/2LY;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/2LY;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    invoke-static {p1}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    aput-object p0, p2, v0

    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/2LY;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A03(LX/2LY;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/2LY;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method
