.class public Lcom/facebook/arstudio/player/TermsPolicyActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A00:LX/0RP;

    .line 8
    .line 9
    const-string/jumbo v2, "launch_effect_list_when_exit"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A01:Z

    .line 24
    .line 25
    const v0, 0x7f0c0026

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f09017d

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f09017a

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f090176

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A00:LX/0RP;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3bB;->A0a:LX/28F;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A01:Z

    .line 4
    .line 5
    const-string/jumbo v0, "launch_effect_list_when_exit"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
