.class public abstract Lcom/facebook/auth/login/ui/AuthFragmentBase;
.super Lcom/facebook/base/fragment/AbstractNavigableFragment;
.source ""

# interfaces
.implements LX/3H4;


# static fields
.field public static final SAVED_VIEW_CLASS_NAME:Ljava/lang/String; = "viewClassName"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public authStateMachineConfig:LX/3FJ;

.field public mFirstAuthFragment:Z

.field public final mSecureContextHelper:LX/0Na;

.field public viewClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AG4:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->mSecureContextHelper:LX/0Na;

    .line 10
    .line 11
    return-void
.end method

.method private getViewClass()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->viewClass:Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getFragmentConfig()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->viewClass:Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createView(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getViewClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x2

    .line 5
    new-array v1, v5, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v0, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object p1, v1, v3

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    aput-object p0, v1, v3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    const-string v2, "Unable to create "

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->viewClass:Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    const-string v1, "<unknown class>"

    .line 70
    .line 71
    goto :goto_0
.end method

.method public getAuthStateMachineConfig()LX/3FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->authStateMachineConfig:LX/3FJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthNavigationController;->config:LX/3FJ;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->authStateMachineConfig:LX/3FJ;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public getFragmentConfig()Lcom/facebook/auth/login/ui/AuthFragmentConfig;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getAuthStateMachineConfig()LX/3FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v1, LX/3FJ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 19
    .line 20
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

.method public isFirstAuthFragment()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->mFirstAuthFragment:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3e4;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/auth/login/ui/AuthNavigationController;->mFirstAuthFragment:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->mFirstAuthFragment:Z

    .line 12
    .line 13
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "viewClassName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->viewClass:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->viewClass:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3e4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->viewClass:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "viewClassName"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public redirectToPrevious()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->listener:LX/3CC;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/3CC;->Abm(Lcom/facebook/base/fragment/NavigableFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->redirectToStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public redirectToStart()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getAuthStateMachineConfig()LX/3FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/3FJ;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v0, LX/3FR;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3FR;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/3FR;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.facebook.fragment.CLEAR_BACK_STACK"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startNonFacebookActivity(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->mSecureContextHelper:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iT;

    .line 7
    .line 8
    iget-object v0, v0, LX/2iT;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Ic;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
