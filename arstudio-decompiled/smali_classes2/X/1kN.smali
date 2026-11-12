.class public abstract LX/1kN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 0
    sget-boolean v0, LX/1kQ;->A01:Z

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
    invoke-static {p0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GraphServicesIdentityRefactor"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/1w8;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1kN;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget v1, LX/2I6;->ABE:I

    .line 5
    .line 6
    new-instance v0, LX/3FW;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3FW;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3FW;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1w8;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;
    .locals 4

    .line 0
    invoke-static {}, LX/0PQ;->A00()Z

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8103440006236bL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, LX/302;

    .line 13
    .line 14
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x101002c00040418L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/1kN;->A01(Landroid/content/Context;)LX/1w8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {p0}, LX/1kN;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v1, LX/2I6;->ABI:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, p1, v0, v1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1w8;

    .line 54
    .line 55
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;
    .locals 4

    .line 0
    invoke-static {}, LX/0PQ;->A00()Z

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8103440009236eL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, LX/302;

    .line 13
    .line 14
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x101002c0007041bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/1kN;->A01(Landroid/content/Context;)LX/1w8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {p0}, LX/1kN;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v1, LX/2I6;->ABI:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, p1, v0, v1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1w8;

    .line 54
    .line 55
    return-object v0
.end method

.method public static A04(LX/1qB;LX/2Fh;)LX/1lO;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iput-wide v3, p0, LX/1pz;->A03:J

    .line 8
    .line 9
    iput-boolean v0, p0, LX/1pz;->A0D:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/2Fh;->A05:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1xX;

    .line 18
    .line 19
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/2Fh;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1kN;->A02(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/3wZ;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/2uz;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v4}, LX/2uz;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1pz;->A05:LX/2uz;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A05(Landroid/content/Context;)LX/1w7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1kN;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    sget p0, LX/2I6;->ABH:I

    .line 4
    .line 5
    new-instance v0, LX/3FX;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3FX;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1w7;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A06(Landroid/content/Context;)LX/3FX;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1kN;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget v1, LX/2I6;->ABG:I

    .line 5
    .line 6
    new-instance v0, LX/3FX;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
