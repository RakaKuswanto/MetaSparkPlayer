.class public final LX/1uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final A00:LX/2Ie;


# direct methods
.method public constructor <init>(LX/2Ie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uB;->A00:LX/2Ie;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AN0(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-class v1, Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "orca:loginparam:LoginFragmentState"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v2}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AN1(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "orca:loginparam:LoginFragmentState"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v2}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AgR(Landroid/app/Activity;Z)V
    .locals 3

    .line 0
    const-class v1, Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "orca:loginparam:LoginFragmentState"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "orca:loginparam:PlatformSetResult"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8a2

    .line 26
    .line 27
    iget-object v0, p0, LX/1uB;->A00:LX/2Ie;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/2Ie;->A01:LX/0RP;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0KI;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v1}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
