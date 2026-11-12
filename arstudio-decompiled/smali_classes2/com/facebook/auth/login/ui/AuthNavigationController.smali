.class public Lcom/facebook/auth/login/ui/AuthNavigationController;
.super Lcom/facebook/base/fragment/AbstractNavigableFragmentController;
.source ""


# static fields
.field public static final AUTH_STATE_MACHINE_CONFIG:Ljava/lang/String; = "auth_state_machine_config"

.field public static final STUB_LOGOUT_CONFIG:LX/2w0;


# instance fields
.field public config:LX/2vk;

.field public mFirstAuthFragment:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2w2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2w2;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2w0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2w0;-><init>(LX/2Ek;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/auth/login/ui/AuthNavigationController;->STUB_LOGOUT_CONFIG:LX/2w0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getConfiguration()LX/2vk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->config:LX/2vk;

    .line 1
    .line 2
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

.method public isFirstAuthFragment()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->mFirstAuthFragment:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->mFirstAuthFragment:Z

    .line 5
    .line 6
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "auth_state_machine_config"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/auth/login/ui/AuthNavigationController;->STUB_LOGOUT_CONFIG:LX/2w0;

    .line 14
    .line 15
    new-instance v0, LX/2vk;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/2vk;-><init>(Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;LX/2w0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->config:LX/2vk;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->config:LX/2vk;

    .line 4
    .line 5
    iget-object v2, v0, LX/2vk;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    iget-object v0, v0, LX/2vk;->A02:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "auth_state_machine_config"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setConfiguration(LX/2vk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->config:LX/2vk;

    .line 1
    .line 2
    return-void
.end method

.method public start(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->mFirstAuthFragment:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->start(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
