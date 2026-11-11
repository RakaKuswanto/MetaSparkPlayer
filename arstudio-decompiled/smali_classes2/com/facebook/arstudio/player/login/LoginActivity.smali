.class public Lcom/facebook/arstudio/player/login/LoginActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

.field public A01:Z

.field public A02:Ljava/lang/Class;

.field public A03:Z

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/1sa;


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
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A06:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A05:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->Agf:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A04:LX/0Na;

    .line 28
    .line 29
    new-instance v0, LX/1UO;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A07:LX/1sa;

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
.method public final A0K(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x7f0d0023

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const-string/jumbo v1, "launch_effect_list_when_exit"

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A01:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a039f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Sf;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string/jumbo v2, "orca:loginparam:LoginFragmentState"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A02:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A03:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-class v1, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;

    .line 75
    .line 76
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 81
    .line 82
    invoke-direct {v6, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;

    .line 86
    .line 87
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 92
    .line 93
    invoke-direct {v5, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;

    .line 97
    .line 98
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-class v1, Lcom/facebook/arstudio/player/login/PlayerSilentLoginViewGroup;

    .line 108
    .line 109
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 138
    .line 139
    .line 140
    const-class v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    .line 149
    const-class v0, Lcom/facebook/auth/login/ui/SilentLoginFragment;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v2}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v0, 0x7f1201f6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/3f0;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, LX/3f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/3Hr;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/3Hr;-><init>(LX/3JT;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/3FJ;

    .line 177
    .line 178
    invoke-direct {v2, v0, v3}, LX/3FJ;-><init>(LX/3Hr;Lcom/google/common/collect/ImmutableMap;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/3Fq;

    .line 182
    .line 183
    invoke-direct {v1, p0}, LX/3Fq;-><init>(Lcom/facebook/arstudio/player/login/LoginActivity;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/facebook/auth/login/ui/AuthNavigationController;->config:LX/3FJ;

    .line 189
    .line 190
    iput-object v1, v0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->selfListener:LX/3iL;

    .line 191
    .line 192
    iput-boolean v4, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A03:Z

    .line 193
    .line 194
    :cond_3
    iget-object v3, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A06:LX/0Na;

    .line 195
    .line 196
    invoke-static {v3}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, LX/3eT;->A0b:LX/1b2;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v1, v2, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A07:LX/1sa;

    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const-string v0, "can\'t find the fragment by R.id.login_fragment_controller"

    .line 217
    .line 218
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
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
    const-string v3, "com.facebook.fragment.FRAGMENT_ACTION"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A02:Ljava/lang/Class;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->start(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3e4;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
