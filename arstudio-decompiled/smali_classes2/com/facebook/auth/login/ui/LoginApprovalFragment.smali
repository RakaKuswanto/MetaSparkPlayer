.class public Lcom/facebook/auth/login/ui/LoginApprovalFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/3Ic;
.implements LX/3gd;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final EMAIL:Ljava/lang/String; = "orca:authparam:email"

.field public static final ERROR_CATEGORY:Ljava/lang/String; = "LoginApprovalFragment"

.field public static final LOGIN_APPROVAL_POLL_INTERVAL_MS:I = 0x1388

.field public static final LOGIN_ERROR_DATA:Ljava/lang/String; = "login_error_data"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public authenticateOperation:LX/3Ey;

.field public email:Ljava/lang/String;

.field public mCheckApprovedMachineOperation:LX/3Ey;

.field public mCheckedApprovedMachineBundle:Landroid/os/Bundle;

.field public mErrorDialogs:LX/35A;

.field public mErrorHandlerView:LX/3jM;

.field public final mFbErrorReporter:LX/0Na;

.field public final mFbSharedPreferences:LX/0Na;

.field public mLoginApprovalResendCodeBundle:Landroid/os/Bundle;

.field public mLoginApprovalResendCodeOperation:LX/3Ey;

.field public mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

.field public mPollHandler:Landroid/os/Handler;

.field public mPollRunnable:Ljava/lang/Runnable;

