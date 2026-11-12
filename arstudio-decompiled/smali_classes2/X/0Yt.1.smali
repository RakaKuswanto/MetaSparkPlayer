.class public final LX/0Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Yt;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/0Yt;->A01:I

    .line 1
    .line 2
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/0Yt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f110232

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v0, "https://sparkar.facebook.com/ar-studio/learn/articles/face-hand-effects-privacy-notice-spark"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v0, Lcom/facebook/arstudio/player/webview/WebViewActivity;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "android.intent.extra.TITLE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :pswitch_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f110232

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v0, "https://facebook.com/privacy/policy"

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f110232

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v0, "https://sparkar.facebook.com/ar-studio/terms/"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v0, Lcom/facebook/arstudio/player/settings/PlayerPinSettingsActivity;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
