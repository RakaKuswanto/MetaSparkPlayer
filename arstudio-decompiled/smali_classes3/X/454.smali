.class public final LX/454;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/457;


# direct methods
.method public constructor <init>(LX/457;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/454;->A00:LX/457;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v2, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    instance-of v0, v2, LX/47o;

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
    check-cast v2, LX/47o;

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
    check-cast v6, LX/47s;

    .line 39
    .line 40
    if-eqz v6, :cond_e

    .line 41
    .line 42
    iget-object v5, v2, LX/47o;->A00:Lcom/facebook/webview/FacebookWebViewDoNotUse;

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
    invoke-static {v12, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

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
    iget-object v0, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A00:LX/6Ym;

    .line 83
    .line 84
    invoke-static {v0, v1, v4}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    iget-object v0, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A00:LX/6Ym;

    .line 89
    .line 90
    invoke-static {v0, v11, v4}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

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
    invoke-static {v1, v10, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v10, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v4}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

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
    iget-object v0, v6, LX/47s;->A00:LX/47p;

    .line 177
    .line 178
    iget-object v0, v0, LX/47p;->A02:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v3, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const-class v2, Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 187
    .line 188
    new-array v1, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v1, v7

    .line 191
    .line 192
    const-string v0, "PAL call %s not handled"

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v14}, Landroid/webkit/JsResult;->cancel()V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/47t;

    .line 217
    .line 218
    iget-object v3, v9, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A02:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "callId"

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-le v0, v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v0, 0x40

    .line 241
    .line 242
    if-ne v1, v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    :cond_6
    move-object v3, v2

    .line 259
    :cond_7
    iget-object v5, v9, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A02:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "exc"

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-le v0, v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v0, 0x40

    .line 282
    .line 283
    if-ne v1, v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_9

    .line 298
    .line 299
    :cond_8
    move-object v5, v2

    .line 300
    :cond_9
    iget-object v10, v9, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A02:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "retval"

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    if-eqz v10, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-le v0, v4, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v0, 0x40

    .line 323
    .line 324
    if-ne v1, v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    :cond_a
    const-string v0, "null"

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    xor-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    const-class v2, Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 348
    .line 349
    const-string v1, "Exception was returned by js: %s"

    .line 350
    .line 351
    new-array v0, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v5, v0, v7

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v1, v6, LX/47t;->A00:LX/47p;

    .line 359
    .line 360
    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, v1, LX/47p;->A00:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/4BM;

    .line 368
    .line 369
    monitor-exit v1

    .line 370
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    const-class v2, Lcom/facebook/webview/FacebookWebViewDoNotUse;

    .line 373
    .line 374
    const-string v1, "js called native_return with callId %s but no call with that callId was made."

    .line 375
    .line 376
    new-array v0, v4, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v3, v0, v7

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    .line 387
    new-array v1, v4, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object p3, v1, v7

    .line 390
    .line 391
    const-string v0, "FacebookWebViewDoNotUse bridge call %s failed"

    .line 392
    .line 393
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v1, v5, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A00:LX/6Ym;

    .line 398
    .line 399
    const-string v0, "com.facebook.webview.FacebookWebViewDoNotUse"

    .line 400
    .line 401
    invoke-virtual {v1, v0, v2, v3}, LX/6Ym;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_d
    move-object v2, v3

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0

    .line 412
    :cond_e
    const/4 v0, 0x0

    .line 413
    return v0

    .line 414
    :cond_f
    iget-object v9, v2, LX/457;->A00:Landroid/webkit/WebChromeClient;

    .line 415
    .line 416
    move-object/from16 v13, p4

    .line 417
    .line 418
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/457;->A00(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/457;->A01(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    iget-object v0, v0, LX/457;->A00:Landroid/webkit/WebChromeClient;

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
    iget-object v0, p0, LX/454;->A00:LX/457;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/457;->A02(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
