.class public Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALGORITHMIC_DARKENING:LX/51M;

.field public static final CREATE_WEB_MESSAGE_CHANNEL:LX/51S;

.field public static final DISABLED_ACTION_MODE_MENU_ITEMS:LX/51R;

.field public static final DOCUMENT_START_SCRIPT:LX/51T;

.field public static final ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:LX/51T;

.field public static final FORCE_DARK:LX/51N;

.field public static final FORCE_DARK_STRATEGY:LX/51T;

.field public static final GET_COOKIE_INFO:LX/51T;

.field public static final GET_VARIATIONS_HEADER:LX/51T;

.field public static final GET_WEB_CHROME_CLIENT:LX/51Q;

.field public static final GET_WEB_VIEW_CLIENT:LX/51Q;

.field public static final GET_WEB_VIEW_RENDERER:LX/51N;

.field public static final MULTI_PROCESS:LX/51T;

.field public static final OFF_SCREEN_PRERASTER:LX/51S;

.field public static final POST_WEB_MESSAGE:LX/51S;

.field public static final PROXY_OVERRIDE:LX/51T;

.field public static final PROXY_OVERRIDE_REVERSE_BYPASS:LX/51T;

.field public static final RECEIVE_HTTP_ERROR:LX/51S;

.field public static final RECEIVE_WEB_RESOURCE_ERROR:LX/51S;

.field public static final REQUESTED_WITH_HEADER_ALLOW_LIST:LX/51T;

.field public static final SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:LX/51P;

.field public static final SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:LX/51P;

.field public static final SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:LX/51P;

.field public static final SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:LX/51P;

.field public static final SAFE_BROWSING_ENABLE:LX/51Q;

.field public static final SAFE_BROWSING_HIT:LX/51P;

.field public static final SAFE_BROWSING_PRIVACY_POLICY_URL:LX/51P;

.field public static final SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:LX/51P;

.field public static final SAFE_BROWSING_RESPONSE_PROCEED:LX/51P;

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:LX/51P;

.field public static final SERVICE_WORKER_BASIC_USAGE:LX/51R;

.field public static final SERVICE_WORKER_BLOCK_NETWORK_LOADS:LX/51R;

.field public static final SERVICE_WORKER_CACHE_MODE:LX/51R;

.field public static final SERVICE_WORKER_CONTENT_ACCESS:LX/51R;

.field public static final SERVICE_WORKER_FILE_ACCESS:LX/51R;

.field public static final SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:LX/51R;

.field public static final SHOULD_OVERRIDE_WITH_REDIRECTS:LX/51R;

.field public static final STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:LX/4xf;

.field public static final STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH:LX/4xg;

.field public static final START_SAFE_BROWSING:LX/51P;

.field public static final SUPPRESS_ERROR_PAGE:LX/51T;

.field public static final TRACING_CONTROLLER_BASIC_USAGE:LX/51O;

.field public static final VISUAL_STATE_CALLBACK:LX/51S;

.field public static final WEB_MESSAGE_ARRAY_BUFFER:LX/51T;

.field public static final WEB_MESSAGE_CALLBACK_ON_MESSAGE:LX/51S;

.field public static final WEB_MESSAGE_LISTENER:LX/51T;

.field public static final WEB_MESSAGE_PORT_CLOSE:LX/51S;

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:LX/51S;

.field public static final WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:LX/51S;

.field public static final WEB_RESOURCE_ERROR_GET_CODE:LX/51S;

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:LX/51S;

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:LX/51R;

.field public static final WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:LX/51N;

