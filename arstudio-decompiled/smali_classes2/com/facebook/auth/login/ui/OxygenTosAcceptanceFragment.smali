.class public Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mTosAcceptanceChecker:LX/39j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
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

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Agh:I

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1zE;->A0C(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/39j;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;->mTosAcceptanceChecker:LX/39j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3Ho;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3Ho;-><init>(Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/39j;->A00(LX/0Sf;LX/3Ho;)LX/3FF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
