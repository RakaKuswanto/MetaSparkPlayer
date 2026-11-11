.class public Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/4hR;


# instance fields
.field public A00:LX/4hJ;

.field public A01:LX/0Na;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00:LX/4hJ;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const v1, 0x7f120227

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4hJ;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00:LX/4hJ;

    .line 15
    .line 16
    const v1, 0x7f120226

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/4hJ;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v1, 0x7f120221

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/4hJ;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00:LX/4hJ;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, LX/4hJ;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->A6X:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A01:LX/0Na;

    .line 7
    .line 8
    const v0, 0x7f0d00ca

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a04ab

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4hJ;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/4hJ;-><init>(Landroid/view/View;LX/4hR;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00:LX/4hJ;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Aao(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3eT;->A03:LX/1b2;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f120224

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00:LX/4hJ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4hJ;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00:LX/4hJ;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4hJ;->A01()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00:LX/4hJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4hJ;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
