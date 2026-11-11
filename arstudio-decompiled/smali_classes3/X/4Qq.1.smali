.class public final LX/4Qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;)LX/4Qn;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/4YN;->A03:LX/4Qn;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/4YN;->A05:LX/4Qn;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/4YN;->A04:LX/4Qn;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/4YN;->A00:LX/4Qn;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/4YN;->A02:LX/4Qn;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    sget-object v0, LX/4YN;->A01:LX/4Qn;

    .line 41
    .line 42
    return-object v0
.end method
