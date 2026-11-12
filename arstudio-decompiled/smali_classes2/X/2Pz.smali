.class public abstract LX/2PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# direct methods
.method public static A00(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/fbservice/service/BlueServiceLogic;Ljava/lang/String;)LX/19P;
    .locals 4

    iget-object v0, p1, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0A:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xX;

    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v3

    if-eqz p0, :cond_0

    move-object v0, v3

    check-cast v0, LX/1uo;

    iget-object v2, v0, LX/1uo;->A06:Ljava/lang/String;

    check-cast p0, LX/1uo;

    iget-object v1, p0, LX/1uo;->A06:Ljava/lang/String;

    const-string v0, "FbUserSession propagation mismatch in BlueServiceQueueLookupImpl. "

    invoke-static {v2, v1, v0}, LX/1ul;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/BlueServiceLogic;->A03:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QB;

    invoke-interface {v0, v3, p2}, LX/2QB;->AKb(Lcom/facebook/auth/usersession/FbUserSession;Ljava/lang/String;)LX/19P;

    move-result-object v0

    return-object v0
.end method
