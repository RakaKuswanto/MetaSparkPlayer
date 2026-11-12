.class public abstract LX/1w4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0GS;LX/0aC;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Ri;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0aC;->getQuery()LX/1p4;

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/0iK;

    .line 7
    .line 8
    iget-object v0, p0, LX/0iK;->A01:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide v1, 0x84022a0004011cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmpl-double v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/0iK;->A00:LX/0lu;

    .line 38
    .line 39
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "runtime_feature_tracing"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
