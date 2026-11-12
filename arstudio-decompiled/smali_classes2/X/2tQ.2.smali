.class public final LX/2tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "IS_BWP_1P_ENABLED"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "IS_BWP_3P_ENABLED"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    iput-boolean v1, p0, LX/2tQ;->A09:Z

    .line 23
    .line 24
    const-string v1, "BWP_API_KEY_COOKIE_NAME"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    const-string/jumbo v0, "x-aa-h-api-key"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2tQ;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const-string v0, "BWP_API_KEY_TTL"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/2tQ;->A00:J

    .line 49
    .line 50
    const-string v1, "BWP_ACCESS_TOKEN_COOKIE_NAME"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    const-string/jumbo v0, "x-aa-h-bearer-token"

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2tQ;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "BWP_1P_COOKIE_DOMAIN"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    const-string/jumbo v0, "web.shop-external.amazon"

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2tQ;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "BWP_3P_COOKIE_DOMAIN"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    const-string/jumbo v0, "order.buywithprime.amazon.com"

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/2tQ;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "BWP_1P_ALLOWED_DOMAINS"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const-string/jumbo v1, "shop-external.amazon"

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, "\\s+"

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/3Gx;

    .line 116
    .line 117
    invoke-direct {v0, v5}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v0, v3, [Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, ","

    .line 129
    .line 130
    invoke-static {v1, v4, v0}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00Q;->A05(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/2tQ;->A07:Ljava/util/HashSet;

    .line 139
    .line 140
    const-string v1, "BWP_3P_ALLOWED_DOMAINS"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const-string/jumbo v1, "buywithprime.amazon.com"

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/3Gx;

    .line 155
    .line 156
    invoke-direct {v0, v5}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v0, v3, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v4, v0}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00Q;->A05(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/2tQ;->A08:Ljava/util/HashSet;

    .line 174
    .line 175
    const-string v1, "BWP_1P_EXTERNAL_LINK_OPEN_ALLOWED_DOMAINS"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-string/jumbo v1, "amazon.com"

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/3Gx;

    .line 190
    .line 191
    invoke-direct {v0, v5}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v0, v3, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v4, v0}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00Q;->A05(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/2tQ;->A0B:Ljava/util/HashSet;

    .line 209
    .line 210
    const-string v1, "BWP_3P_EXTERNAL_LINK_OPEN_ALLOWED_DOMAINS"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const-string/jumbo v1, "amazon.com"

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/3Gx;

    .line 225
    .line 226
    invoke-direct {v0, v5}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v0, v3, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v4, v0}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/00Q;->A05(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/2tQ;->A0C:Ljava/util/HashSet;

    .line 244
    .line 245
    const-string v1, "BWP_1P_SUBTITLE_URL"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    const-string/jumbo v0, "web.shop-external.amazon.com"

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/2tQ;->A05:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "BWP_3P_SUBTITLE_URL"

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    const-string/jumbo v0, "order.buywithprime.amazon.com"

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LX/2tQ;->A06:Ljava/lang/String;

    .line 276
    .line 277
    const-string v1, "BWP_REQUEST_HEADER_IP_ADDRESS"

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_2
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, LX/2tQ;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_9

    .line 300
    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_8

    .line 305
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_7

    .line 310
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_b
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/1Cm;

    .line 2
    .line 3
    iget-object v1, p0, LX/2tQ;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "x-amz-customer-ip-address"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Accept-Language"

    .line 12
    .line 13
    const-string/jumbo v0, "en-US"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
