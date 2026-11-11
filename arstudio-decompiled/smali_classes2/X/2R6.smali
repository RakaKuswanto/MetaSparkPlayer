.class public final LX/2R6;
.super LX/02T;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookDialogFragment"


# instance fields
.field public A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/02T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2R6;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v1}, LX/2WD;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1tj;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/02T;->A08:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/2R6;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2R6;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/2Op;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/2Op;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2Op;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/02T;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2R6;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2WD;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "is_fallback"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string/jumbo v0, "params"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v6}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v1, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lcom/facebook/FacebookSdk;->A02(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 68
    .line 69
    new-instance v0, LX/1tj;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    const-string/jumbo v0, "url"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    const-string v0, "fb%s://bridge/"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 106
    .line 107
    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/1up;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/1up;-><init>(LX/2R6;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/2Op;->A04:LX/1tl;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_2
    new-instance v2, LX/1zu;

    .line 125
    .line 126
    invoke-direct {v2, p0}, LX/1zu;-><init>(LX/2R6;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "app_id"

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v0, v3, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "access_token"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v1, LX/2Op;

    .line 146
    .line 147
    invoke-direct {v1, v4, v5, v2, v6}, LX/2Op;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/1tl;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v1, p0, LX/2R6;->A00:Landroid/app/Dialog;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/06Z;->A03(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/02T;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
