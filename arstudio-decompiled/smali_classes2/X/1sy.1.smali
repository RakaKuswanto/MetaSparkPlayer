.class public final LX/1sy;
.super LX/3FZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1sy;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3FZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1sy;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Ey;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Ey;->A02:LX/3FZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3FZ;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/auth/login/ui/SilentLoginFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->access$000(Lcom/facebook/auth/login/ui/SilentLoginFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->onLoginSuccess()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->afterLoginSuccess()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/auth/login/ui/LogoutFragment;->access$000(Lcom/facebook/auth/login/ui/LogoutFragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->access$000(Lcom/facebook/auth/login/ui/LoginApprovalFragment;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->afterLoginSuccess()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1sy;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3Ey;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Ey;->A02:LX/3FZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3FZ;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/auth/login/ui/SilentLoginFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->access$000(Lcom/facebook/auth/login/ui/SilentLoginFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->onLoginFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->afterLoginError(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/facebook/auth/login/ui/LogoutFragment;->access$100(Lcom/facebook/auth/login/ui/LogoutFragment;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    iget-object v0, p0, LX/1sy;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->afterLoginError(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
