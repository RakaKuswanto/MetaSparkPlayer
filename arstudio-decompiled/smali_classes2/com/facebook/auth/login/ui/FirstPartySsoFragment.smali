.class public Lcom/facebook/auth/login/ui/FirstPartySsoFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/3Ic;
.implements LX/3Fl;


# static fields
.field public static final AFTER_SSO_BYPASSED_CLASS_KEY:Ljava/lang/String; = "sso_bypassed_class"

.field public static final FB_USER_ID:Ljava/lang/String; = "fb_user_id"

.field public static final FROM_SSO_SCREEN_KEY:Ljava/lang/String; = "from_sso_screen"

.field public static final SHOW_GENERIC_BIZAPP_SSO_MESSAGE:Ljava/lang/String; = "show-bizapp-sso-generic-message"

.field public static final TAG:Ljava/lang/String; = "FirstPartySsoFragment"

.field public static final WITH_SSO_AVAILABLE_KEY:Ljava/lang/String; = "with_sso_available"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final authDataStore:LX/1vc;

.field public authenticateOperation:LX/3Ey;

.field public fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

.field public mErrorDialogs:LX/35A;

.field public mFirstPartySsoEnabledProvider:LX/0Gd;

.field public mIsDebrickeratorInitiatedLogin:Z

.field public final mMessengerSsoLoginUtil:LX/0Na;

.field public final mPerfTestConfig:LX/0Na;

.field public mProduct:LX/0JU;

.field public final mSsoLoginUtil:LX/0Na;

.field public mViewControl:LX/3FX;

