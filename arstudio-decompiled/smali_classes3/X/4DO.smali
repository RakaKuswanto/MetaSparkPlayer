.class public final LX/4DO;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/4DP;


# direct methods
.method public constructor <init>(LX/4DP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4DO;->A00:LX/4DP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 15

    .line 0
    iget-object v2, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    instance-of v0, v2, LX/4FJ;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    move-object/from16 v14, p5

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    check-cast v2, LX/4FJ;

    .line 15
    .line 16
    instance-of v0, v10, Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    move-object v9, v10

    .line 22
    check-cast v9, Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 23
    .line 24
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v1, v9, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/4FR;

    .line 39
    .line 40
    if-eqz v6, :cond_e

    .line 41
    .line 42
    iget-object v5, v2, LX/4FJ;->A00:Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A05:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A05:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    :cond_0
    invoke-static {v12, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A00:LX/6K8;

    .line 83
    .line 84
    invoke-static {v0, v1, v4}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    iget-object v0, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A00:LX/6K8;

    .line 89
    .line 90
    invoke-static {v0, v11, v4}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    if-eqz v11, :cond_c

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v10, "://"

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v10, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v10, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x3

    .line 163
    if-ne v1, v0, :cond_2

    .line 164
    .line 165
    invoke-static {v2, v4}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v6, LX/4FR;->A00:LX/4FL;

    .line 177
    .line 178
    iget-object v0, v0, LX/4FL;->A02:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Set;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    const-class v2, Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 189
    .line 190
    new-array v1, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v1, v7

    .line 193
    .line 194
    const-string v0, "PAL call %s not handled"

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v14}, Landroid/webkit/JsResult;->cancel()V

    .line 200
    .line 201
    .line 202
    :goto_1
    const/4 v0, 0x1

    .line 203
    return v0

    .line 204
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/4FS;

    .line 219
    .line 220
    iget-object v3, v9, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A02:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "callId"

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-le v0, v4, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x40

    .line 243
    .line 244
    if-ne v1, v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    :cond_6
    move-object v3, v2

    .line 261
    :cond_7
    iget-object v5, v9, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A02:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "exc"

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-le v0, v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x40

    .line 284
    .line 285
    if-ne v1, v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    :cond_8
    move-object v5, v2

    .line 302
    :cond_9
    iget-object v10, v9, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A02:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "retval"

    .line 305
    .line 306
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    if-eqz v10, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-le v0, v4, :cond_a

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/16 v0, 0x40

    .line 325
    .line 326
    if-ne v1, v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :cond_a
    const-string v0, "null"

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const-class v2, Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 350
    .line 351
    const-string v1, "Exception was returned by js: %s"

    .line 352
    .line 353
    new-array v0, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v5, v0, v7

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v1, v6, LX/4FS;->A00:LX/4FL;

    .line 361
    .line 362
    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v0, v1, LX/4FL;->A00:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/20C;

    .line 370
    .line 371
    monitor-exit v1

    .line 372
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    const-class v2, Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 375
    .line 376
    const-string v1, "js called native_return with callId %s but no call with that callId was made."

    .line 377
    .line 378
    new-array v0, v4, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v0, v7

    .line 381
    .line 382
    invoke-static {v2, v1, v0}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 388
    .line 389
    new-array v1, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object p3, v1, v7

    .line 392
    .line 393
    const-string v0, "FacebookWebViewDoNotUse bridge call %s failed"

    .line 394
    .line 395
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A00:LX/6K8;

    .line 400
    .line 401
    const-string v0, "com.facebook.webview.FacebookWebViewDoNotUse"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2, v3}, LX/6K8;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_d
    move-object v2, v3

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw v0

    .line 414
    :cond_e
    const/4 v0, 0x0

    .line 415
    return v0

    .line 416
    :cond_f
    iget-object v9, v2, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 417
    .line 418
    move-object/from16 v13, p4

    .line 419
    .line 420
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4DP;->A00(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4DP;->A01(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DP;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->A00:LX/4DP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/4DP;->A02(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
