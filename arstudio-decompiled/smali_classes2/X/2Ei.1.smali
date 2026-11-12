.class public abstract LX/2Ei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0ZC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/0ZC;

    .line 6
    .line 7
    iget v0, v1, LX/0ZC;->A02:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/0ZC;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->access$200(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, LX/0ZD;

    .line 21
    .line 22
    iget v0, v1, LX/0ZD;->A01:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/2FE;

    .line 30
    .line 31
    iget-object v0, v0, LX/2FE;->A02:LX/2Ei;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/2Ei;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v1, LX/0ZC;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->access$000(Lcom/facebook/auth/login/ui/FirstPartySsoFragment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/auth/login/ui/SilentLoginFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->access$000(Lcom/facebook/auth/login/ui/SilentLoginFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->onLoginSuccess()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->afterLoginSuccess()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/auth/login/ui/LogoutFragment;->access$000(Lcom/facebook/auth/login/ui/LogoutFragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->access$000(Lcom/facebook/auth/login/ui/LoginApprovalFragment;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->afterLoginSuccess()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
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
    .locals 3

    .line 0
    instance-of v0, p0, LX/0ZC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/0ZC;

    .line 6
    .line 7
    iget v0, v2, LX/0ZC;->A02:I

    .line 8
    .line 9
    iget-object v1, v2, LX/0ZC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 14
    .line 15
    iget-object v0, v2, LX/0ZC;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->access$300(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, LX/0ZD;

    .line 25
    .line 26
    iget v0, v1, LX/0ZD;->A01:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2FE;

    .line 35
    .line 36
    iget-object v0, v0, LX/2FE;->A02:LX/2Ei;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/2Ei;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast v1, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 45
    .line 46
    iget-object v0, v2, LX/0ZC;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0RP;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->afterLoginError(Lcom/facebook/fbservice/service/ServiceException;LX/0RP;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/auth/login/ui/SilentLoginFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->access$000(Lcom/facebook/auth/login/ui/SilentLoginFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->onLoginFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->afterLoginError(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/facebook/auth/login/ui/LogoutFragment;->access$100(Lcom/facebook/auth/login/ui/LogoutFragment;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object v0, v1, LX/0ZD;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->afterLoginError(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
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