.field public static final WEB_VIEW_RENDERER_TERMINATE:LX/51N;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 1
    .line 2
    new-instance v0, LX/51S;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK:LX/51S;

    .line 8
    .line 9
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 10
    .line 11
    new-instance v0, LX/51S;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:LX/51S;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    new-instance v0, LX/51Q;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/51Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:LX/51Q;

    .line 26
    .line 27
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    .line 29
    new-instance v0, LX/51R;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:LX/51R;

    .line 35
    .line 36
    const-string v1, "START_SAFE_BROWSING"

    .line 37
    .line 38
    new-instance v0, LX/51P;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:LX/51P;

    .line 44
    .line 45
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 46
    .line 47
    new-instance v0, LX/51P;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:LX/51P;

    .line 53
    .line 54
    const-string v1, "SAFE_BROWSING_ALLOWLIST"

    .line 55
    .line 56
    new-instance v0, LX/51P;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:LX/51P;

    .line 62
    .line 63
    new-instance v0, LX/51P;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:LX/51P;

    .line 69
    .line 70
    new-instance v0, LX/51P;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:LX/51P;

    .line 76
    .line 77
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 78
    .line 79
    new-instance v0, LX/51P;

    .line 80
    .line 81
    invoke-direct {v0, v1, v1}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:LX/51P;

    .line 85
    .line 86
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 87
    .line 88
    new-instance v0, LX/51R;

    .line 89
    .line 90
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:LX/51R;

    .line 94
    .line 95
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 96
    .line 97
    new-instance v0, LX/51R;

    .line 98
    .line 99
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:LX/51R;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 105
    .line 106
    new-instance v0, LX/51R;

    .line 107
    .line 108
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:LX/51R;

    .line 112
    .line 113
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 114
    .line 115
    new-instance v0, LX/51R;

    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:LX/51R;

    .line 121
    .line 122
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 123
    .line 124
    new-instance v0, LX/51R;

    .line 125
    .line 126
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:LX/51R;

    .line 130
    .line 131
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 132
    .line 133
    new-instance v0, LX/51R;

    .line 134
    .line 135
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:LX/51R;

    .line 139
    .line 140
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 141
    .line 142
    new-instance v0, LX/51S;

    .line 143
    .line 144
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:LX/51S;

    .line 148
    .line 149
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 150
    .line 151
    new-instance v0, LX/51S;

    .line 152
    .line 153
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:LX/51S;

    .line 157
    .line 158
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 159
    .line 160
    new-instance v0, LX/51R;

    .line 161
    .line 162
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:LX/51R;

    .line 166
    .line 167
    const-string v1, "SAFE_BROWSING_HIT"

    .line 168
    .line 169
    new-instance v0, LX/51P;

    .line 170
    .line 171
    invoke-direct {v0, v1, v1}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:LX/51P;

    .line 175
    .line 176
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 177
    .line 178
    new-instance v0, LX/51R;

    .line 179
    .line 180
    invoke-direct {v0, v1, v1}, LX/51R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:LX/51R;

    .line 184
    .line 185
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 186
    .line 187
    new-instance v0, LX/51S;

    .line 188
    .line 189
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:LX/51S;

    .line 193
    .line 194
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 195
    .line 196
    new-instance v0, LX/51S;

    .line 197
    .line 198
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:LX/51S;

    .line 202
    .line 203
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 204
    .line 205
    new-instance v0, LX/51P;

    .line 206
    .line 207
    invoke-direct {v0, v1, v1}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:LX/51P;

    .line 211
    .line 212
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 213
    .line 214
    new-instance v0, LX/51P;

    .line 215
    .line 216
    invoke-direct {v0, v1, v1}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:LX/51P;

    .line 220
    .line 221
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 222
    .line 223
    new-instance v0, LX/51P;

    .line 224
    .line 225
    invoke-direct {v0, v1, v1}, LX/51P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:LX/51P;

    .line 229
    .line 230
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 231
    .line 232
    new-instance v0, LX/51S;

    .line 233
    .line 234
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:LX/51S;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 240
    .line 241
    new-instance v0, LX/51S;

    .line 242
    .line 243
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:LX/51S;

    .line 247
    .line 248
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 249
    .line 250
    new-instance v0, LX/51T;

    .line 251
    .line 252
    invoke-direct {v0, v1, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_ARRAY_BUFFER:LX/51T;

    .line 256
    .line 257
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 258
    .line 259
    new-instance v0, LX/51S;

    .line 260
    .line 261
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:LX/51S;

    .line 265
    .line 266
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 267
    .line 268
    new-instance v0, LX/51S;

    .line 269
    .line 270
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:LX/51S;

    .line 274
    .line 275
    const-string v1, "POST_WEB_MESSAGE"

    .line 276
    .line 277
    new-instance v0, LX/51S;

    .line 278
    .line 279
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:LX/51S;

    .line 283
    .line 284
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 285
    .line 286
    new-instance v0, LX/51S;

    .line 287
    .line 288
    invoke-direct {v0, v1, v1}, LX/51S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:LX/51S;

    .line 292
    .line 293
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 294
    .line 295
    new-instance v0, LX/51Q;

    .line 296
    .line 297
    invoke-direct {v0, v1, v1}, LX/51Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:LX/51Q;

    .line 301
    .line 302
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 303
    .line 304
    new-instance v0, LX/51Q;

    .line 305
    .line 306
    invoke-direct {v0, v1, v1}, LX/51Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:LX/51Q;

    .line 310
    .line 311
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 312
    .line 313
    new-instance v0, LX/51N;

    .line 314
    .line 315
    invoke-direct {v0, v1, v1}, LX/51N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:LX/51N;

    .line 319
    .line 320
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 321
    .line 322
    new-instance v0, LX/51N;

    .line 323
    .line 324
    invoke-direct {v0, v1, v1}, LX/51N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:LX/51N;

    .line 328
    .line 329
    new-instance v0, LX/51O;

    .line 330
    .line 331
    invoke-direct {v0}, LX/51O;-><init>()V

    .line 332
    .line 333
    .line 334
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:LX/51O;

    .line 335
    .line 336
    new-instance v0, LX/4xf;

    .line 337
    .line 338
    invoke-direct {v0}, LX/4xf;-><init>()V

    .line 339
    .line 340
    .line 341
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:LX/4xf;

    .line 342
    .line 343
    new-instance v0, LX/4xg;

    .line 344
    .line 345
    invoke-direct {v0}, LX/4xg;-><init>()V

    .line 346
    .line 347
    .line 348
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH:LX/4xg;

    .line 349
    .line 350
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 351
    .line 352
    new-instance v0, LX/51N;

    .line 353
    .line 354
    invoke-direct {v0, v1, v1}, LX/51N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:LX/51N;

    .line 358
    .line 359
    new-instance v0, LX/51K;

    .line 360
    .line 361
    invoke-direct {v0}, LX/51K;-><init>()V

    .line 362
    .line 363
    .line 364
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ALGORITHMIC_DARKENING:LX/51M;

    .line 365
    .line 366
    const-string v2, "PROXY_OVERRIDE"

    .line 367
    .line 368
    const-string v1, "PROXY_OVERRIDE:3"

    .line 369
    .line 370
    new-instance v0, LX/51T;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:LX/51T;

    .line 376
    .line 377
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 378
    .line 379
    new-instance v0, LX/51T;

    .line 380
    .line 381
    invoke-direct {v0, v1, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:LX/51T;

    .line 385
    .line 386
    const-string v2, "MULTI_PROCESS"

    .line 387
    .line 388
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 389
    .line 390
    new-instance v0, LX/51T;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:LX/51T;

    .line 396
    .line 397
    const-string v1, "FORCE_DARK"

    .line 398
    .line 399
    new-instance v0, LX/51N;

    .line 400
    .line 401
    invoke-direct {v0, v1, v1}, LX/51N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:LX/51N;

    .line 405
    .line 406
    const-string v2, "FORCE_DARK_STRATEGY"

    .line 407
    .line 408
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 409
    .line 410
    new-instance v0, LX/51T;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:LX/51T;

    .line 416
    .line 417
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 418
    .line 419
    new-instance v0, LX/51T;

    .line 420
    .line 421
    invoke-direct {v0, v1, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:LX/51T;

    .line 425
    .line 426
    const-string v2, "DOCUMENT_START_SCRIPT"

    .line 427
    .line 428
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 429
    .line 430
    new-instance v0, LX/51T;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DOCUMENT_START_SCRIPT:LX/51T;

    .line 436
    .line 437
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 438
    .line 439
    new-instance v0, LX/51T;

    .line 440
    .line 441
    invoke-direct {v0, v1, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE_REVERSE_BYPASS:LX/51T;

    .line 445
    .line 446
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 447
    .line 448
    new-instance v0, LX/51T;

    .line 449
    .line 450
    invoke-direct {v0, v1, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_VARIATIONS_HEADER:LX/51T;

    .line 454
    .line 455
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 456
    .line 457
    new-instance v0, LX/51T;

    .line 458
    .line 459
    invoke-direct {v0, v1, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:LX/51T;

    .line 463
    .line 464
    const-string v1, "GET_COOKIE_INFO"

    .line 465
    .line 466
    new-instance v0, LX/51T;

    .line 467
    .line 468
    invoke-direct {v0, v1, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_COOKIE_INFO:LX/51T;

    .line 472
    .line 473
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 474
    .line 475
    new-instance v0, LX/51T;

    .line 476
    .line 477
    invoke-direct {v0, v1, v1}, LX/51T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_ALLOW_LIST:LX/51T;

    .line 481
    .line 482
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static isStartupFeatureSupported(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 268435456
    sget-object v0, LX/4xd;->A02:Ljava/util/Set;

    .line 268435457
    .line 268435458
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {p0, v0, p1}, Landroidx/webkit/internal/WebViewFeatureInternal;->isStartupFeatureSupported(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method public static isStartupFeatureSupported(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4xd;

    .line 19
    .line 20
    iget-object v0, v1, LX/4xd;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4xd;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/4xd;->A01(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_4
    const-string v0, "Unknown feature "

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    sget-object v0, LX/51L;->A02:Ljava/util/Set;

    .line 268435457
    .line 268435458
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {p0, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method public static isSupported(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/51U;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/51L;

    .line 22
    .line 23
    iget-object v0, v0, LX/51L;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/51U;

    .line 56
    .line 57
    check-cast v1, LX/51L;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/51L;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, LX/51L;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_5
    const-string v0, "Unknown feature "

    .line 76
    .line 77
    invoke-static {v0, p0}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
