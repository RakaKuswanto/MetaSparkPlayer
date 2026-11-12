.class public Lcom/facebook/arstudio/player/flm/FLMConsentActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RP;


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
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;->A00:Z

    .line 5
    .line 6
    sget v0, LX/2I6;->AYN:I

    .line 7
    .line 8
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;->A01:LX/0RP;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "launch_effect_list_when_exit"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;->A00:Z

    .line 18
    .line 19
    const v0, 0x7f0c0021

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090175

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090177

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f090555

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f11020d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const-string v0, "Required view with ID %s not found. Either your layout is missing the ID you requested, or you want to use getOptionalView. Only use getOptionalView if you\'re sure that you need logic that depends on whether a particular child view exists."

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;->A00:Z

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
