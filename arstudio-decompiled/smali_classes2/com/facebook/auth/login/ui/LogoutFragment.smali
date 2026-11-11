.class public Lcom/facebook/auth/login/ui/LogoutFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/3Ic;


# static fields
.field public static final KOTOTORO_LOGOUT_EXTRA_KEY:Ljava/lang/String; = "kototoro_logout_extra_key"

.field public static final LOGOUT_EXTRAS:Ljava/lang/String; = "logout_extras"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public logoutOperation:LX/3Ey;

.field public mFlowId:J

.field public mToaster:LX/0Na;

.field public final mUserFlowLogger:LX/0Na;

.field public monitor:LX/2Uk;

.field public progressIndicator:LX/3JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AHp:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mUserFlowLogger:LX/0Na;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mFlowId:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/LogoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LogoutFragment;->onLogoutSucceeded()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/auth/login/ui/LogoutFragment;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/LogoutFragment;->onLogoutFailed(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private initializeUserFlow()V
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    iput-wide v3, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mFlowId:J

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "logout_extras"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "user_flow_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mFlowId:J

    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mFlowId:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mUserFlowLogger:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x94001f

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mFlowId:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mUserFlowLogger:LX/0Na;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v3, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mFlowId:J

    .line 54
    .line 55
    const-string/jumbo v2, "logout_initiated_unexpected_trigger"

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private onLogoutFailed(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 1
    .line 2
    sget-object v3, LX/1x7;->CONNECTION_FAILURE:LX/1x7;

    .line 3
    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1201f5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mToaster:LX/0Na;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2n8;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0, v0}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mUserFlowLogger:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v2, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mFlowId:J

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->redirectToStart()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private onLogoutSucceeded()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->monitor:LX/2Uk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Uk;->A01()V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "logout_extras"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.EXTRAS"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mUserFlowLogger:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mFlowId:J

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public doLogout()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->logoutOperation:LX/3Ey;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ey;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->logoutOperation:LX/3Ey;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->progressIndicator:LX/3JT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Ey;->A02(LX/3JT;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->logoutOperation:LX/3Ey;

    .line 20
    .line 21
    const-string v1, "auth_logout"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v3, v0, v1}, LX/3Ey;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "logout"

    return-object v0
.end method

.method public getFeatureId()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide v0, 0x133c5e0777355L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrivacyContext()LX/37j;
    .locals 1

    .line 0
    invoke-static {}, LX/37j;->A00()LX/37j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getAuthStateMachineConfig()LX/3FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/3FJ;->A00:LX/3Hr;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Hr;->A00:LX/3JT;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->progressIndicator:LX/3JT;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/LogoutFragment;->doLogout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AJz:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Uk;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->monitor:LX/2Uk;

    .line 12
    .line 13
    sget v1, LX/2eq;->AQK:I

    .line 14
    .line 15
    new-instance v0, LX/1zU;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(LX/0Qd;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->mToaster:LX/0Na;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LogoutFragment;->initializeUserFlow()V

    .line 23
    .line 24
    .line 25
    const-string v0, "authLogout"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3Ey;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/3Ey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->logoutOperation:LX/3Ey;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/1sy;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/1sy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/3Ey;->A02:LX/3FZ;

    .line 40
    .line 41
    return-void
.end method