.field public monitor:LX/2Uk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authDataStore:LX/1vc;

    .line 12
    .line 13
    sget v0, LX/2eq;->Agp:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mSsoLoginUtil:LX/0Na;

    .line 20
    .line 21
    sget v1, LX/2eq;->Ago:I

    .line 22
    .line 23
    new-instance v0, LX/1zT;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mMessengerSsoLoginUtil:LX/0Na;

    .line 29
    .line 30
    sget v0, LX/2eq;->A8o:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mPerfTestConfig:LX/0Na;

    .line 37
    .line 38
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
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getIAuthAnalyticsLoggerSocket()LX/2Jq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, v0, LX/2Jm;->A00:I

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
    move-result-object v0

    .line 21
    check-cast v0, LX/2Jq;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/3e4;->A03(LX/2Jq;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authComplete()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private authComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->monitor:LX/2Uk;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mViewControl:LX/3FX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/3FX;->setSsoSessionInfo(Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;)V

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
    iget-object v1, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mProduct:LX/0JU;

    .line 24
    .line 25
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

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
    const v1, 0x7f1201ed

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/3f0;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/3f0;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->login(LX/3JT;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private decorateNavigationActionBuilder(LX/3FR;LX/0Na;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mViewControl:LX/3FX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3FX;->setCustomAnimations(LX/3FR;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->shouldUseFacebookConnect(LX/0Na;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LX/3FR;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static getAuthAnalyticsLoggerProps()LX/2Js;
    .locals 2

    .line 0
    const/4 v1, 0x0

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

.method private getIntentForSsoFailure(LX/0Na;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 1
    .line 2
    new-instance v0, LX/3FR;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3FR;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->decorateNavigationActionBuilder(LX/3FR;LX/0Na;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/3FR;->A00:Landroid/content/Intent;

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
    new-instance v2, LX/3FR;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/3FR;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget v1, LX/2eq;->Agr:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v2, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->decorateNavigationActionBuilder(LX/3FR;LX/0Na;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LX/3FR;->A00:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string/jumbo v0, "from_sso_screen"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "with_sso_available"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "fb_user_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
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
    const-string v0, "com.facebook.messenger"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
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

.method private login(LX/3JT;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/3Ey;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authDataStore:LX/1vc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1vc;->ApA()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    const-string v0, "accessToken"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/3Ey;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3Ey;->A02(LX/3JT;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/3Ey;

    .line 32
    .line 33
    const-string v1, "auth_sso"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/3Ey;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authDataStore:LX/1vc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mPerfTestConfig:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-boolean v0, LX/1ib;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    sget v1, LX/2eq;->Agr:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->shouldUseFacebookConnect(LX/0Na;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mProduct:LX/0JU;

    .line 45
    .line 46
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/0JU;->TALK:LX/0JU;

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mSsoLoginUtil:LX/0Na;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/2de;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v6, LX/2de;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v6, LX/2de;->A00:Landroid/content/ContentResolver;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v0}, LX/23x;->A01(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :goto_0
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->fb4aSessionInfo:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    return v7

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mMessengerSsoLoginUtil:LX/0Na;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/24G;

    .line 111
    .line 112
    invoke-static {v0}, LX/24G;->A00(LX/24G;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->redirectAfterSsoUnavailable()V

    .line 118
    .line 119
    .line 120
    return v7
.end method

.method private shouldUseFacebookConnect(LX/0Na;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mProduct:LX/0JU;

    .line 7
    .line 8
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0JU;->TALK:LX/0JU;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mSsoLoginUtil:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/2de;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v7, LX/2de;->A01:Ljava/util/List;

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
    invoke-static {v5}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v7, LX/2de;->A00:Landroid/content/ContentResolver;

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
    invoke-static {v1, v6, v0}, LX/23x;->A01(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mMessengerSsoLoginUtil:LX/0Na;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/24G;

    .line 78
    .line 79
    invoke-static {v0}, LX/24G;->A00(LX/24G;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

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
    new-instance v4, LX/3ec;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/3ec;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12013e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v4, LX/3eq;->A01:LX/3ed;

    .line 21
    .line 22
    iput-object v0, v3, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f120140

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
    new-instance v0, LX/1mn;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/3ec;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    iput-object v2, v3, LX/3ed;->A09:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v0, v3, LX/3ed;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f12013f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/3Fo;

    .line 59
    .line 60
    invoke-direct {v0}, LX/3Fo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/3ec;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    iput-object v1, v3, LX/3ed;->A07:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object v0, v3, LX/3ed;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/3eq;->A02()LX/3fB;

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
.method public afterLoginError(Lcom/facebook/fbservice/service/ServiceException;LX/0Na;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mViewControl:LX/3FX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3FX;->onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 8
    .line 9
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

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
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getIAuthAnalyticsLoggerSocket()LX/2Jq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v3, v0, LX/2Jm;->A00:I

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Jm;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/2Jq;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/3e4;->A03(LX/2Jq;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0xbe

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->redirectAfterSsoFailure(Lcom/facebook/fbservice/service/ServiceException;LX/0Na;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string/jumbo v0, "show-bizapp-sso-generic-message"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->showSSOGenericError()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mErrorDialogs:LX/35A;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/3Fr;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, LX/3Fr;-><init>(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LX/35A;->A00(Landroid/content/Context;LX/3Fr;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public doLogin(LX/3JT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->login(LX/3JT;)V

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

    const-string v0, "auth_sso"

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
    const-class v0, LX/3Fl;

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
    check-cast v0, LX/3FX;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mViewControl:LX/3FX;

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
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mProduct:LX/0JU;

    .line 8
    .line 9
    sget v0, LX/2eq;->AJz:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Uk;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->monitor:LX/2Uk;

    .line 18
    .line 19
    sget v1, LX/2eq;->Agq:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/35A;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->mErrorDialogs:LX/35A;

    .line 32
    .line 33
    const-string v0, "authenticateOperation"

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3Ey;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/3Ey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/3Ey;

    .line 40
    .line 41
    sget v1, LX/2eq;->Agr:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->authenticateOperation:LX/3Ey;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/1sp;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, p0}, LX/1sp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/3Ey;->A02:LX/3FZ;

    .line 60
    .line 61
    const-string v1, "FirstPartySsoFragment"

    .line 62
    .line 63
    const-string/jumbo v0, "onFragmentCreate"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getAuthStateMachineConfig()LX/3FJ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->listener:LX/3CC;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->maybeRedirectToDifferentActivity()Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public onNavigableResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->monitor:LX/2Uk;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Uk;->A00:LX/34m;

    .line 3
    .line 4
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.SHOWING_LOGIN_UI"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/34m;->A00(LX/34m;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->checkRedirectionAndUpdateSession()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public redirectAfterSsoFailure(Lcom/facebook/fbservice/service/ServiceException;LX/0Na;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->getIntentForSsoFailure(LX/0Na;)Landroid/content/Intent;

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
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
