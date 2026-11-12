.class public abstract LX/48X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/48g;

.field public static final A01:LX/48g;

.field public static final A02:LX/48g;

.field public static final A03:LX/48g;

.field public static final A04:LX/48g;

.field public static final A05:LX/48g;

.field public static final A06:LX/48g;

.field public static final A07:LX/48g;

.field public static final A08:LX/48g;

.field public static final A09:LX/48g;

.field public static final A0A:LX/48g;

.field public static final A0B:LX/48g;

.field public static final A0C:LX/48f;

.field public static final A0D:LX/48f;

.field public static final A0E:LX/48f;

.field public static final A0F:LX/48f;

.field public static final A0G:LX/48f;

.field public static final A0H:LX/48f;

.field public static final A0I:LX/48f;

.field public static final A0J:LX/48f;

.field public static final A0K:LX/48f;

.field public static final A0L:LX/48W;

.field public static final A0M:LX/48W;

.field public static final A0N:LX/48W;

.field public static final A0O:LX/48W;

.field public static final A0P:LX/48W;

.field public static final A0Q:LX/48W;

.field public static final A0R:LX/48W;

.field public static final A0S:LX/48W;

.field public static final A0T:LX/48W;

.field public static final A0U:LX/48W;

.field public static final A0V:LX/48W;

.field public static final A0W:LX/48W;

.field public static final A0X:LX/48W;

.field public static final A0Y:LX/48W;

.field public static final A0Z:LX/48W;

.field public static final A0a:LX/48e;

.field public static final A0b:LX/48e;

.field public static final A0c:LX/48e;

.field public static final A0d:LX/48d;

.field public static final A0e:LX/48d;

.field public static final A0f:LX/48d;

.field public static final A0g:LX/48d;

.field public static final A0h:LX/48d;

.field public static final A0i:LX/48d;

.field public static final A0j:LX/48d;

.field public static final A0k:LX/48d;

.field public static final A0l:LX/48d;

.field public static final A0m:LX/48d;

.field public static final A0n:LX/48c;

.field public static final A0o:LX/48b;

.field public static final A0p:LX/48b;

.field public static final A0q:LX/48b;

.field public static final A0r:LX/48b;

.field public static final A0s:LX/48a;

.field public static final A0t:LX/48n;

