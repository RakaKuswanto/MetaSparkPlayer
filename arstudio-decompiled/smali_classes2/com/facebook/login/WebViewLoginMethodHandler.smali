.class public final Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2Op;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

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
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

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
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A02:LX/0pJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0pJ;->getNativeProtocolAudience()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "default_audience"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    const-string v2, "access_token"

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v1, "TOKEN"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "1"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/22z;

    .line 92
    .line 93
    invoke-direct {v3, p1, p0}, LX/22z;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/WebViewLoginMethodHandler;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "facebook.com"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/2Sz;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ".facebook.com"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/2Sz;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "https://facebook.com"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/2Sz;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "https://.facebook.com"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/2Sz;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    :try_start_0
    const-string/jumbo v2, "init"

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-string v9, "e2e"

    .line 153
    .line 154
    invoke-virtual {p0, v9, v0}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v2, "oauth"

    .line 168
    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    const-string v0, "context"

    .line 173
    .line 174
    invoke-static {v4, v0}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/facebook/FacebookSdk;->A02(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    const-string v0, "applicationId"

    .line 186
    .line 187
    invoke-static {v8, v0}, Lcom/facebook/internal/Validate;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->A01:Z

    .line 193
    .line 194
    const-string/jumbo v1, "redirect_uri"

    .line 195
    .line 196
    .line 197
    const-string v0, "fbconnect://success"

    .line 198
    .line 199
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "client_id"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v1, "response_type"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "token,signed_request"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "return_scopes"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "true"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    const-string v1, "auth_type"

    .line 231
    .line 232
    const-string/jumbo v0, "rerequest"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    new-instance v0, LX/2Op;

    .line 239
    .line 240
    invoke-direct {v0, v4, v5, v3, v2}, LX/2Op;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/1tl;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A00:LX/2Op;

    .line 244
    .line 245
    new-instance v3, LX/2R6;

    .line 246
    .line 247
    invoke-direct {v3}, LX/2R6;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A00:LX/2Op;

    .line 255
    .line 256
    iput-object v0, v3, LX/2R6;->A00:Landroid/app/Dialog;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "FacebookDialogFragment"

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v2
.end method

.method public final A07(Landroid/os/Bundle;LX/1tj;Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v1, "e2e"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p3, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v1, LX/26J;->WEB_VIEW:LX/26J;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/login/LoginMethodHandler;->A01(Landroid/os/Bundle;LX/26J;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "TOKEN"

    .line 70
    .line 71
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch LX/1tj; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, p2, LX/1uh;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 100
    .line 101
    const-string v8, "User canceled log in."

    .line 102
    .line 103
    sget-object v7, LX/23w;->CANCEL:LX/23w;

    .line 104
    .line 105
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/23w;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginMethodHandler;->A03(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iput-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v0, p2, LX/2A5;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast p2, LX/2A5;

    .line 139
    .line 140
    iget-object v4, p2, LX/2A5;->error:LX/2Q6;

    .line 141
    .line 142
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    iget v0, v4, LX/2Q6;->A00:I

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const-string v0, "%d"

    .line 155
    .line 156
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 167
    .line 168
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move-object v1, v5

    .line 174
    goto :goto_1
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
