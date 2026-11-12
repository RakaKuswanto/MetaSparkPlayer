.class public final LX/0bj;
.super LX/02j;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookDialogFragment"


# instance fields
.field public A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/02j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0bj;->A00:Landroid/app/Dialog;

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
    invoke-static {v0, v1, v1}, LX/3nd;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/0ax;)Landroid/content/Intent;

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
    iput-boolean v0, p0, LX/02j;->A08:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/0bj;->A00:Landroid/app/Dialog;

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
    iget-object v1, p0, LX/0bj;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/0bK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/0bK;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0bK;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/02j;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0bj;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    if-nez v0, :cond_6

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
    move-result-object v2

    .line 15
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/3nd;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x133529d

    .line 32
    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string/jumbo v0, "is_fallback"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "action"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string/jumbo v0, "params"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v1, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Lcom/facebook/FacebookSdk;->A02(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 92
    .line 93
    new-instance v0, LX/0ax;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo v0, "url"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v0, v1, v3

    .line 127
    .line 128
    const-string/jumbo v0, "fb%s://bridge/"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 136
    .line 137
    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/0b6;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/0b6;-><init>(LX/0bj;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/0bK;->A04:LX/0a2;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-nez v5, :cond_3

    .line 149
    .line 150
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_3
    new-instance v2, LX/0b5;

    .line 155
    .line 156
    invoke-direct {v2, p0}, LX/0b5;-><init>(LX/0bj;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "app_id"

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-object v0, v3, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v0, "access_token"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    new-instance v1, LX/0bK;

    .line 178
    .line 179
    invoke-direct {v1, v4, v5, v2, v6}, LX/0bK;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0a2;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iput-object v1, p0, LX/0bj;->A00:Landroid/app/Dialog;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/070;->A03(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/02j;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
