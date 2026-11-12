.class public final Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field public static final A02:LX/0H1;


# instance fields
.field public A00:Z

.field public final A01:LX/0lu;


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
    const-string/jumbo v0, "com.android.chrome"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-string/jumbo v0, "com.sec.android.app.sbrowser"

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string/jumbo v0, "com.opera.browser"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, LX/0X4;->A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A02:LX/0H1;

    .line 24
    .line 25
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
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A01:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "MetaWebAuthenticationActivity"

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/0Hq;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "com.oculus"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A01:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3, p1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final A02()Z
    .locals 5

    .line 0
    new-instance v4, LX/0TO;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0TO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, v4, LX/0TO;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, v4, LX/0TO;->A00:J

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0TO;->A00()LX/0Q4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p0, v0, v0}, LX/0Q4;->A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z

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
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 9

    .line 0
    invoke-static {p0}, LX/0X6;->A1S(Landroid/app/Activity;)Z

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
    invoke-direct {p0}, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A02()Z

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
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "MetaWebAuthenticationActivity"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Invalid or empty base URI passed in"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

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
    move-result-object v6

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4}, LX/260;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "Runtime does not support Custom Tabs. Falling back to full browser activity."

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v8, "android.intent.action.VIEW"

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A02:LX/0H1;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 99
    .line 100
    :goto_0
    invoke-static {v0, v7}, LX/260;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :goto_1
    const-string/jumbo v0, "android.intent.category.BROWSABLE"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-string v0, "Runtime doesn\'t appear to support opening auth URL at all."

    .line 137
    .line 138
    invoke-direct {p0, v0}, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A00(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v0, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    :try_start_0
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/0Ao;->A04()LX/02K;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p0, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v3, "RegistrationCompletionUrlBrowserMissing. ActivityNotFoundException when attempting to open browser to "

    .line 169
    .line 170
    const-string v2, " and exception "

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x2e

    .line 177
    .line 178
    invoke-static {v3, v4, v2, v1, v0}, LX/004;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A00(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    new-instance v3, LX/25n;

    .line 193
    .line 194
    invoke-direct {v3}, LX/25n;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    iget-object v1, v3, LX/25n;->A01:Landroid/content/Intent;

    .line 199
    .line 200
    const-string/jumbo v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LX/25n;->A02()LX/1rb;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v3, LX/1rb;->A00:Landroid/content/Intent;

    .line 220
    .line 221
    sget-object v1, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A02:LX/0H1;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v4}, LX/260;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/260;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/1rb;->A01:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;->A02()Z

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
    invoke-static {v7, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v9, "etoken"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v8, "app_id"

    .line 65
    .line 66
    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v2, v6

    .line 73
    .line 74
    const-string v0, "Callback host %s does not match a supported host"

    .line 75
    .line 76
    :goto_3
    invoke-static {v7, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    const-string/jumbo v0, "account_link_auth"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "BASE_URI"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string/jumbo v2, "destination_url"

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-static {v8}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v3, "native_app_login_flow"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "fbcalcomet"

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v8}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "fbreauth"

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_6
    invoke-static {v8}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const-string/jumbo v3, "token"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "blob"

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    new-array v0, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :sswitch_1
    const-string/jumbo v0, "discord_oauth"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string/jumbo v3, "code"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, "state"

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :sswitch_2
    const-string/jumbo v0, "www.instagram.com"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const-string/jumbo v3, "force_logout"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "destination_url"

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :sswitch_3
    const-string/jumbo v0, "frl_login"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    const-string/jumbo v3, "token"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "blob"

    .line 232
    .line 233
    .line 234
    :goto_5
    const/4 v1, 0x2

    .line 235
    new-array v0, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :sswitch_4
    const-string/jumbo v0, "www.facebook.com"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    const-string/jumbo v3, "native_app_login_flow"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "extra_data"

    .line 254
    .line 255
    .line 256
    :goto_6
    const/4 v1, 0x4

    .line 257
    invoke-static {v8, v9, v1}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v3, v2}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_8
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    new-array v2, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v5, v2, v6}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "Callback uri %s does not have expected parameters"

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_8
    const/4 v1, 0x0

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_9
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "CALLBACK_URI_KEY"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_data_0
    .sparse-switch
        -0x76f5bcc5 -> :sswitch_0
        -0x7389e23c -> :sswitch_1
        -0x61a2c2d2 -> :sswitch_2
        0x4eed878a -> :sswitch_3
        0x63b19d50 -> :sswitch_4
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
