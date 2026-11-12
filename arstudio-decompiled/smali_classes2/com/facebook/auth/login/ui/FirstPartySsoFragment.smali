.class public Lcom/facebook/auth/login/ui/FirstPartySsoFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/2iy;
.implements LX/32i;


# static fields
.field public static final AFTER_SSO_BYPASSED_CLASS_KEY:Ljava/lang/String; = "sso_bypassed_class"

.field public static final FB_USER_ID:Ljava/lang/String; = "fb_user_id"

.field public static final FROM_SSO_SCREEN_KEY:Ljava/lang/String; = "from_sso_screen"

.field public static final SHOW_GENERIC_BIZAPP_SSO_MESSAGE:Ljava/lang/String; = "show-bizapp-sso-generic-message"

.field public static final TAG:Ljava/lang/String; = "FirstPartySsoFragment"

.field public static final WITH_SSO_AVAILABLE_KEY:Ljava/lang/String; = "with_sso_available"


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public final authDataStore:LX/2Pc;

.field public authenticateOperation:LX/2FE;

.field public fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

.field public mErrorDialogs:LX/2vW;

.field public mFirstPartySsoEnabledProvider:LX/0VC;

.field public mIsDebrickeratorInitiatedLogin:Z

.field public final mMessengerSsoLoginUtil:LX/0RP;

.field public final mPerfTestConfig:LX/0RP;

.field public mProduct:LX/0IM;

.field public final mSsoLoginUtil:LX/0RP;

.field public mViewControl:LX/2vr;

