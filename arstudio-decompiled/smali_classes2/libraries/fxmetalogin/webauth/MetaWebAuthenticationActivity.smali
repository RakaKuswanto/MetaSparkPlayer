.class public final Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field public static final A02:LX/0Hj;


# instance fields
.field public A00:Z

.field public final A01:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x3

    .line 3
    new-array v2, v3, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "com.android.chrome"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const-string v0, "com.sec.android.app.sbrowser"

    .line 10
    .line 11
    aput-object v0, v2, v4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.opera.browser"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/0Yi;->A0P([Ljava/lang/Object;I)LX/0Hj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A02:LX/0Hj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A00:Z

    .line 5
    .line 6
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A01:LX/1Nm;

    .line 11
    .line 12
    return-void
.end method

.method private final A00()Z
    .locals 5

    .line 0
    new-instance v4, LX/01M;

    .line 1
    .line 2
    invoke-direct {v4}, LX/01M;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, v4, LX/01M;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, v4, LX/01M;->A00:J

    .line 11
    .line 12
    invoke-virtual {v4}, LX/01M;->A00()LX/018;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p0, v0, v0}, LX/018;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06M;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "MetaWebAuthenticationActivity"

    .line 24
    .line 25
    const-string v0, "Caller of activity is not trusted"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/0Yi;->A1R(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BASE_URI"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v8, "MetaWebAuthenticationActivity"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Invalid or empty base URI passed in"

    .line 35
    .line 36
    invoke-static {v8, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v9}, Landroid/app/Activity;->setResult(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, LX/2db;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "Runtime does not support Custom Tabs. Falling back to full browser activity."

    .line 68
    .line 69
    invoke-static {v8, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "android.intent.action.VIEW"

    .line 73
    .line 74
    invoke-static {v7}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v6, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A02:LX/0Hj;

    .line 79
    .line 80
    invoke-static {v5}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v6}, LX/2db;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const-string v1, "Runtime doesn\'t appear to support opening auth URL at all."

    .line 105
    .line 106
    invoke-static {v8, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A01:LX/1Nm;

    .line 110
    .line 111
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v8, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0AO;->A03()LX/01u;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4, v3}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    new-instance v3, LX/2dP;

    .line 154
    .line 155
    invoke-direct {v3}, LX/2dP;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    iget-object v1, v3, LX/2dP;->A00:Landroid/content/Intent;

    .line 160
    .line 161
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/2dP;->A01()LX/1un;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v0, LX/1un;->A00:Landroid/content/Intent;

    .line 176
    .line 177
    sget-object v1, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A02:LX/0Hj;

    .line 178
    .line 179
    invoke-static {v4, v5}, LX/2db;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/2db;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v7, "MetaWebAuthenticationActivity"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "Callback host is null"

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    const/4 v4, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v9, "etoken"

    .line 62
    .line 63
    const-string v8, "app_id"

    .line 64
    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v2, v6

    .line 71
    .line 72
    const-string v0, "Callback host %s does not match a supported host"

    .line 73
    .line 74
    :goto_3
    invoke-static {v7, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string/jumbo v0, "www.facebook.com"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string/jumbo v3, "native_app_login_flow"

    .line 88
    .line 89
    .line 90
    const-string v2, "extra_data"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :sswitch_1
    const-string/jumbo v0, "frl_login"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string/jumbo v3, "token"

    .line 103
    .line 104
    .line 105
    const-string v2, "blob"

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :sswitch_2
    const-string/jumbo v0, "www.instagram.com"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string/jumbo v3, "force_logout"

    .line 118
    .line 119
    .line 120
    const-string v2, "destination_url"

    .line 121
    .line 122
    :goto_4
    const/4 v1, 0x4

    .line 123
    invoke-static {v8, v9, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3, v2}, LX/0Ye;->A1Q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :sswitch_3
    const-string v0, "discord_oauth"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v3, "code"

    .line 140
    .line 141
    const-string/jumbo v2, "state"

    .line 142
    .line 143
    .line 144
    :goto_5
    const/4 v1, 0x2

    .line 145
    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_9

    .line 155
    :sswitch_4
    const-string v0, "account_link_auth"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "BASE_URI"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v2, "destination_url"

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string/jumbo v3, "native_app_login_flow"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "fbcalcomet"

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "fbreauth"

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :cond_5
    :goto_7
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    new-array v2, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v5, v2, v6}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "Callback uri %s does not have expected parameters"

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_6
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    const-string/jumbo v3, "token"

    .line 258
    .line 259
    .line 260
    const-string v2, "blob"

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    new-array v0, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    const/4 v1, 0x0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_9
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "CALLBACK_URI_KEY"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, -0x1

    .line 294
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    nop

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x76f5bcc5 -> :sswitch_4
        -0x7389e23c -> :sswitch_3
        -0x61a2c2d2 -> :sswitch_2
        0x4eed878a -> :sswitch_1
        0x63b19d50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A00:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A00:Z

    .line 15
    .line 16
    return-void
.end method
