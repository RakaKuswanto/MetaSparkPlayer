.class public final LX/0Gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 5

    .line 0
    sget-wide v3, LX/0Aq;->A00:J

    .line 1
    .line 2
    sget-boolean v0, LX/0Aq;->A03:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/0Aq;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Aq;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    return v2
.end method
