.class public Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mTosAcceptanceChecker:LX/2FA;


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

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AYR:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2FA;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;->mTosAcceptanceChecker:LX/2FA;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2w1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/2w1;-><init>(Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/2FA;->A00(LX/0VG;LX/2w1;)LX/2yC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
