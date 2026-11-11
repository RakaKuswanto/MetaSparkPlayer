.class public final LX/1nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 0
    sget-boolean v0, LX/24E;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string p0, "Null Context Provided, Defaulting to Application Context"

    .line 7
    .line 8
    invoke-static {p0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GraphServicesIdentityRefactor"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/1pY;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1nv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget v1, LX/2eq;->AEn:I

    .line 5
    .line 6
    new-instance v0, LX/1zU;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1zU;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1pY;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/1vx;)LX/1pY;
    .locals 3

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81038b0006279bL    # 3.028564000058356E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1nv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v1, LX/2eq;->AEr:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, p1, v0, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1pY;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, LX/1nv;->A01(Landroid/content/Context;)LX/1pY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/1vx;)LX/1pY;
    .locals 3

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81038b0009279eL    # 3.028564000182694E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1nv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v1, LX/2eq;->AEr:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, p1, v0, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1pY;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, LX/1nv;->A01(Landroid/content/Context;)LX/1pY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A04(Landroid/content/Context;)LX/1zT;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1nv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget v1, LX/2eq;->AEp:I

    .line 5
    .line 6
    new-instance v0, LX/1zT;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