.field public static final A0u:LX/48l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 1
    .line 2
    new-instance v0, LX/48g;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/48X;->A05:LX/48g;

    .line 8
    .line 9
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 10
    .line 11
    new-instance v0, LX/48g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/48X;->A01:LX/48g;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    new-instance v0, LX/48e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/48e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/48X;->A0c:LX/48e;

    .line 26
    .line 27
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    .line 29
    new-instance v0, LX/48f;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/48X;->A0C:LX/48f;

    .line 35
    .line 36
    const-string v1, "START_SAFE_BROWSING"

    .line 37
    .line 38
    new-instance v0, LX/48d;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/48X;->A0m:LX/48d;

    .line 44
    .line 45
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 46
    .line 47
    new-instance v0, LX/48d;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/48X;->A0d:LX/48d;

    .line 53
    .line 54
    const-string v1, "SAFE_BROWSING_ALLOWLIST"

    .line 55
    .line 56
    new-instance v0, LX/48d;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/48X;->A0e:LX/48d;

    .line 62
    .line 63
    new-instance v0, LX/48d;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/48X;->A0f:LX/48d;

    .line 69
    .line 70
    new-instance v0, LX/48d;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/48X;->A0g:LX/48d;

    .line 76
    .line 77
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 78
    .line 79
    new-instance v0, LX/48d;

    .line 80
    .line 81
    invoke-direct {v0, v1, v1}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/48X;->A0i:LX/48d;

    .line 85
    .line 86
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 87
    .line 88
    new-instance v0, LX/48f;

    .line 89
    .line 90
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/48X;->A0D:LX/48f;

    .line 94
    .line 95
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 96
    .line 97
    new-instance v0, LX/48f;

    .line 98
    .line 99
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/48X;->A0F:LX/48f;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 105
    .line 106
    new-instance v0, LX/48f;

    .line 107
    .line 108
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/48X;->A0G:LX/48f;

    .line 112
    .line 113
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 114
    .line 115
    new-instance v0, LX/48f;

    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/48X;->A0H:LX/48f;

    .line 121
    .line 122
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 123
    .line 124
    new-instance v0, LX/48f;

    .line 125
    .line 126
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/48X;->A0E:LX/48f;

    .line 130
    .line 131
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 132
    .line 133
    new-instance v0, LX/48f;

    .line 134
    .line 135
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/48X;->A0I:LX/48f;

    .line 139
    .line 140
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 141
    .line 142
    new-instance v0, LX/48g;

    .line 143
    .line 144
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/48X;->A04:LX/48g;

    .line 148
    .line 149
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 150
    .line 151
    new-instance v0, LX/48g;

    .line 152
    .line 153
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/48X;->A03:LX/48g;

    .line 157
    .line 158
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 159
    .line 160
    new-instance v0, LX/48f;

    .line 161
    .line 162
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, LX/48X;->A0J:LX/48f;

    .line 166
    .line 167
    const-string v1, "SAFE_BROWSING_HIT"

    .line 168
    .line 169
    new-instance v0, LX/48d;

    .line 170
    .line 171
    invoke-direct {v0, v1, v1}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/48X;->A0h:LX/48d;

    .line 175
    .line 176
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 177
    .line 178
    new-instance v0, LX/48f;

    .line 179
    .line 180
    invoke-direct {v0, v1, v1}, LX/48f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/48X;->A0K:LX/48f;

    .line 184
    .line 185
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 186
    .line 187
    new-instance v0, LX/48g;

    .line 188
    .line 189
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, LX/48X;->A0B:LX/48g;

    .line 193
    .line 194
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 195
    .line 196
    new-instance v0, LX/48g;

    .line 197
    .line 198
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, LX/48X;->A0A:LX/48g;

    .line 202
    .line 203
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 204
    .line 205
    new-instance v0, LX/48d;

    .line 206
    .line 207
    invoke-direct {v0, v1, v1}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/48X;->A0j:LX/48d;

    .line 211
    .line 212
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 213
    .line 214
    new-instance v0, LX/48d;

    .line 215
    .line 216
    invoke-direct {v0, v1, v1}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, LX/48X;->A0k:LX/48d;

    .line 220
    .line 221
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 222
    .line 223
    new-instance v0, LX/48d;

    .line 224
    .line 225
    invoke-direct {v0, v1, v1}, LX/48d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, LX/48X;->A0l:LX/48d;

    .line 229
    .line 230
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 231
    .line 232
    new-instance v0, LX/48g;

    .line 233
    .line 234
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, LX/48X;->A08:LX/48g;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 240
    .line 241
    new-instance v0, LX/48g;

    .line 242
    .line 243
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, LX/48X;->A07:LX/48g;

    .line 247
    .line 248
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 249
    .line 250
    new-instance v0, LX/48W;

    .line 251
    .line 252
    invoke-direct {v0, v1, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, LX/48X;->A0Y:LX/48W;

    .line 256
    .line 257
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 258
    .line 259
    new-instance v0, LX/48g;

    .line 260
    .line 261
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, LX/48X;->A09:LX/48g;

    .line 265
    .line 266
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 267
    .line 268
    new-instance v0, LX/48g;

    .line 269
    .line 270
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, LX/48X;->A00:LX/48g;

    .line 274
    .line 275
    const-string v1, "POST_WEB_MESSAGE"

    .line 276
    .line 277
    new-instance v0, LX/48g;

    .line 278
    .line 279
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, LX/48X;->A02:LX/48g;

    .line 283
    .line 284
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 285
    .line 286
    new-instance v0, LX/48g;

    .line 287
    .line 288
    invoke-direct {v0, v1, v1}, LX/48g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, LX/48X;->A06:LX/48g;

    .line 292
    .line 293
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 294
    .line 295
    new-instance v0, LX/48e;

    .line 296
    .line 297
    invoke-direct {v0, v1, v1}, LX/48e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, LX/48X;->A0b:LX/48e;

    .line 301
    .line 302
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 303
    .line 304
    new-instance v0, LX/48e;

    .line 305
    .line 306
    invoke-direct {v0, v1, v1}, LX/48e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, LX/48X;->A0a:LX/48e;

    .line 310
    .line 311
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 312
    .line 313
    new-instance v0, LX/48b;

    .line 314
    .line 315
    invoke-direct {v0, v1, v1}, LX/48b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, LX/48X;->A0p:LX/48b;

    .line 319
    .line 320
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 321
    .line 322
    new-instance v0, LX/48b;

    .line 323
    .line 324
    invoke-direct {v0, v1, v1}, LX/48b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, LX/48X;->A0r:LX/48b;

    .line 328
    .line 329
    new-instance v0, LX/48c;

    .line 330
    .line 331
    invoke-direct {v0}, LX/48c;-><init>()V

    .line 332
    .line 333
    .line 334
    sput-object v0, LX/48X;->A0n:LX/48c;

    .line 335
    .line 336
    new-instance v0, LX/48l;

    .line 337
    .line 338
    invoke-direct {v0}, LX/48l;-><init>()V

    .line 339
    .line 340
    .line 341
    sput-object v0, LX/48X;->A0u:LX/48l;

    .line 342
    .line 343
    new-instance v0, LX/48n;

    .line 344
    .line 345
    invoke-direct {v0}, LX/48n;-><init>()V

    .line 346
    .line 347
    .line 348
    sput-object v0, LX/48X;->A0t:LX/48n;

    .line 349
    .line 350
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 351
    .line 352
    new-instance v0, LX/48b;

    .line 353
    .line 354
    invoke-direct {v0, v1, v1}, LX/48b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, LX/48X;->A0q:LX/48b;

    .line 358
    .line 359
    new-instance v0, LX/48Y;

    .line 360
    .line 361
    invoke-direct {v0}, LX/48Y;-><init>()V

    .line 362
    .line 363
    .line 364
    sput-object v0, LX/48X;->A0s:LX/48a;

    .line 365
    .line 366
    const-string v2, "PROXY_OVERRIDE"

    .line 367
    .line 368
    const-string v1, "PROXY_OVERRIDE:3"

    .line 369
    .line 370
    new-instance v0, LX/48W;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v0, LX/48X;->A0T:LX/48W;

    .line 376
    .line 377
    const-string v2, "MULTI_PROCESS"

    .line 378
    .line 379
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 380
    .line 381
    new-instance v0, LX/48W;

    .line 382
    .line 383
    invoke-direct {v0, v2, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, LX/48X;->A0R:LX/48W;

    .line 387
    .line 388
    const-string v1, "FORCE_DARK"

    .line 389
    .line 390
    new-instance v0, LX/48b;

    .line 391
    .line 392
    invoke-direct {v0, v1, v1}, LX/48b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v0, LX/48X;->A0o:LX/48b;

    .line 396
    .line 397
    const-string v2, "FORCE_DARK_STRATEGY"

    .line 398
    .line 399
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 400
    .line 401
    new-instance v0, LX/48W;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v0, LX/48X;->A0O:LX/48W;

    .line 407
    .line 408
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 409
    .line 410
    new-instance v0, LX/48W;

    .line 411
    .line 412
    invoke-direct {v0, v1, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, LX/48X;->A0Z:LX/48W;

    .line 416
    .line 417
    const-string v2, "DOCUMENT_START_SCRIPT"

    .line 418
    .line 419
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 420
    .line 421
    new-instance v0, LX/48W;

    .line 422
    .line 423
    invoke-direct {v0, v2, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, LX/48X;->A0M:LX/48W;

    .line 427
    .line 428
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 429
    .line 430
    new-instance v0, LX/48W;

    .line 431
    .line 432
    invoke-direct {v0, v1, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, LX/48X;->A0U:LX/48W;

    .line 436
    .line 437
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 438
    .line 439
    new-instance v0, LX/48W;

    .line 440
    .line 441
    invoke-direct {v0, v1, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, LX/48X;->A0Q:LX/48W;

    .line 445
    .line 446
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 447
    .line 448
    new-instance v0, LX/48W;

    .line 449
    .line 450
    invoke-direct {v0, v1, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sput-object v0, LX/48X;->A0N:LX/48W;

    .line 454
    .line 455
    const-string v1, "GET_COOKIE_INFO"

    .line 456
    .line 457
    new-instance v0, LX/48W;

    .line 458
    .line 459
    invoke-direct {v0, v1, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sput-object v0, LX/48X;->A0P:LX/48W;

    .line 463
    .line 464
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 465
    .line 466
    new-instance v0, LX/48W;

    .line 467
    .line 468
    invoke-direct {v0, v1, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput-object v0, LX/48X;->A0V:LX/48W;

    .line 472
    .line 473
    const-string v1, "USER_AGENT_METADATA"

    .line 474
    .line 475
    new-instance v0, LX/48W;

    .line 476
    .line 477
    invoke-direct {v0, v1, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, LX/48X;->A0W:LX/48W;

    .line 481
    .line 482
    new-instance v0, LX/48I;

    .line 483
    .line 484
    invoke-direct {v0}, LX/48I;-><init>()V

    .line 485
    .line 486
    .line 487
    sput-object v0, LX/48X;->A0S:LX/48W;

    .line 488
    .line 489
    const-string v2, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 490
    .line 491
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 492
    .line 493
    new-instance v0, LX/48W;

    .line 494
    .line 495
    invoke-direct {v0, v2, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, LX/48X;->A0L:LX/48W;

    .line 499
    .line 500
    const-string v2, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 501
    .line 502
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 503
    .line 504
    new-instance v0, LX/48W;

    .line 505
    .line 506
    invoke-direct {v0, v2, v1}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, LX/48X;->A0X:LX/48W;

    .line 510
    .line 511
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 4

    .line 0
    sget-object v0, LX/48Z;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/48q;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/48Z;

    .line 28
    .line 29
    iget-object v0, v0, LX/48Z;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/48q;

    .line 62
    .line 63
    check-cast v1, LX/48Z;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/48Z;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LX/48Z;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_5
    const-string v0, "Unknown feature "

    .line 82
    .line 83
    invoke-static {v0, p0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
