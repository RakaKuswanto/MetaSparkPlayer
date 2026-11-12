.class public abstract LX/1wT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebook/auth/usersession/FbUserSession;
    .locals 1

    .line 0
    sget v0, LX/2I6;->A3O:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xX;

    .line 7
    .line 8
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01()Lcom/facebook/auth/usersession/FbUserSession;
    .locals 1

    .line 0
    sget v0, LX/2I6;->A3O:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xX;

    .line 7
    .line 8
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(I)Lcom/facebook/auth/usersession/FbUserSession;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1xX;

    .line 5
    .line 6
    invoke-static {p0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1xX;

    .line 5
    .line 6
    invoke-static {p0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v0, LX/2I6;->A3X:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1xv;

    .line 11
    .line 12
    invoke-interface {p0}, LX/1xX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/1xX;->AHx()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/1xv;->A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/facebook/auth/usersession/FbUserSession;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 34
    .line 35
    return-object v0
.end method
