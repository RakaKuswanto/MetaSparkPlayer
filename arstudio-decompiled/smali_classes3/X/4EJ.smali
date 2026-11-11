.class public LX/4EJ;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/06M;

.field public A02:LX/4EK;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:LX/4EL;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4EL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4EL;-><init>(LX/4EJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4EJ;->A05:LX/4EL;

    .line 9
    .line 10
    new-instance v0, LX/4EN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4EN;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/4EN;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/4EN;->A00()LX/4EK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4EJ;->A02:LX/4EK;

    .line 23
    .line 24
    const-string v0, "SecureWebView"

    .line 25
    .line 26
    iput-object v0, p0, LX/4EJ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/4EJ;->A06:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/4EJ;->getSecureSettings()LX/4C8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/4C8;->A01()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0IC;

    .line 38
    .line 39
    invoke-direct {v1}, LX/0IC;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4EJ;->A03:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v1, p0, LX/4EJ;->A01:LX/06M;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/4EJ;->A04:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(LX/4DP;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4EJ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4EJ;->A01:LX/06M;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "webview.SecureWebView"

    .line 10
    .line 11
    const-string v0, "WebChromeClient has been set already"

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4EJ;->A04:Z

    .line 18
    .line 19
    new-instance v0, LX/4DO;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/4DO;-><init>(LX/4DP;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getSecureJsBridgeAuth()LX/4EL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EJ;->A05:LX/4EL;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecureSettings()LX/4C8;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4C8;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4C8;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/4EK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EJ;->A02:LX/4EK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/4EJ;->A02:LX/4EK;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v6, v3, LX/4EK;->A00:LX/06M;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v6, p1, v5}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v1, "WebViewUriHandler"

    .line 17
    .line 18
    const-string v0, "Uri cannot be parsed so we block it."

    .line 19
    .line 20
    invoke-interface {v6, v1, v0, v7}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v5, :cond_c

    .line 30
    .line 31
    iget-object v0, p0, LX/4EJ;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "execute"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    iget-object v0, v3, LX/4EK;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/4GA;

    .line 70
    .line 71
    iget-object v0, v10, LX/4GA;->A03:LX/4GK;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/4GK;->A00(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v10, LX/4GA;->A01:LX/4GL;

    .line 80
    .line 81
    iget-object v0, v0, LX/4GL;->A00:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v11, v10, LX/4GA;->A02:LX/4GI;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    iget-object v0, v11, LX/4GI;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v8}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v0, v11, LX/4GI;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v11}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    and-int/2addr v8, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, LX/4GA;->A00:LX/03V;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, LX/03V;->A06(Ljava/lang/String;)LX/03V;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-static {v6, p1, v5}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "WebViewUriHandler"

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    const-string v0, "Uri cannot be parsed so we block it."

    .line 183
    .line 184
    :goto_3
    invoke-interface {v6, v4, v0, v7}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    iget-object v0, v3, LX/4EK;->A01:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/4GK;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, LX/4GK;->A00(Landroid/net/Uri;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "cannot parse"

    .line 228
    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    :cond_9
    if-nez v2, :cond_a

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    :cond_a
    const-string v1, "Uri is blocked, scheme: "

    .line 236
    .line 237
    const-string v0, " , authority: "

    .line 238
    .line 239
    invoke-static {v1, v3, v0, v2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/4GK;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p2, v0}, LX/4GK;->A00(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/4EJ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v4

    .line 19
    .line 20
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-lt v4, v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :cond_1
    iget-object v0, p0, LX/4EJ;->A06:Landroid/content/Context;

    .line 41
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
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-lt v4, v3, :cond_3

    .line 74
    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v3

    .line 86
    iget-object v2, p0, LX/4EJ;->A00:Ljava/lang/String;

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v1, v4

    .line 91
    .line 92
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 93
    .line 94
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_1
    :cond_4
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    sget-object v1, LX/4GG;->A00:LX/4GK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, LX/4EJ;->setCookieStrings(Ljava/lang/String;LX/4GK;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/4GK;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4EJ;->setCookieStrings(Ljava/lang/String;LX/4GK;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setReporter(LX/06M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4EJ;->A01:LX/06M;

    .line 1
    .line 2
    return-void
.end method
