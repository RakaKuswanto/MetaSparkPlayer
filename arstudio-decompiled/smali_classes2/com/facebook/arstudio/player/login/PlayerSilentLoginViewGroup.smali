.class public Lcom/facebook/arstudio/player/login/PlayerSilentLoginViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""

# interfaces
.implements LX/3LB;


# instance fields
.field public final TOAST_TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3H4;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/3H4;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "PlayerSilentLoginViewGroup"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/PlayerSilentLoginViewGroup;->TOAST_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f0d0119

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4QS;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onLoginFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3Rv;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/3Rv;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Rv;->A06()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0Ye;->A0g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onLoginSuccess()V
    .locals 0

    return-void
.end method