.field public monitor:LX/1ou;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A05()LX/2Pc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authDataStore:LX/2Pc;

    .line 8
    .line 9
    sget v0, LX/2I6;->AYZ:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mSsoLoginUtil:LX/0RP;

    .line 16
    .line 17
    sget v1, LX/2I6;->AYY:I

    .line 18
    .line 19
    new-instance v0, LX/3FX;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(LX/0Mt;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mMessengerSsoLoginUtil:LX/0RP;

    .line 25
    .line 26
    sget v0, LX/2I6;->A5p:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mPerfTestConfig:LX/0RP;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/FirstPartySsoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->afterLoginSuccess()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private afterLoginSuccess()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getIAuthAnalyticsLoggerSocket()LX/1zS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, v0, LX/1zR;->A00:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result-object v0

    .line 21
    check-cast v0, LX/1zS;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/3FR;->A02(LX/1zS;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authComplete()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private authComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->monitor:LX/1ou;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ou;->A00()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private checkRedirectionAndUpdateSession()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->maybeRedirectToDifferentActivity()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mViewControl:LX/2vr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/2vr;->setSsoSessionInfo(Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->isFirstTimeLoginAfterDebrickeratorCleanup()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mIsDebrickeratorInitiatedLogin:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mProduct:LX/0IM;

    .line 24
    .line 25
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->isTokenFromMessengerAm()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f1101ba

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/32G;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/32G;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->login(LX/2Ek;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private decorateNavigationActionBuilder(LX/333;LX/0RP;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mViewControl:LX/2vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2vr;->setCustomAnimations(LX/333;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->shouldUseFacebookConnect(LX/0RP;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LX/333;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    const-string/jumbo v1, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static getAuthAnalyticsLoggerProps()LX/1zT;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Xj;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Xj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getIAuthAnalyticsLoggerSocket()LX/1zS;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1zS;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1zS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private getIntentForSsoFailure(LX/0RP;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 1
    .line 2
    new-instance v0, LX/333;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/333;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->decorateNavigationActionBuilder(LX/333;LX/0RP;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/333;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    return-object v0
.end method

.method private getNavigationClassFromConfig(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getFragmentConfig()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private getPostSsoIntent(Z)Landroid/content/Intent;
    .locals 4

    .line 0
    const-string/jumbo v0, "sso_bypassed_class"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getNavigationClassFromConfig(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/333;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/333;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget v0, LX/2I6;->AYb:I

    .line 17
    .line 18
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->decorateNavigationActionBuilder(LX/333;LX/0RP;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LX/333;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string/jumbo v0, "from_sso_screen"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "with_sso_available"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "fb_user_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method private isFirstTimeLoginAfterDebrickeratorCleanup()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "insta_crash_remedy_log"

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private isTokenFromMessengerAm()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 6
    .line 7
    iget v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "com.facebook.messenger"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
.end method

.method public static synthetic lambda$showSSOGenericError$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private login(LX/2Ek;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/2FE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2FE;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authDataStore:LX/2Pc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2Pc;->Ant()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "accessToken"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/2FE;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/2FE;->A02(LX/2Ek;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/2FE;

    .line 33
    .line 34
    const-string/jumbo v1, "auth_sso"

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v3, v0, v1}, LX/2FE;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private maybeRedirectToDifferentActivity()Z
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authDataStore:LX/2Pc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v7

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mPerfTestConfig:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-boolean v0, LX/2Xp;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    sget v0, LX/2I6;->AYb:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->shouldUseFacebookConnect(LX/0RP;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mProduct:LX/0IM;

    .line 41
    .line 42
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/0IM;->TALK:LX/0IM;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mSsoLoginUtil:LX/0RP;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/1ka;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, v6, LX/1ka;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v6, LX/1ka;->A00:Landroid/content/ContentResolver;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v0}, LX/2vY;->A01(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :goto_0
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    return v7

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mMessengerSsoLoginUtil:LX/0RP;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2vZ;

    .line 107
    .line 108
    invoke-static {v0}, LX/2vZ;->A00(LX/2vZ;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->redirectAfterSsoUnavailable()V

    .line 114
    .line 115
    .line 116
    return v7
.end method

.method private shouldUseFacebookConnect(LX/0RP;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/0X2;->A1V(LX/0RP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mProduct:LX/0IM;

    .line 7
    .line 8
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0IM;->TALK:LX/0IM;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mSsoLoginUtil:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/1ka;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v7, LX/1ka;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v7, LX/1ka;->A00:Landroid/content/ContentResolver;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6, v0}, LX/2vY;->A01(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    const-string v1, "SSO"

    .line 64
    .line 65
    const-string v0, "User is not logged into %s, or there was an error retrieving the session."

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mMessengerSsoLoginUtil:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2vZ;

    .line 78
    .line 79
    invoke-static {v0}, LX/2vZ;->A00(LX/2vZ;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method private showSSOGenericError()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/2yh;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/2yh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f110104

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v4, LX/2yZ;->A01:LX/3Ub;

    .line 21
    .line 22
    iput-object v0, v3, LX/3Ub;->A06:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f110106

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/0Yu;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/2yh;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    iput-object v2, v3, LX/3Ub;->A09:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v0, v3, LX/3Ub;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f110105

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2vw;

    .line 59
    .line 60
    invoke-direct {v0}, LX/2vw;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/2yh;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    iput-object v1, v3, LX/3Ub;->A07:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object v0, v3, LX/3Ub;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/2yZ;->A02()LX/3Ya;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public afterLoginError(Lcom/facebook/fbservice/service/ServiceException;LX/0RP;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mViewControl:LX/2vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2vr;->onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 8
    .line 9
    sget-object v0, LX/26P;->API_ERROR:LX/26P;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getIAuthAnalyticsLoggerSocket()LX/1zS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v3, v0, LX/1zR;->A00:I

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1zS;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/3FR;->A02(LX/1zS;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v0, 0xbe

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->redirectAfterSsoFailure(Lcom/facebook/fbservice/service/ServiceException;LX/0RP;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string/jumbo v0, "show-bizapp-sso-generic-message"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->showSSOGenericError()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v3, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mErrorDialogs:LX/2vW;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/2vz;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, LX/2vz;-><init>(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, LX/2vW;->A00(Landroid/content/Context;LX/2vz;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public synthetic analyticsProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public doLogin(LX/2Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->login(LX/2Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "login_sso"

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

.method public getOperationType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "auth_sso"

    return-object v0
.end method

.method public getPrivacyContext()LX/2uz;
    .locals 1

    .line 0
    invoke-static {}, LX/2uz;->A00()LX/2uz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public goToSwitchAccount()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getPostSsoIntent(Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic lambda$showSSOGenericError$0$com-facebook-auth-login-ui-FirstPartySsoFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->redirectAfterSsoUnavailable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->checkRedirectionAndUpdateSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    const-class v0, LX/32i;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->createView(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/2vr;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mViewControl:LX/2vr;

    .line 16
    .line 17
    return-object v1
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mProduct:LX/0IM;

    .line 8
    .line 9
    sget v0, LX/2I6;->AJz:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ou;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->monitor:LX/1ou;

    .line 18
    .line 19
    sget v1, LX/2I6;->AYa:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2vW;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mErrorDialogs:LX/2vW;

    .line 32
    .line 33
    const-string/jumbo v0, "authenticateOperation"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/2FE;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/2FE;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/2FE;

    .line 41
    .line 42
    sget v0, LX/2I6;->AYb:I

    .line 43
    .line 44
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/0ZC;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, p0}, LX/0ZC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/2FE;->A02:LX/2Ei;

    .line 55
    .line 56
    const-string v1, "FirstPartySsoFragment"

    .line 57
    .line 58
    const-string/jumbo v0, "onFragmentCreate"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getAuthStateMachineConfig()LX/2vk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->listener:LX/2vx;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->maybeRedirectToDifferentActivity()Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onNavigableResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->monitor:LX/1ou;

    .line 1
    .line 2
    iget-object v1, v0, LX/1ou;->A01:LX/25W;

    .line 3
    .line 4
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.SHOWING_LOGIN_UI"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0X6;->A1I(LX/25W;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->checkRedirectionAndUpdateSession()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public redirectAfterSsoFailure(Lcom/facebook/fbservice/service/ServiceException;LX/0RP;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getIntentForSsoFailure(LX/0RP;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->populateParameterBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public redirectAfterSsoUnavailable()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getPostSsoIntent(Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
