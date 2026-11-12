.class public Lcom/facebook/arstudio/player/login/LoginActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

.field public A01:Z

.field public A02:Ljava/lang/Class;

.field public A03:Z

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/1DG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A03:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A01:Z

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A06:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A05:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->AYP:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A04:LX/0RP;

    .line 28
    .line 29
    new-instance v0, LX/0Xs;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A07:LX/1DG;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A02:Ljava/lang/Class;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0023

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string/jumbo v1, "launch_effect_list_when_exit"

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A01:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f090348

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0VG;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 41
    .line 42
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string/jumbo v2, "orca:loginparam:LoginFragmentState"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A02:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A03:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-class v1, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;

    .line 78
    .line 79
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v6, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 84
    .line 85
    invoke-direct {v6, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;

    .line 89
    .line 90
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v5, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;

    .line 100
    .line 101
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v1, Lcom/facebook/arstudio/player/login/PlayerSilentLoginViewGroup;

    .line 111
    .line 112
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 141
    .line 142
    .line 143
    const-class v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    const-class v0, Lcom/facebook/auth/login/ui/SilentLoginFragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v2}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v0, 0x7f1101c3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/32G;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, LX/32G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/2w0;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/2w0;-><init>(LX/2Ek;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/2vk;

    .line 180
    .line 181
    invoke-direct {v2, v0, v3}, LX/2vk;-><init>(LX/2w0;Lcom/google/common/collect/ImmutableMap;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/2xm;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LX/2xm;-><init>(Lcom/facebook/arstudio/player/login/LoginActivity;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 190
    .line 191
    iput-object v2, v0, Lcom/facebook/auth/login/ui/AuthNavigationController;->config:LX/2vk;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->selfListener:LX/2xo;

    .line 194
    .line 195
    iput-boolean v4, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A03:Z

    .line 196
    .line 197
    :cond_3
    iget-object v3, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A06:LX/0RP;

    .line 198
    .line 199
    invoke-static {v3}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, LX/3bB;->A0b:LX/28F;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v2, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A07:LX/1DG;

    .line 214
    .line 215
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    const-string/jumbo v0, "can\'t find the fragment by R.id.login_fragment_controller"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A01:Z

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

.method public final onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    const-string/jumbo v3, "com.facebook.fragment.FRAGMENT_ACTION"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A02:Ljava/lang/Class;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->start(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3FR;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
