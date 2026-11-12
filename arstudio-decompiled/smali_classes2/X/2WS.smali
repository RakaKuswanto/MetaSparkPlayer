.class public final LX/2WS;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/view/View;

.field public A02:LX/43Q;

.field public A03:LX/4RJ;

.field public A04:LX/4RJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0lu;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2WS;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2WS;->A0G:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2WS;->A0F:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2WS;->A0E:LX/0lu;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2WS;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "tel:"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2WS;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2WS;->A00:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method

.method public static final A01(LX/2WS;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LX/436;

    .line 6
    .line 7
    iget-object v4, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v3, v0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/2WS;->A0F:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, LX/2WS;->A02:LX/43Q;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3, p1, v2}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final ASG(LX/44M;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/45P;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, 0x7f0901a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iget-object v4, p0, LX/2WS;->A0G:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v8, "EXTRA_IAB_CALL_EXTENSION_AD_ID"

    .line 23
    .line 24
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2WS;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f0c0057

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v2, p0, LX/2WS;->A07:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    const v0, 0x7f0901a0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4RJ;

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, LX/2WS;->A04:LX/4RJ;

    .line 62
    .line 63
    iget-object v2, p0, LX/2WS;->A07:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    const v0, 0x7f09019c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iput-object v0, p0, LX/2WS;->A01:Landroid/view/View;

    .line 75
    .line 76
    iget-object v2, p0, LX/2WS;->A07:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    const v0, 0x7f09019d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4RJ;

    .line 88
    .line 89
    :goto_2
    iput-object v0, p0, LX/2WS;->A03:LX/4RJ;

    .line 90
    .line 91
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_TELPHONE_NUMBER"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2WS;->A06:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "EXTRA_IAB_CALL_EXTENSION_PAGE_ID"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2WS;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_PAGE_NAME"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2WS;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_DISPLAY_TELPHONE_NUMBER"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2WS;->A05:Ljava/lang/String;

    .line 122
    .line 123
    const-string v9, "EXTRA_IAB_CALL_EXTENSION_TRACKING_CODES"

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/2WS;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "EXTRA_IAB_CALL_EXTENSION_ENTRY_POINT"

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2WS;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, LX/2WS;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, LX/2WS;->A0F:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/2WS;->A02:LX/43Q;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    check-cast v0, LX/436;

    .line 157
    .line 158
    iget-object v0, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, LX/2WS;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, LX/2WS;->A02:LX/43Q;

    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    check-cast v0, LX/436;

    .line 182
    .line 183
    iget-object v2, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 184
    .line 185
    iget-object v1, v0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 186
    .line 187
    :goto_3
    const-string v0, "CALL_EXTENSION_DATA_FETCH"

    .line 188
    .line 189
    invoke-virtual {v5, v2, v1, v0, v6}, LX/43Q;->A08(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v1, p0, LX/2WS;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    iget-object v0, p0, LX/2WS;->A0F:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object v1, p0, LX/2WS;->A08:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, LX/2WS;->A0F:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v1, p0, LX/2WS;->A09:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, LX/2WS;->A0F:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/2WS;->A02:LX/43Q;

    .line 224
    .line 225
    iget-object v1, p0, LX/2WS;->A04:LX/4RJ;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-object v0, p0, LX/2WS;->A05:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_4
    iget-object v1, p0, LX/2WS;->A01:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, LX/2WS;->A06:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, p0, LX/2WS;->A05:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, p0, LX/2WS;->A02:LX/43Q;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const/16 v0, 0x24

    .line 259
    .line 260
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LX/2WS;->A03:LX/4RJ;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    iget-object v0, p0, LX/2WS;->A0D:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f110089

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v7, p0, LX/2WS;->A0F:Ljava/util/HashMap;

    .line 284
    .line 285
    iget-object v6, p0, LX/2WS;->A02:LX/43Q;

    .line 286
    .line 287
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    check-cast v0, LX/436;

    .line 293
    .line 294
    iget-object v5, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 295
    .line 296
    iget-object v2, v0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 297
    .line 298
    :goto_5
    const-string v1, "CALL_EXTENSION_RENDER"

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    invoke-virtual {v6, v5, v2, v1, v7}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    const-string/jumbo v0, "android.intent.action.DIAL"

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0}, LX/2WS;->A00(LX/2WS;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SKIP_NATIVE_CALL_FOR_CE_ELIGIBILITY_CHECK"

    .line 316
    .line 317
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SHOULD_USE_NATIVE_CALL"

    .line 324
    .line 325
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_IS_ADVERTISER_ELIGIBLE_FOR_NATIVE_CALL"

    .line 330
    .line 331
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v0, p0, LX/2WS;->A0E:LX/0lu;

    .line 340
    .line 341
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-wide v0, 0x8103990000256bL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    :cond_8
    move-object v5, v2

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    iget-object v0, p0, LX/2WS;->A0D:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f110077

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v1, 0x20

    .line 370
    .line 371
    iget-object v0, p0, LX/2WS;->A05:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p0, LX/2WS;->A04:LX/4RJ;

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_a
    move-object v2, v1

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_b
    move-object v0, v1

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_c
    move-object v0, v1

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_d
    move-object v0, v1

    .line 396
    goto/16 :goto_0
.end method

.method public final AaW(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string/jumbo v0, "android.intent.action.CALL"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/2WS;->A00(LX/2WS;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_DIRECTLY"

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/2WS;->A01(LX/2WS;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2WS;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2WS;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_INDIRECTLY"

    .line 24
    .line 25
    goto :goto_0
.end method
