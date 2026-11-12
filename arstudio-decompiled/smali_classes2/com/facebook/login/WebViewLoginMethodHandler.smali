.class public final Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0bK;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 10

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "scope"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A02:LX/0yi;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0yi;->getNativeProtocolAudience()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "default_audience"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    const-string/jumbo v2, "access_token"

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v1, "TOKEN"

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "1"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/0ak;

    .line 95
    .line 96
    invoke-direct {v3, p1, p0}, LX/0ak;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/WebViewLoginMethodHandler;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "facebook.com"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0bS;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, ".facebook.com"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0bS;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "https://facebook.com"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0bS;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "https://.facebook.com"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0bS;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "0"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_2
    :try_start_0
    const-string/jumbo v2, "init"

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v9, "e2e"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v9, v0}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v2, "oauth"

    .line 173
    .line 174
    .line 175
    if-nez v8, :cond_3

    .line 176
    .line 177
    const-string/jumbo v0, "context"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v0}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/facebook/FacebookSdk;->A02(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 187
    .line 188
    .line 189
    sget-object v8, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_3
    const-string/jumbo v0, "applicationId"

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, Lcom/facebook/internal/Validate;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->A01:Z

    .line 200
    .line 201
    const-string/jumbo v1, "redirect_uri"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "fbconnect://success"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "client_id"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "response_type"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "token,signed_request"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "return_scopes"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "true"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    const-string/jumbo v1, "auth_type"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v0, "rerequest"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    new-instance v0, LX/0bK;

    .line 249
    .line 250
    invoke-direct {v0, v4, v5, v3, v2}, LX/0bK;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0a2;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A00:LX/0bK;

    .line 254
    .line 255
    new-instance v3, LX/0bj;

    .line 256
    .line 257
    invoke-direct {v3}, LX/0bj;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A00:LX/0bK;

    .line 265
    .line 266
    iput-object v0, v3, LX/0bj;->A00:Landroid/app/Dialog;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "FacebookDialogFragment"

    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v2
.end method

.method public final A07(Landroid/os/Bundle;LX/0ax;Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v1, "e2e"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p3, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v1, LX/0b1;->WEB_VIEW:LX/0b1;

    .line 21
    .line 22
    iget-object v0, p3, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/login/LoginMethodHandler;->A01(Landroid/os/Bundle;LX/0b1;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "TOKEN"

    .line 72
    .line 73
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_0
    .catch LX/0ax; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    instance-of v0, p2, LX/3nf;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 88
    .line 89
    const-string v8, "User canceled log in."

    .line 90
    .line 91
    sget-object v7, LX/0b4;->CANCEL:LX/0b4;

    .line 92
    .line 93
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 94
    .line 95
    move-object v9, v5

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/0b4;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iput-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v0, p2, LX/0b8;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p2, LX/0b8;

    .line 111
    .line 112
    iget-object v4, p2, LX/0b8;->error:LX/0bW;

    .line 113
    .line 114
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    iget v0, v4, LX/0bW;->A00:I

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const-string v0, "%d"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 139
    .line 140
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v1, v5

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginMethodHandler;->A03(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