.field public monitor:LX/2Uk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mFbErrorReporter:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mFbSharedPreferences:LX/0Na;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/LoginApprovalFragment;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->checkApprovedMachineSuccess(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/auth/login/ui/LoginApprovalFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/auth/login/ui/LoginApprovalFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->checkApprovedStatus()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/auth/login/ui/LoginApprovalFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mPollHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
.end method

.method private authComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->monitor:LX/2Uk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Uk;->A00()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkApprovedMachineFailure()V
    .locals 0

    return-void
.end method

.method private checkApprovedMachineSuccess(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->doPollingLogin()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, LX/1l4;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1l4;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private checkApprovedStatus()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mCheckApprovedMachineOperation:LX/3Ey;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3Ey;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mCheckedApprovedMachineBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "check_approved_machine"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/3Ey;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static createParameterBundle(Ljava/lang/String;Lcom/facebook/auth/login/ui/LoginErrorData;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "orca:authparam:email"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "login_error_data"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static getAuthAnalyticsLoggerProps()LX/2Js;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1U7;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1U7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getIAuthAnalyticsLoggerSocket()LX/2Jq;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2Jq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2Jq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private reportLoginApprovalError(ILjava/lang/Throwable;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->getIAuthAnalyticsLoggerSocket()LX/2Jq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    iput v7, v0, LX/2Jm;->A00:I

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Jm;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2Jq;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/3e4;->A03(LX/2Jq;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mFbErrorReporter:LX/0Na;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "LoginApprovalFragment_"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v0, "login approval error: "

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v6, 0x3e8

    .line 49
    .line 50
    new-instance v2, LX/0Gs;

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v2 .. v7}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private scheduleCheckApprovalPoller()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mPollHandler:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mPollRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/3FV;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/3FV;-><init>(Lcom/facebook/auth/login/ui/LoginApprovalFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mPollRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mPollHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private setupCheckApprovedMachine()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mFbSharedPreferences:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A0L(LX/0Na;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mPollHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/facebook/auth/login/ui/LoginErrorData;->A00:J

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;-><init>(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mCheckedApprovedMachineBundle:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "checkApprovedMachineParams"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "checkedApprovedMachineOperation"

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/3Ey;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/3Ey;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mCheckApprovedMachineOperation:LX/3Ey;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/1sy;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/1sy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/3Ey;->A02:LX/3FZ;

    .line 58
    .line 59
    return-void
.end method

.method private setupLoginApprovalResendCode()V
    .locals 5

    .line 0
    const-string/jumbo v0, "resendApprovalCode"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3Ey;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/3Ey;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginApprovalResendCodeOperation:LX/3Ey;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/1sy;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/1sy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/3Ey;->A02:LX/3FZ;

    .line 16
    .line 17
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginApprovalResendCodeBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/facebook/auth/login/ui/LoginErrorData;->A00:J

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/auth/login/ui/LoginErrorData;->A05:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "loginApprovalsResendCodeParams"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addAdditionalLoginParams(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p1
.end method

.method public afterLoginError(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 1
    .line 2
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x191

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->reportLoginApprovalError(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mErrorDialogs:LX/35A;

    .line 28
    .line 29
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const v0, 0x7f1201e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/3Fr;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/3Fr;-><init>(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v3, LX/35A;->A01:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/35A;->A00(Landroid/content/Context;LX/3Fr;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->reportLoginApprovalError(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mErrorDialogs:LX/35A;

    .line 57
    .line 58
    iget-object v0, v3, LX/35A;->A01:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/3Fr;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, LX/3Fr;-><init>(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public afterLoginSuccess()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->getIAuthAnalyticsLoggerSocket()LX/2Jq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2Jm;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2Jm;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2Jq;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/3e4;->A03(LX/2Jq;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->authComplete()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public afterResendApprovalCodeError(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method

.method public afterResendApprovalCodeSuccess()V
    .locals 0

    return-void
.end method

.method public canResendCode()Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 1
    .line 2
    iget-wide v3, v5, Lcom/facebook/auth/login/ui/LoginErrorData;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/auth/login/ui/LoginErrorData;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public doGenericLogin(Landroid/os/Bundle;Ljava/lang/String;LX/3JT;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->authenticateOperation:LX/3Ey;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3Ey;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p3}, LX/3Ey;->A02(LX/3JT;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->authenticateOperation:LX/3Ey;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2}, LX/3Ey;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public doLogin(Ljava/lang/String;LX/3JT;)V
    .locals 2

    .line 0
    sget-object v1, LX/1ZJ;->TWO_FACTOR:LX/1ZJ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->email:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->getLoginParamBundle(Ljava/lang/String;Ljava/lang/String;LX/1ZJ;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "auth_password"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->doGenericLogin(Landroid/os/Bundle;Ljava/lang/String;LX/3JT;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public doPollingLogin()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->getPollingLoginParamBundle()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "auth_password"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1201ed

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3f0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3f0;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4, v3, v0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->doGenericLogin(Landroid/os/Bundle;Ljava/lang/String;LX/3JT;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "login_approval"

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

.method public getLoginParamBundle(Ljava/lang/String;Ljava/lang/String;LX/1ZJ;)Landroid/os/Bundle;
    .locals 10

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v5, LX/1ZJ;->TWO_FACTOR:LX/1ZJ;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object v8, p2

    .line 8
    if-eq p3, v5, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1ZJ;->WORK_ACCOUNT_PASSWORD:LX/1ZJ;

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1ZJ;->WORK_USERNAME_WITH_PERSONAL_PASSWORD:LX/1ZJ;

    .line 15
    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 19
    .line 20
    invoke-direct {v4, p3, p1, p2}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string/jumbo v0, "passwordCredentials"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 31
    .line 32
    iget-wide v0, v2, Lcom/facebook/auth/login/ui/LoginErrorData;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v9, v2, Lcom/facebook/auth/login/ui/LoginErrorData;->A05:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 1

    const-string v0, "auth_password"

    return-object v0
.end method

.method public getPollingLoginParamBundle()Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 1
    .line 2
    iget-wide v0, v3, Lcom/facebook/auth/login/ui/LoginErrorData;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v3, Lcom/facebook/auth/login/ui/LoginErrorData;->A02:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/1ZJ;->TRANSIENT_TOKEN:LX/1ZJ;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->getLoginParamBundle(Ljava/lang/String;Ljava/lang/String;LX/1ZJ;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    const-class v0, LX/3gd;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->createView(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 5

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
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->monitor:LX/2Uk;

    .line 12
    .line 13
    sget v1, LX/2eq;->Agq:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/35A;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mErrorDialogs:LX/35A;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "login_error_data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, v0, Lcom/facebook/auth/login/ui/LoginErrorData;->A00:J

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->setupCheckApprovedMachine()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->setupLoginApprovalResendCode()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "authenticateOperation"

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3Ey;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/3Ey;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->authenticateOperation:LX/3Ey;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/1sy;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/1sy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/3Ey;->A02:LX/3FZ;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "orca:authparam:email"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->email:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginErrorData:Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/facebook/auth/login/ui/LoginErrorData;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->scheduleCheckApprovalPoller()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mPollHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mPollRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resendCode(LX/3JT;LX/3FZ;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginApprovalResendCodeOperation:LX/3Ey;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3Ey;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/3Ey;->A02(LX/3JT;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginApprovalResendCodeOperation:LX/3Ey;

    .line 12
    .line 13
    iput-object p2, v3, LX/3Ey;->A02:LX/3FZ;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->mLoginApprovalResendCodeBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "login_approval_resend_code"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/3Ey;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
