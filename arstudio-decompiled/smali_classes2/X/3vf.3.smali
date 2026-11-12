.class public abstract LX/3vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Double;Ljava/lang/Double;Z)LX/3sn;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    cmpl-double v0, p0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    new-instance v2, LX/3sn;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/3sn;-><init>(DDI)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v2, LX/3sn;->A03:LX/3sn;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v2, LX/3sn;->A04:LX/3sn;

    .line 35
    .line 36
    return-object v2
.end method
