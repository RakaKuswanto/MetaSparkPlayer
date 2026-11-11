.class public final LX/6PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PP;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6PP;
    .locals 1

    .line 0
    new-instance v0, LX/6PP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6PP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6PP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6PP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A02(LX/6PP;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/6PP;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/4F7;

    .line 3
    .line 4
    invoke-static {p0}, LX/4F7;->A00(LX/4F7;)LX/4EY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/4EY;->SECURE_TAPPED:LX/4EY;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4F7;->A02(LX/4EY;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/4EY;->INFO_TAPPED:LX/4EY;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/4EY;->WARN_TAPPED:LX/4EY;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final A03(LX/6PP;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/6PP;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/4F7;

    .line 3
    .line 4
    invoke-static {p0}, LX/4F7;->A00(LX/4F7;)LX/4EY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/4EY;->INFO:LX/4EY;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4F7;->A02(LX/4EY;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/4EY;->SECURE:LX/4EY;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/4EY;->WARN:LX/4EY;

    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, LX/6PP;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v6, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/4Gx;

    .line 12
    .line 13
    iget-object v1, v6, LX/4Gx;->A07:LX/4OH;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v6, LX/4Gx;->A06:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v1, v6, LX/4Gx;->A0D:Z

    .line 23
    .line 24
    const v0, 0x7f1200ac

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1200b0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, v6, LX/4Gx;->A09:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v6, LX/4Gx;->A0D:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->SAVED:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 55
    .line 56
    :goto_0
    const-string v0, "OFFER_SAVE_STATUS"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/4DM;->A03:LX/4Ed;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    move-object v0, v2

    .line 68
    :goto_1
    const-string v3, "OFFER_HANDLE_CLICK_OFFER_SAVE"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0, v3, v4}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v6, LX/4Gx;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v4, "organic_offer_unsave"

    .line 78
    .line 79
    :goto_2
    iget-object v3, v6, LX/4Gx;->A0B:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v1, v6, LX/4DM;->A03:LX/4Ed;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_3
    invoke-virtual {v5, v0, v2, v4, v3}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :pswitch_1
    return-void

    .line 90
    :cond_2
    check-cast v1, LX/4BG;

    .line 91
    .line 92
    iget-object v0, v1, LX/4BG;->A08:Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v2, v1, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const-string v4, "organic_offer_save"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    check-cast v0, LX/4BG;

    .line 101
    .line 102
    iget-object v1, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-object v0, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->NOT_SAVED:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v7, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, LX/4IR;

    .line 113
    .line 114
    iget-object v0, v7, LX/4IR;->A04:LX/4GN;

    .line 115
    .line 116
    iget-object v6, v7, LX/4IR;->A00:Landroid/os/Bundle;

    .line 117
    .line 118
    iget-object v5, v7, LX/4IR;->A03:LX/4CF;

    .line 119
    .line 120
    iget-boolean v4, v7, LX/4IR;->A08:Z

    .line 121
    .line 122
    iget-object v2, v7, LX/4IR;->A05:LX/4Dj;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/4Dj;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-boolean v1, v2, LX/4Dj;->A0F:Z

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    :cond_7
    iget-object v2, v7, LX/4IR;->A02:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v8, LX/4Ht;

    .line 143
    .line 144
    invoke-direct {v8}, LX/4Ht;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v8, LX/4HC;->A00:LX/4GN;

    .line 148
    .line 149
    iput-object v6, v8, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 150
    .line 151
    iput-object v2, v8, LX/4Ht;->A03:Landroid/os/Bundle;

    .line 152
    .line 153
    iput-boolean v4, v8, LX/4Ht;->A0B:Z

    .line 154
    .line 155
    iput-object v5, v8, LX/4Ht;->A04:LX/4CF;

    .line 156
    .line 157
    iput-boolean v3, v8, LX/4Ht;->A0A:Z

    .line 158
    .line 159
    invoke-static {v8}, LX/4Ht;->A02(LX/4Ht;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v7, LX/4IR;->A01:LX/4Ht;

    .line 166
    .line 167
    iget-object v1, v7, LX/4IR;->A06:LX/4Ed;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_3
    iget-object v7, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, LX/4IP;

    .line 173
    .line 174
    iget-object v0, v7, LX/4IP;->A05:LX/4GN;

    .line 175
    .line 176
    iget-object v6, v7, LX/4IP;->A00:Landroid/os/Bundle;

    .line 177
    .line 178
    iget-object v5, v7, LX/4IP;->A04:LX/4CF;

    .line 179
    .line 180
    iget-boolean v4, v7, LX/4IP;->A09:Z

    .line 181
    .line 182
    iget-object v2, v7, LX/4IP;->A06:LX/4Dj;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/4Dj;->A02()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-boolean v1, v2, LX/4Dj;->A0F:Z

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    :cond_8
    const/4 v3, 0x0

    .line 196
    :cond_9
    iget-object v2, v7, LX/4IP;->A02:Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v8, LX/4Ht;

    .line 203
    .line 204
    invoke-direct {v8}, LX/4Ht;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, LX/4HC;->A00:LX/4GN;

    .line 208
    .line 209
    iput-object v6, v8, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 210
    .line 211
    iput-object v2, v8, LX/4Ht;->A03:Landroid/os/Bundle;

    .line 212
    .line 213
    iput-boolean v4, v8, LX/4Ht;->A0B:Z

    .line 214
    .line 215
    iput-object v5, v8, LX/4Ht;->A04:LX/4CF;

    .line 216
    .line 217
    iput-boolean v3, v8, LX/4Ht;->A0A:Z

    .line 218
    .line 219
    invoke-static {v8}, LX/4Ht;->A02(LX/4Ht;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v7, LX/4IP;->A01:LX/4Ht;

    .line 226
    .line 227
    invoke-static {v8}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v7, LX/4IP;->A07:LX/4Ed;

    .line 231
    .line 232
    :goto_4
    invoke-interface {v1}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v1, "MoreInfoDialogFragment"

    .line 237
    .line 238
    invoke-virtual {v8, v2, v1}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/014;->A0E:Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :pswitch_4
    iget-object v6, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, LX/4GJ;

    .line 248
    .line 249
    iget-object v0, v6, LX/4GJ;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v1, "android.intent.action.VIEW"

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    new-instance v0, LX/4GL;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/4GL;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/4GC;

    .line 264
    .line 265
    invoke-direct {v0}, LX/4GC;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/6LH;->A01:Ljava/util/Set;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/4GC;->A01(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    iput-boolean v3, v0, LX/4GC;->A00:Z

    .line 275
    .line 276
    invoke-virtual {v0}, LX/4GC;->A00()LX/4GK;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v0, LX/4GC;

    .line 285
    .line 286
    invoke-direct {v0}, LX/4GC;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/4GC;->A01(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v3, v0, LX/4GC;->A00:Z

    .line 293
    .line 294
    invoke-virtual {v0}, LX/4GC;->A00()LX/4GK;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x2

    .line 299
    new-array v0, v0, [LX/4GK;

    .line 300
    .line 301
    aput-object v1, v0, v7

    .line 302
    .line 303
    aput-object v2, v0, v3

    .line 304
    .line 305
    new-instance v3, LX/4GE;

    .line 306
    .line 307
    invoke-direct {v3, v0}, LX/4GE;-><init>([LX/4GK;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/4G8;

    .line 311
    .line 312
    invoke-direct {v0}, LX/4G8;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, LX/4G8;->A00:Ljava/util/List;

    .line 316
    .line 317
    iget-object v0, v0, LX/4G8;->A01:Ljava/util/List;

    .line 318
    .line 319
    new-instance v1, LX/4GI;

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, LX/4GI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, LX/4GJ;->A00:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0, v5, v4, v1, v3}, LX/4GA;->A00(Landroid/content/Context;Landroid/net/Uri;LX/03V;LX/4GI;LX/4GK;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/4GJ;->A01:LX/4GN;

    .line 330
    .line 331
    sget-object v1, LX/014;->A0x:Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :pswitch_5
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/4GN;

    .line 338
    .line 339
    sget-object v1, LX/014;->A11:Ljava/lang/Integer;

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :pswitch_6
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/4GN;

    .line 346
    .line 347
    sget-object v1, LX/014;->A14:Ljava/lang/Integer;

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_7
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/4Ia;

    .line 354
    .line 355
    iget-object v1, v5, LX/4Ia;->A02:LX/4GN;

    .line 356
    .line 357
    sget-object v0, LX/014;->A13:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "tabs_tooltip/"

    .line 363
    .line 364
    const-string v0, "has_accessed_tabs"

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    iget-object v4, v5, LX/4Ia;->A01:LX/4CF;

    .line 368
    .line 369
    invoke-static {v4, v1, v0, v2}, LX/4CF;->A03(LX/4CF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    new-array v3, v0, [LX/1T6;

    .line 374
    .line 375
    const-string v1, "action"

    .line 376
    .line 377
    const-string v0, "ACTION_LAUNCH_TAB_SWITCHER"

    .line 378
    .line 379
    invoke-static {v3, v1, v0}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v5, LX/4Ia;->A03:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "session_id"

    .line 385
    .line 386
    invoke-static {v0, v1, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, LX/4Ia;->A04:Ljava/util/concurrent/Callable;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v0, "tab_count"

    .line 404
    .line 405
    new-instance v1, LX/1T6;

    .line 406
    .line 407
    invoke-direct {v1, v0, v2}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    aput-object v1, v3, v0

    .line 412
    .line 413
    invoke-static {v3}, LX/1Tp;->A01([LX/1T6;)Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v0, v5, LX/4Ia;->A00:Landroid/os/Bundle;

    .line 418
    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :pswitch_8
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/4IZ;

    .line 424
    .line 425
    iget-object v1, v2, LX/4IZ;->A02:LX/4GN;

    .line 426
    .line 427
    sget-object v0, LX/014;->A0u:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v2, LX/4IZ;->A01:LX/4CF;

    .line 433
    .line 434
    iget-object v3, v2, LX/4IZ;->A03:Ljava/util/Map;

    .line 435
    .line 436
    iget-object v0, v2, LX/4IZ;->A00:Landroid/os/Bundle;

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :pswitch_9
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LX/4IW;

    .line 443
    .line 444
    iget-object v1, v2, LX/4IW;->A02:LX/4GN;

    .line 445
    .line 446
    sget-object v0, LX/014;->A0u:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v2, LX/4IW;->A01:LX/4CF;

    .line 452
    .line 453
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v1, "action"

    .line 458
    .line 459
    const-string v0, "OPEN_SAVED_LINKS"

    .line 460
    .line 461
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, LX/4IW;->A00:Landroid/os/Bundle;

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :pswitch_a
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/4IU;

    .line 471
    .line 472
    iget-object v1, v2, LX/4IU;->A02:LX/4GN;

    .line 473
    .line 474
    sget-object v0, LX/014;->A08:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v2, LX/4IU;->A01:LX/4CF;

    .line 480
    .line 481
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v1, "action"

    .line 486
    .line 487
    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 488
    .line 489
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, LX/4IU;->A00:Landroid/os/Bundle;

    .line 493
    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :pswitch_b
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/4IV;

    .line 499
    .line 500
    iget-object v1, v2, LX/4IV;->A02:LX/4GN;

    .line 501
    .line 502
    sget-object v0, LX/014;->A08:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v2, LX/4IV;->A01:LX/4CF;

    .line 508
    .line 509
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v1, "action"

    .line 514
    .line 515
    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 516
    .line 517
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LX/4IV;->A00:Landroid/os/Bundle;

    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :pswitch_c
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/4Ut;

    .line 527
    .line 528
    iget-object v3, v0, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 529
    .line 530
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 531
    .line 532
    if-eqz v2, :cond_1

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 539
    .line 540
    if-eqz v0, :cond_a

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 547
    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 552
    .line 553
    .line 554
    if-ltz v1, :cond_62

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_25

    .line 560
    .line 561
    :cond_a
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_5

    .line 566
    :pswitch_d
    iget-object v6, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, LX/4PV;

    .line 569
    .line 570
    iget-object v2, v6, LX/4PV;->A06:Ljava/lang/Integer;

    .line 571
    .line 572
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 573
    .line 574
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 575
    .line 576
    if-ne v2, v1, :cond_b

    .line 577
    .line 578
    iput-object v0, v6, LX/4PV;->A06:Ljava/lang/Integer;

    .line 579
    .line 580
    const/16 v2, 0x8

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    iget-object v0, v6, LX/4PV;->A01:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v6, LX/4PV;->A00:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v6, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 594
    .line 595
    invoke-virtual {v6, v0}, LX/4PV;->A01(Lcom/google/android/material/datepicker/Month;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_b
    if-ne v2, v0, :cond_1

    .line 600
    .line 601
    iput-object v1, v6, LX/4PV;->A06:Ljava/lang/Integer;

    .line 602
    .line 603
    const/16 v5, 0x8

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    iget-object v0, v6, LX/4PV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 607
    .line 608
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 609
    .line 610
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 611
    .line 612
    check-cast v2, LX/4PT;

    .line 613
    .line 614
    iget-object v0, v6, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 615
    .line 616
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 617
    .line 618
    iget-object v0, v2, LX/4PT;->A00:LX/4PV;

    .line 619
    .line 620
    iget-object v0, v0, LX/4PV;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 623
    .line 624
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 625
    .line 626
    sub-int/2addr v1, v0

    .line 627
    invoke-virtual {v3, v1}, LX/4ta;->scrollToPosition(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v6, LX/4PV;->A01:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v6, LX/4PV;->A00:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_e
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/4DM;

    .line 644
    .line 645
    iget-object v0, v0, LX/4DM;->A05:LX/4DB;

    .line 646
    .line 647
    if-eqz v0, :cond_1

    .line 648
    .line 649
    check-cast v0, LX/4BG;

    .line 650
    .line 651
    iget-object v3, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/4 v1, 0x1

    .line 658
    new-instance v0, LX/6Ow;

    .line 659
    .line 660
    invoke-direct {v0, v2, v3, v1}, LX/6Ow;-><init>(LX/4CF;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_f
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 670
    .line 671
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v2, 0x0

    .line 676
    if-eqz v0, :cond_1

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_1

    .line 683
    .line 684
    const v0, 0x7f0d012a

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_1

    .line 692
    .line 693
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v4}, LX/4BE;->A0P(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_c

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    :cond_c
    const v0, 0x7f0a0235

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_d

    .line 724
    .line 725
    const/16 v0, 0xe

    .line 726
    .line 727
    invoke-static {v1, v3, v5, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    :cond_d
    const v0, 0x7f0a0234

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_e

    .line 738
    .line 739
    const/16 v0, 0xf

    .line 740
    .line 741
    invoke-static {v1, v3, v5, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    :cond_e
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LX/4FV;

    .line 751
    .line 752
    iget-object v0, v1, LX/4FV;->A01:LX/4FX;

    .line 753
    .line 754
    iget-object v5, v0, LX/4FX;->A03:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v2, v0, LX/4FX;->A04:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v1, LX/4DM;->A03:LX/4Ed;

    .line 759
    .line 760
    if-nez v0, :cond_f

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    :goto_6
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v1, v1, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 768
    .line 769
    if-eqz v1, :cond_1

    .line 770
    .line 771
    goto/16 :goto_24

    .line 772
    .line 773
    :cond_f
    check-cast v0, LX/4BG;

    .line 774
    .line 775
    iget-object v0, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :pswitch_11
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LX/4Ht;

    .line 781
    .line 782
    iget-object v0, v3, LX/4Ht;->A09:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v0, :cond_1

    .line 785
    .line 786
    iget-object v1, v3, LX/4HC;->A00:LX/4GN;

    .line 787
    .line 788
    sget-object v0, LX/014;->A0R:Ljava/lang/Integer;

    .line 789
    .line 790
    if-eqz v1, :cond_10

    .line 791
    .line 792
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    :cond_10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v1, "action"

    .line 800
    .line 801
    const-string v0, "ACTION_VIEW_POA_REVIEWS"

    .line 802
    .line 803
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v1, v3, LX/4Ht;->A09:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "id"

    .line 812
    .line 813
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const-string v1, "referral_surface"

    .line 817
    .line 818
    const-string v0, "iaw_more_info"

    .line 819
    .line 820
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v1, v3, LX/4Ht;->A04:LX/4CF;

    .line 824
    .line 825
    if-eqz v1, :cond_1

    .line 826
    .line 827
    iget-object v0, v3, LX/4Ht;->A03:Landroid/os/Bundle;

    .line 828
    .line 829
    if-eqz v0, :cond_1

    .line 830
    .line 831
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v3, LX/4Ht;->A03:Landroid/os/Bundle;

    .line 835
    .line 836
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_12
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/4HC;

    .line 843
    .line 844
    iget-object v0, v0, LX/4HC;->A00:LX/4GN;

    .line 845
    .line 846
    sget-object v1, LX/014;->A0R:Ljava/lang/Integer;

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :pswitch_13
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LX/4Ht;

    .line 853
    .line 854
    iget-object v1, v2, LX/4Ht;->A06:Ljava/lang/String;

    .line 855
    .line 856
    if-nez v1, :cond_11

    .line 857
    .line 858
    const-string v8, "MoreInfoStaticAction"

    .line 859
    .line 860
    const-string v0, "onClick, targetPhoneNumber is null!"

    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_11
    :try_start_0
    const-string v0, "tel:"

    .line 865
    .line 866
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/0AM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 878
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_12

    .line 883
    .line 884
    invoke-static {v0, v1}, LX/0AP;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 885
    .line 886
    .line 887
    :cond_12
    iget-object v0, v2, LX/4HC;->A00:LX/4GN;

    .line 888
    .line 889
    sget-object v1, LX/014;->A0K:Ljava/lang/Integer;

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :pswitch_14
    iget-object v4, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, LX/4Ht;

    .line 895
    .line 896
    iget-object v3, v4, LX/4Ht;->A09:Ljava/lang/String;

    .line 897
    .line 898
    const-string v8, "MoreInfoDialogFragment"

    .line 899
    .line 900
    if-nez v3, :cond_13

    .line 901
    .line 902
    const-string v0, "onClick, pageId is null!"

    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_13
    iget-object v2, v4, LX/4Ht;->A04:LX/4CF;

    .line 906
    .line 907
    if-eqz v2, :cond_1a

    .line 908
    .line 909
    sget-object v1, LX/6NC;->OPEN_PAGE:LX/6NC;

    .line 910
    .line 911
    new-instance v0, LX/6Ox;

    .line 912
    .line 913
    invoke-direct {v0, v2, v1, v3}, LX/6Ox;-><init>(LX/4CF;LX/6NC;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v4, LX/4HC;->A00:LX/4GN;

    .line 920
    .line 921
    sget-object v1, LX/014;->A0O:Ljava/lang/Integer;

    .line 922
    .line 923
    goto :goto_7

    .line 924
    :pswitch_15
    iget-object v4, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, LX/4Ht;

    .line 927
    .line 928
    iget-object v3, v4, LX/4Ht;->A08:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v3, :cond_16

    .line 931
    .line 932
    iget-object v2, v4, LX/4Ht;->A04:LX/4CF;

    .line 933
    .line 934
    if-eqz v2, :cond_14

    .line 935
    .line 936
    sget-object v1, LX/6NC;->SEND_MESSAGE:LX/6NC;

    .line 937
    .line 938
    new-instance v0, LX/6Ox;

    .line 939
    .line 940
    invoke-direct {v0, v2, v1, v3}, LX/6Ox;-><init>(LX/4CF;LX/6NC;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 944
    .line 945
    .line 946
    :cond_14
    iget-object v1, v4, LX/4HC;->A00:LX/4GN;

    .line 947
    .line 948
    sget-object v0, LX/014;->A0L:Ljava/lang/Integer;

    .line 949
    .line 950
    goto/16 :goto_a

    .line 951
    .line 952
    :pswitch_16
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LX/4Ht;

    .line 955
    .line 956
    iget-object v1, v2, LX/4Ht;->A05:Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v1, :cond_16

    .line 959
    .line 960
    :try_start_1
    const-string v0, "mailto:"

    .line 961
    .line 962
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/0AM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    move-result-object v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 974
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    invoke-static {v0, v1}, LX/0AP;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 981
    .line 982
    .line 983
    :cond_15
    iget-object v0, v2, LX/4HC;->A00:LX/4GN;

    .line 984
    .line 985
    sget-object v1, LX/014;->A0J:Ljava/lang/Integer;

    .line 986
    .line 987
    :goto_7
    if-eqz v0, :cond_1

    .line 988
    .line 989
    :goto_8
    invoke-interface {v0, v1}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_16
    const-string v8, "MoreInfoStaticAction"

    .line 994
    .line 995
    const-string v0, "onClick, targetEmail is null!"

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :pswitch_17
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LX/4Ht;

    .line 1001
    .line 1002
    iget-wide v4, v3, LX/4Ht;->A00:D

    .line 1003
    .line 1004
    const-wide/16 v6, 0x0

    .line 1005
    .line 1006
    cmpg-double v0, v4, v6

    .line 1007
    .line 1008
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const-string v8, "MoreInfoDialogFragment"

    .line 1013
    .line 1014
    if-eqz v0, :cond_18

    .line 1015
    .line 1016
    iget-wide v1, v3, LX/4Ht;->A01:D

    .line 1017
    .line 1018
    cmpg-double v0, v1, v6

    .line 1019
    .line 1020
    if-nez v0, :cond_18

    .line 1021
    .line 1022
    :cond_17
    const-string v0, "onClick, both latitude and longitude are zero!"

    .line 1023
    .line 1024
    :goto_9
    invoke-static {v8, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_18
    iget-object v0, v3, LX/4Ht;->A07:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v0, :cond_17

    .line 1031
    .line 1032
    iget-object v0, v3, LX/4Ht;->A04:LX/4CF;

    .line 1033
    .line 1034
    if-eqz v0, :cond_1a

    .line 1035
    .line 1036
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const-string v0, "geo:"

    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const/16 v0, 0x2c

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    iget-wide v0, v3, LX/4Ht;->A01:D

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "?q="

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v3, LX/4Ht;->A07:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const-string v0, "android.intent.action.VIEW"

    .line 1078
    .line 1079
    new-instance v1, Landroid/content/Intent;

    .line 1080
    .line 1081
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_19

    .line 1089
    .line 1090
    invoke-static {v0, v1}, LX/0AP;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_19
    iget-object v1, v3, LX/4HC;->A00:LX/4GN;

    .line 1094
    .line 1095
    sget-object v0, LX/014;->A0N:Ljava/lang/Integer;

    .line 1096
    .line 1097
    :goto_a
    if-eqz v1, :cond_1

    .line 1098
    .line 1099
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_1a
    const-string v0, "onClick, mCallbacker is null!"

    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :pswitch_18
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LX/4K4;

    .line 1109
    .line 1110
    iget-object v2, v0, LX/4K4;->A0A:LX/4Ed;

    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :pswitch_19
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/4K3;

    .line 1116
    .line 1117
    iget-object v2, v0, LX/4K3;->A08:LX/4Ed;

    .line 1118
    .line 1119
    :goto_b
    if-eqz v2, :cond_1

    .line 1120
    .line 1121
    const/4 v1, 0x3

    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-interface {v2, v1, v0}, LX/4Ed;->A72(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_1a
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LX/4H0;

    .line 1130
    .line 1131
    iget-object v0, v2, LX/4H0;->A01:Landroid/animation/ValueAnimator;

    .line 1132
    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_1

    .line 1140
    .line 1141
    iget-object v1, v2, LX/4H0;->A03:Landroid/view/View;

    .line 1142
    .line 1143
    if-eqz v1, :cond_1b

    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1b
    iget-boolean v1, v2, LX/4H0;->A0G:Z

    .line 1150
    .line 1151
    iget-object v0, v2, LX/4H0;->A01:Landroid/animation/ValueAnimator;

    .line 1152
    .line 1153
    if-eqz v1, :cond_1c

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1156
    .line 1157
    .line 1158
    :goto_c
    iget-boolean v0, v2, LX/4H0;->A0G:Z

    .line 1159
    .line 1160
    xor-int/lit8 v0, v0, 0x1

    .line 1161
    .line 1162
    iput-boolean v0, v2, LX/4H0;->A0G:Z

    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_1c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_c

    .line 1169
    :pswitch_1b
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, LX/4H0;

    .line 1172
    .line 1173
    iget-object v1, v5, LX/4H0;->A0B:Ljava/lang/String;

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    invoke-static {v5, v1, v0}, LX/4H0;->A01(LX/4H0;Ljava/lang/String;Z)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1e

    .line 1181
    .line 1182
    const-string v0, "CALL_EXTENSION_CTA_CLICKED"

    .line 1183
    .line 1184
    invoke-static {v5, v0}, LX/4H0;->A00(LX/4H0;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_SHOWN"

    .line 1188
    .line 1189
    invoke-static {v5, v0}, LX/4H0;->A00(LX/4H0;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_CALL"

    .line 1193
    .line 1194
    invoke-static {v5, v0}, LX/4H0;->A00(LX/4H0;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v5, LX/4H0;->A0L:Landroid/content/Context;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v2, "android.permission.CALL_PHONE"

    .line 1204
    .line 1205
    if-eqz v0, :cond_1d

    .line 1206
    .line 1207
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_1d

    .line 1220
    .line 1221
    const-string v0, "android.intent.action.CALL"

    .line 1222
    .line 1223
    invoke-static {v5, v0}, LX/4DM;->A08(LX/4H0;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_DIRECTLY"

    .line 1227
    .line 1228
    invoke-static {v5, v0}, LX/4H0;->A00(LX/4H0;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v5, LX/4H0;->A02:Landroid/content/Intent;

    .line 1232
    .line 1233
    if-eqz v0, :cond_1

    .line 1234
    .line 1235
    invoke-static {v3, v0}, LX/0AP;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_1d
    iget-object v0, v5, LX/4DM;->A03:LX/4Ed;

    .line 1240
    .line 1241
    if-eqz v0, :cond_1

    .line 1242
    .line 1243
    const-string v0, "CALL_EXTENSION_PERMISSION_REQUEST"

    .line 1244
    .line 1245
    invoke-static {v5, v0}, LX/4H0;->A00(LX/4H0;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v5, LX/4DM;->A03:LX/4Ed;

    .line 1249
    .line 1250
    check-cast v0, LX/4BG;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/4BG;->A1H:LX/00Q;

    .line 1253
    .line 1254
    invoke-virtual {v0, v2}, LX/00Q;->A02(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_1e
    iget-object v0, v5, LX/4H0;->A08:LX/4H1;

    .line 1259
    .line 1260
    if-eqz v0, :cond_1

    .line 1261
    .line 1262
    iget-object v0, v5, LX/4DM;->A03:LX/4Ed;

    .line 1263
    .line 1264
    if-eqz v0, :cond_1

    .line 1265
    .line 1266
    iget-object v4, v5, LX/4H0;->A07:LX/4CF;

    .line 1267
    .line 1268
    if-eqz v4, :cond_1

    .line 1269
    .line 1270
    iget-object v3, v5, LX/4H0;->A0N:Ljava/util/HashMap;

    .line 1271
    .line 1272
    check-cast v0, LX/4BG;

    .line 1273
    .line 1274
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 1275
    .line 1276
    iget-object v1, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1277
    .line 1278
    const-string v0, "CALL_EXTENSION_CTA_CLICKED"

    .line 1279
    .line 1280
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v5, LX/4H0;->A08:LX/4H1;

    .line 1284
    .line 1285
    iget-object v0, v5, LX/4DM;->A03:LX/4Ed;

    .line 1286
    .line 1287
    invoke-interface {v0}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "CallExtensionConfirmationDialogFragment"

    .line 1292
    .line 1293
    goto/16 :goto_27

    .line 1294
    .line 1295
    :pswitch_1c
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, LX/4H1;

    .line 1298
    .line 1299
    iget-object v4, v5, LX/4H1;->A08:Ljava/util/HashMap;

    .line 1300
    .line 1301
    iget-object v3, v5, LX/4H1;->A03:LX/4CF;

    .line 1302
    .line 1303
    iget-object v2, v5, LX/4H1;->A02:Landroid/os/Bundle;

    .line 1304
    .line 1305
    iget-object v1, v5, LX/4H1;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1306
    .line 1307
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_CALL"

    .line 1308
    .line 1309
    if-eqz v3, :cond_1f

    .line 1310
    .line 1311
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_1f
    const/4 v7, 0x1

    .line 1315
    iput-boolean v7, v5, LX/4H1;->A09:Z

    .line 1316
    .line 1317
    iget-object v0, v5, LX/4H1;->A00:Landroid/content/Context;

    .line 1318
    .line 1319
    const-string v6, "android.permission.CALL_PHONE"

    .line 1320
    .line 1321
    if-eqz v0, :cond_5d

    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_5d

    .line 1328
    .line 1329
    iget-object v0, v5, LX/4H1;->A00:Landroid/content/Context;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v0, v5, LX/4H1;->A00:Landroid/content/Context;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_5d

    .line 1346
    .line 1347
    const-string v0, "android.intent.action.CALL"

    .line 1348
    .line 1349
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v0, "tel:"

    .line 1354
    .line 1355
    iget-object v1, v5, LX/4H1;->A06:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v5, LX/4H1;->A01:Landroid/content/Intent;

    .line 1374
    .line 1375
    iget-object v4, v5, LX/4H1;->A08:Ljava/util/HashMap;

    .line 1376
    .line 1377
    iget-object v3, v5, LX/4H1;->A03:LX/4CF;

    .line 1378
    .line 1379
    iget-object v2, v5, LX/4H1;->A02:Landroid/os/Bundle;

    .line 1380
    .line 1381
    iget-object v1, v5, LX/4H1;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1382
    .line 1383
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_DIRECTLY"

    .line 1384
    .line 1385
    if-eqz v3, :cond_20

    .line 1386
    .line 1387
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_20
    invoke-virtual {v5}, LX/02T;->A0E()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v5, LX/4H1;->A01:Landroid/content/Intent;

    .line 1394
    .line 1395
    if-eqz v1, :cond_1

    .line 1396
    .line 1397
    iget-object v0, v5, LX/4H1;->A00:Landroid/content/Context;

    .line 1398
    .line 1399
    if-eqz v0, :cond_1

    .line 1400
    .line 1401
    invoke-static {v0, v1}, LX/0AP;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_1d
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LX/4Hw;

    .line 1408
    .line 1409
    iget-object v5, v3, LX/4Hw;->A0L:LX/4Hx;

    .line 1410
    .line 1411
    iget-boolean v0, v5, LX/4Hx;->A0S:Z

    .line 1412
    .line 1413
    iget-object v4, v3, LX/4Hw;->A04:LX/4GN;

    .line 1414
    .line 1415
    if-eqz v0, :cond_21

    .line 1416
    .line 1417
    sget-object v0, LX/014;->A0T:Ljava/lang/Integer;

    .line 1418
    .line 1419
    :goto_d
    invoke-interface {v4, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v3, LX/4Hw;->A02:LX/4GY;

    .line 1423
    .line 1424
    if-eqz v1, :cond_1

    .line 1425
    .line 1426
    iget-object v0, v3, LX/4Hw;->A08:Ljava/lang/String;

    .line 1427
    .line 1428
    if-eqz v0, :cond_1

    .line 1429
    .line 1430
    iget-boolean v0, v5, LX/4Hx;->A0S:Z

    .line 1431
    .line 1432
    if-eqz v0, :cond_5f

    .line 1433
    .line 1434
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const-string v1, "action"

    .line 1439
    .line 1440
    const-string v0, "ACTION_VIEW_POA_REVIEWS"

    .line 1441
    .line 1442
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    const-string v1, "referral_surface"

    .line 1446
    .line 1447
    const-string v0, "iaw_personalized_footer"

    .line 1448
    .line 1449
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v3, LX/4Hw;->A08:Ljava/lang/String;

    .line 1453
    .line 1454
    const-string v0, "id"

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v4}, LX/4GN;->AM8()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const/16 v0, 0x45

    .line 1464
    .line 1465
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v3, LX/4Hw;->A03:LX/4CF;

    .line 1473
    .line 1474
    if-eqz v1, :cond_1

    .line 1475
    .line 1476
    iget-object v0, v3, LX/4Hw;->A01:Landroid/os/Bundle;

    .line 1477
    .line 1478
    if-eqz v0, :cond_1

    .line 1479
    .line 1480
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_21
    sget-object v0, LX/014;->A0W:Ljava/lang/Integer;

    .line 1485
    .line 1486
    goto :goto_d

    .line 1487
    :pswitch_1e
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, LX/4L4;

    .line 1490
    .line 1491
    iget-object v0, v2, LX/02T;->A02:Landroid/app/Dialog;

    .line 1492
    .line 1493
    if-eqz v0, :cond_1

    .line 1494
    .line 1495
    iget-object v0, v2, LX/4L4;->A03:LX/4L2;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v2, LX/4L4;->A03:LX/4L2;

    .line 1501
    .line 1502
    const-string v0, "SAVE_DIALOG_CROSS_CLICK"

    .line 1503
    .line 1504
    invoke-static {v1, v0}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v0}, LX/4Lq;->A00()LX/4Ls;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget-object v0, v2, LX/4L4;->A03:LX/4L2;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v0, v1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_e

    .line 1522
    :pswitch_1f
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LX/02T;

    .line 1525
    .line 1526
    goto :goto_e

    .line 1527
    :pswitch_20
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LX/4L8;

    .line 1530
    .line 1531
    iget-object v0, v2, LX/02T;->A02:Landroid/app/Dialog;

    .line 1532
    .line 1533
    if-eqz v0, :cond_1

    .line 1534
    .line 1535
    iget-object v1, v2, LX/4L8;->A00:LX/4L2;

    .line 1536
    .line 1537
    const-string v0, "AUTOFILL_DIALOG_CROSS_CLICK"

    .line 1538
    .line 1539
    invoke-static {v1, v0}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v2, v0}, LX/4DM;->A05(LX/4L8;LX/4Lq;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_e
    iget-object v0, v2, LX/02T;->A02:Landroid/app/Dialog;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_21
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/4Eq;

    .line 1555
    .line 1556
    iget-object v2, v0, LX/4Eq;->A0E:LX/4Ed;

    .line 1557
    .line 1558
    if-eqz v2, :cond_1

    .line 1559
    .line 1560
    goto/16 :goto_28

    .line 1561
    .line 1562
    :pswitch_22
    iget-object v4, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, LX/4GX;

    .line 1565
    .line 1566
    iget-object v1, v4, LX/4GX;->A00:LX/4GV;

    .line 1567
    .line 1568
    iget-object v3, v1, LX/4GV;->A01:LX/4GN;

    .line 1569
    .line 1570
    if-eqz v3, :cond_22

    .line 1571
    .line 1572
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-interface {v3, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_22
    iget-object v2, v1, LX/4GV;->A02:LX/4Ed;

    .line 1578
    .line 1579
    if-eqz v2, :cond_1

    .line 1580
    .line 1581
    iget-object v1, v4, LX/4GX;->A01:Ljava/util/List;

    .line 1582
    .line 1583
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    new-instance v4, LX/4Gc;

    .line 1588
    .line 1589
    invoke-direct {v4}, LX/4Gc;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    iput-object v3, v4, LX/4HC;->A00:LX/4GN;

    .line 1593
    .line 1594
    iput-object v1, v4, LX/4Gc;->A00:Ljava/util/List;

    .line 1595
    .line 1596
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v2}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const-string v0, "BondiOverflowDialogFragment"

    .line 1604
    .line 1605
    goto/16 :goto_27

    .line 1606
    .line 1607
    :pswitch_23
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, LX/4IN;

    .line 1610
    .line 1611
    iget-object v1, v2, LX/4IN;->A00:LX/4GN;

    .line 1612
    .line 1613
    sget-object v0, LX/014;->A0z:Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v2, LX/4IN;->A01:LX/4DB;

    .line 1619
    .line 1620
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    if-eqz v1, :cond_1

    .line 1625
    .line 1626
    const-string v0, "data:text/html,<style>body{font-size: 50pt}</style><script>document.write(navigator.userAgent);</script>"

    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_24
    iget-object v6, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v6, LX/4IX;

    .line 1635
    .line 1636
    iget-object v1, v6, LX/4IX;->A02:LX/4GN;

    .line 1637
    .line 1638
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v1, v6, LX/4IX;->A03:LX/4DB;

    .line 1644
    .line 1645
    check-cast v1, LX/4BG;

    .line 1646
    .line 1647
    iget-object v0, v1, LX/4BG;->A0b:Ljava/lang/String;

    .line 1648
    .line 1649
    if-eqz v0, :cond_1

    .line 1650
    .line 1651
    invoke-static {v0}, LX/1rq;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-lez v0, :cond_1

    .line 1664
    .line 1665
    iget-object v4, v6, LX/4IX;->A01:LX/4CF;

    .line 1666
    .line 1667
    iget-object v5, v1, LX/4BG;->A0b:Ljava/lang/String;

    .line 1668
    .line 1669
    const/4 v0, 0x2

    .line 1670
    new-array v2, v0, [LX/1T6;

    .line 1671
    .line 1672
    const-string v1, "action"

    .line 1673
    .line 1674
    const-string v0, "SHARE_TIMELINE"

    .line 1675
    .line 1676
    invoke-static {v2, v1, v0}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v6, LX/4IX;->A04:Ljava/lang/String;

    .line 1680
    .line 1681
    const-string v0, "session_id"

    .line 1682
    .line 1683
    invoke-static {v2, v0, v1}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v2}, LX/1Tp;->A01([LX/1T6;)Ljava/util/LinkedHashMap;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    if-eqz v5, :cond_23

    .line 1691
    .line 1692
    const-string v0, "url"

    .line 1693
    .line 1694
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    :cond_23
    iget-object v0, v6, LX/4IX;->A00:Landroid/os/Bundle;

    .line 1698
    .line 1699
    goto :goto_f

    .line 1700
    :pswitch_25
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v5, LX/4IY;

    .line 1703
    .line 1704
    iget-object v1, v5, LX/4IY;->A02:LX/4GN;

    .line 1705
    .line 1706
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v5, LX/4IY;->A03:LX/4DB;

    .line 1712
    .line 1713
    check-cast v0, LX/4BG;

    .line 1714
    .line 1715
    iget-object v2, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 1716
    .line 1717
    if-eqz v2, :cond_1

    .line 1718
    .line 1719
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-nez v0, :cond_1

    .line 1728
    .line 1729
    iget-object v4, v5, LX/4IY;->A01:LX/4CF;

    .line 1730
    .line 1731
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    const-string v1, "action"

    .line 1736
    .line 1737
    const-string v0, "SHARE_TIMELINE"

    .line 1738
    .line 1739
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    iget-object v1, v5, LX/4IY;->A04:Ljava/lang/String;

    .line 1743
    .line 1744
    const-string v0, "session_id"

    .line 1745
    .line 1746
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_24

    .line 1758
    .line 1759
    const-string v0, "url"

    .line 1760
    .line 1761
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    :cond_24
    iget-object v0, v5, LX/4IY;->A00:Landroid/os/Bundle;

    .line 1765
    .line 1766
    :goto_f
    invoke-virtual {v4, v0, v3}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_26
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v5, LX/4Ey;

    .line 1773
    .line 1774
    iget-object v1, v5, LX/4Ey;->A02:LX/4GN;

    .line 1775
    .line 1776
    sget-object v0, LX/014;->A04:Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v7, v5, LX/4Ey;->A04:LX/4DB;

    .line 1782
    .line 1783
    iget-object v4, v5, LX/4Ey;->A09:Ljava/lang/String;

    .line 1784
    .line 1785
    iget-boolean v3, v5, LX/4Ey;->A0B:Z

    .line 1786
    .line 1787
    iget-object v6, v5, LX/4Ey;->A06:Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v1, v5, LX/4Ey;->A08:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-interface {v7}, LX/4DB;->AN7()LX/4CY;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    if-eqz v0, :cond_1

    .line 1796
    .line 1797
    if-nez v6, :cond_25

    .line 1798
    .line 1799
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    if-nez v6, :cond_25

    .line 1804
    .line 1805
    return-void

    .line 1806
    :cond_25
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.FB4A"

    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_26

    .line 1819
    .line 1820
    invoke-interface {v7}, LX/4DB;->AQd()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    const/4 v0, 0x1

    .line 1825
    if-eqz v1, :cond_27

    .line 1826
    .line 1827
    :cond_26
    const/4 v0, 0x0

    .line 1828
    :cond_27
    if-eqz v3, :cond_2a

    .line 1829
    .line 1830
    if-nez v2, :cond_28

    .line 1831
    .line 1832
    if-eqz v0, :cond_2a

    .line 1833
    .line 1834
    :cond_28
    move-object v0, v6

    .line 1835
    if-eqz v4, :cond_29

    .line 1836
    .line 1837
    invoke-static {v6, v4}, LX/4BE;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    if-eqz v0, :cond_2a

    .line 1842
    .line 1843
    :cond_29
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    :goto_10
    if-eqz v7, :cond_1

    .line 1848
    .line 1849
    iget-object v2, v5, LX/4Ey;->A0A:Ljava/lang/String;

    .line 1850
    .line 1851
    const-string v0, "android.intent.action.VIEW"

    .line 1852
    .line 1853
    new-instance v1, Landroid/content/Intent;

    .line 1854
    .line 1855
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1856
    .line 1857
    .line 1858
    const-string v0, "click_id"

    .line 1859
    .line 1860
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1861
    .line 1862
    .line 1863
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 1864
    .line 1865
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1866
    .line 1867
    .line 1868
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 1869
    .line 1870
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1871
    .line 1872
    .line 1873
    iget-object v4, v5, LX/4Ey;->A03:LX/4Ed;

    .line 1874
    .line 1875
    invoke-interface {v4}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0, v1}, LX/6HV;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v4}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    const v3, 0x7f120080

    .line 1887
    .line 1888
    .line 1889
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    const/4 v1, 0x0

    .line 1894
    iget-object v0, v5, LX/4Ey;->A07:Ljava/lang/String;

    .line 1895
    .line 1896
    aput-object v0, v2, v1

    .line 1897
    .line 1898
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1906
    .line 1907
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    const-string v1, " "

    .line 1915
    .line 1916
    const-string v0, "_"

    .line 1917
    .line 1918
    invoke-static {v2, v1, v0}, LX/1rf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    iget-object v3, v5, LX/4Ey;->A01:LX/4CF;

    .line 1923
    .line 1924
    check-cast v4, LX/4BG;

    .line 1925
    .line 1926
    iget-object v1, v4, LX/4BG;->A0W:LX/4BH;

    .line 1927
    .line 1928
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v1, v2, v0}, LX/4BH;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    iget-object v1, v5, LX/4Ey;->A00:Landroid/os/Bundle;

    .line 1937
    .line 1938
    iget-object v0, v4, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1939
    .line 1940
    invoke-virtual {v3, v1, v2, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :cond_2a
    invoke-static {v6}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    goto :goto_10

    .line 1949
    :pswitch_27
    iget-object v6, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v6, LX/4Ez;

    .line 1952
    .line 1953
    iget-object v1, v6, LX/4Ez;->A04:LX/4GN;

    .line 1954
    .line 1955
    sget-object v0, LX/014;->A04:Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v7, v6, LX/4Ez;->A06:LX/4DB;

    .line 1961
    .line 1962
    iget-object v4, v6, LX/4Ez;->A0A:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-boolean v3, v6, LX/4Ez;->A0C:Z

    .line 1965
    .line 1966
    iget-object v5, v6, LX/4Ez;->A07:Ljava/lang/String;

    .line 1967
    .line 1968
    iget-object v1, v6, LX/4Ez;->A09:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-interface {v7}, LX/4DB;->AN7()LX/4CY;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    if-eqz v0, :cond_1

    .line 1975
    .line 1976
    if-nez v5, :cond_2b

    .line 1977
    .line 1978
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    if-nez v5, :cond_2b

    .line 1983
    .line 1984
    return-void

    .line 1985
    :cond_2b
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.FB4A"

    .line 1986
    .line 1987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    .line 1992
    .line 1993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    const/4 v8, 0x1

    .line 1998
    if-eqz v0, :cond_2c

    .line 1999
    .line 2000
    invoke-interface {v7}, LX/4DB;->AQd()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    const/4 v0, 0x1

    .line 2005
    if-eqz v1, :cond_2d

    .line 2006
    .line 2007
    :cond_2c
    const/4 v0, 0x0

    .line 2008
    :cond_2d
    if-eqz v3, :cond_30

    .line 2009
    .line 2010
    if-nez v2, :cond_2e

    .line 2011
    .line 2012
    if-eqz v0, :cond_30

    .line 2013
    .line 2014
    :cond_2e
    if-eqz v4, :cond_2f

    .line 2015
    .line 2016
    invoke-static {v5, v4}, LX/4BE;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    :cond_2f
    :goto_11
    new-instance v0, LX/0IC;

    .line 2021
    .line 2022
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v0, v5, v8}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    if-eqz v7, :cond_1

    .line 2030
    .line 2031
    iget-object v2, v6, LX/4Ez;->A0B:Ljava/lang/String;

    .line 2032
    .line 2033
    const-string v0, "android.intent.action.VIEW"

    .line 2034
    .line 2035
    new-instance v1, Landroid/content/Intent;

    .line 2036
    .line 2037
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2038
    .line 2039
    .line 2040
    const-string v0, "click_id"

    .line 2041
    .line 2042
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2043
    .line 2044
    .line 2045
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 2046
    .line 2047
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2048
    .line 2049
    .line 2050
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 2051
    .line 2052
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2053
    .line 2054
    .line 2055
    iget-object v5, v6, LX/4Ez;->A05:LX/4Ed;

    .line 2056
    .line 2057
    invoke-interface {v5}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0, v1}, LX/6HV;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v5}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    const v3, 0x7f120080

    .line 2069
    .line 2070
    .line 2071
    new-array v2, v8, [Ljava/lang/Object;

    .line 2072
    .line 2073
    const/4 v1, 0x0

    .line 2074
    iget-object v0, v6, LX/4Ez;->A08:Ljava/lang/String;

    .line 2075
    .line 2076
    aput-object v0, v2, v1

    .line 2077
    .line 2078
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    const-string v1, " "

    .line 2087
    .line 2088
    const-string v0, "_"

    .line 2089
    .line 2090
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    iget-object v3, v6, LX/4Ez;->A03:LX/4CF;

    .line 2095
    .line 2096
    check-cast v5, LX/4BG;

    .line 2097
    .line 2098
    iget-object v1, v5, LX/4BG;->A0W:LX/4BH;

    .line 2099
    .line 2100
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v1, v2, v0}, LX/4BH;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    iget-object v1, v6, LX/4Ez;->A01:Landroid/os/Bundle;

    .line 2109
    .line 2110
    iget-object v0, v5, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 2111
    .line 2112
    invoke-virtual {v3, v1, v2, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :cond_30
    iget-object v1, v6, LX/4Ez;->A02:LX/1V6;

    .line 2117
    .line 2118
    if-eqz v1, :cond_2f

    .line 2119
    .line 2120
    iget-boolean v0, v1, LX/1V6;->A08:Z

    .line 2121
    .line 2122
    if-eqz v0, :cond_2f

    .line 2123
    .line 2124
    if-eqz v2, :cond_2f

    .line 2125
    .line 2126
    iget-object v0, v1, LX/1V6;->A01:LX/4Fm;

    .line 2127
    .line 2128
    invoke-static {v0, v5}, LX/4Fl;->A00(LX/4Fm;Ljava/lang/String;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    goto :goto_11

    .line 2133
    :pswitch_28
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v5, LX/4Fs;

    .line 2136
    .line 2137
    iget-object v1, v5, LX/4Fs;->A02:LX/4GN;

    .line 2138
    .line 2139
    sget-object v0, LX/014;->A07:Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v6, v5, LX/4Fs;->A04:LX/4DB;

    .line 2145
    .line 2146
    move-object v7, v6

    .line 2147
    check-cast v7, LX/4BG;

    .line 2148
    .line 2149
    iget-object v1, v7, LX/4BG;->A0b:Ljava/lang/String;

    .line 2150
    .line 2151
    if-eqz v1, :cond_1

    .line 2152
    .line 2153
    iget-object v4, v5, LX/4Fs;->A03:LX/4Ed;

    .line 2154
    .line 2155
    check-cast v4, LX/4BG;

    .line 2156
    .line 2157
    iget-object v0, v4, LX/4BG;->A0W:LX/4BH;

    .line 2158
    .line 2159
    invoke-virtual {v0, v1}, LX/4BH;->A03(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    iget-object v2, v5, LX/4Fs;->A01:LX/4CF;

    .line 2164
    .line 2165
    iget-object v1, v5, LX/4Fs;->A00:Landroid/os/Bundle;

    .line 2166
    .line 2167
    iget-object v0, v4, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 2168
    .line 2169
    invoke-virtual {v2, v1, v3, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v4, LX/4Ft;

    .line 2173
    .line 2174
    invoke-direct {v4, v5}, LX/4Ft;-><init>(LX/4Fs;)V

    .line 2175
    .line 2176
    .line 2177
    const/4 v0, 0x2

    .line 2178
    new-array v2, v0, [LX/1T6;

    .line 2179
    .line 2180
    const-string v1, "action"

    .line 2181
    .line 2182
    const-string v0, "ACTION_REPORT"

    .line 2183
    .line 2184
    invoke-static {v2, v1, v0}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v1, v7, LX/4BG;->A0b:Ljava/lang/String;

    .line 2188
    .line 2189
    const-string v0, "current_url"

    .line 2190
    .line 2191
    invoke-static {v2, v0, v1}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v2}, LX/1Tp;->A01([LX/1T6;)Ljava/util/LinkedHashMap;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    iget-object v0, v7, LX/4BG;->A07:Landroid/net/Uri;

    .line 2199
    .line 2200
    if-eqz v0, :cond_31

    .line 2201
    .line 2202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const-string v0, "url"

    .line 2207
    .line 2208
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    :cond_31
    invoke-interface {v6}, LX/4DB;->AN7()LX/4CY;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    iget-boolean v0, v5, LX/4Fs;->A05:Z

    .line 2216
    .line 2217
    if-eqz v0, :cond_60

    .line 2218
    .line 2219
    if-eqz v2, :cond_60

    .line 2220
    .line 2221
    invoke-static {v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v2, v0}, LX/4CY;->A0G(Ljava/io/File;)Ljava/io/File;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    if-eqz v0, :cond_32

    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    const-string v0, "screenshot_uri"

    .line 2240
    .line 2241
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    :cond_32
    new-instance v0, LX/4Fr;

    .line 2245
    .line 2246
    invoke-direct {v0, v4, v3}, LX/4Fr;-><init>(LX/4Fu;Ljava/util/Map;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v2, v0}, LX/4CY;->A0Q(LX/6Mk;)V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :pswitch_29
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v5, LX/4Fp;

    .line 2256
    .line 2257
    iget-object v1, v5, LX/4Fp;->A02:LX/4GN;

    .line 2258
    .line 2259
    sget-object v0, LX/014;->A07:Ljava/lang/Integer;

    .line 2260
    .line 2261
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v6, v5, LX/4Fp;->A04:LX/4DB;

    .line 2265
    .line 2266
    move-object v7, v6

    .line 2267
    check-cast v7, LX/4BG;

    .line 2268
    .line 2269
    iget-object v1, v7, LX/4BG;->A0b:Ljava/lang/String;

    .line 2270
    .line 2271
    if-eqz v1, :cond_1

    .line 2272
    .line 2273
    iget-object v4, v5, LX/4Fp;->A03:LX/4Ed;

    .line 2274
    .line 2275
    check-cast v4, LX/4BG;

    .line 2276
    .line 2277
    iget-object v0, v4, LX/4BG;->A0W:LX/4BH;

    .line 2278
    .line 2279
    invoke-virtual {v0, v1}, LX/4BH;->A03(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    iget-object v2, v5, LX/4Fp;->A01:LX/4CF;

    .line 2284
    .line 2285
    iget-object v1, v5, LX/4Fp;->A00:Landroid/os/Bundle;

    .line 2286
    .line 2287
    iget-object v0, v4, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 2288
    .line 2289
    invoke-virtual {v2, v1, v3, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v4, LX/4Fq;

    .line 2293
    .line 2294
    invoke-direct {v4, v5}, LX/4Fq;-><init>(LX/4Fp;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    const-string v1, "action"

    .line 2302
    .line 2303
    const-string v0, "ACTION_REPORT"

    .line 2304
    .line 2305
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    iget-object v1, v7, LX/4BG;->A0b:Ljava/lang/String;

    .line 2309
    .line 2310
    const-string v0, "current_url"

    .line 2311
    .line 2312
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    iget-object v0, v7, LX/4BG;->A07:Landroid/net/Uri;

    .line 2316
    .line 2317
    if-eqz v0, :cond_33

    .line 2318
    .line 2319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    const-string v0, "url"

    .line 2324
    .line 2325
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    :cond_33
    invoke-interface {v6}, LX/4DB;->AN7()LX/4CY;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    iget-boolean v0, v5, LX/4Fp;->A05:Z

    .line 2333
    .line 2334
    if-eqz v0, :cond_61

    .line 2335
    .line 2336
    if-eqz v2, :cond_61

    .line 2337
    .line 2338
    invoke-static {v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v2, v0}, LX/4CY;->A0G(Ljava/io/File;)Ljava/io/File;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    if-eqz v0, :cond_34

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    const-string v0, "screenshot_uri"

    .line 2357
    .line 2358
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    :cond_34
    const/4 v1, 0x0

    .line 2362
    new-instance v0, LX/6Q0;

    .line 2363
    .line 2364
    invoke-direct {v0, v4, v5, v3, v1}, LX/6Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v2, v0}, LX/4CY;->A0Q(LX/6Mk;)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :pswitch_2a
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v5, LX/4IT;

    .line 2374
    .line 2375
    const-string v2, "browser_history_tooltip/"

    .line 2376
    .line 2377
    const-string v1, "has_accessed_browser_history"

    .line 2378
    .line 2379
    iget-object v4, v5, LX/4IT;->A02:LX/4CF;

    .line 2380
    .line 2381
    const/4 v0, 0x1

    .line 2382
    invoke-static {v4, v2, v1, v0}, LX/4CF;->A03(LX/4CF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2383
    .line 2384
    .line 2385
    iget-boolean v0, v5, LX/4IT;->A06:Z

    .line 2386
    .line 2387
    iget-object v1, v5, LX/4IT;->A01:LX/6H4;

    .line 2388
    .line 2389
    if-eqz v0, :cond_36

    .line 2390
    .line 2391
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 2392
    .line 2393
    :goto_12
    invoke-virtual {v1, v0}, LX/6H4;->A00(Ljava/lang/Integer;)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v3, v5, LX/4IT;->A03:LX/4DB;

    .line 2397
    .line 2398
    check-cast v3, LX/4BG;

    .line 2399
    .line 2400
    iget-object v0, v3, LX/4BG;->A0b:Ljava/lang/String;

    .line 2401
    .line 2402
    if-eqz v0, :cond_1

    .line 2403
    .line 2404
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-nez v0, :cond_1

    .line 2413
    .line 2414
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    const-string v1, "action"

    .line 2419
    .line 2420
    const-string v0, "OPEN_HISTORY"

    .line 2421
    .line 2422
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    iget-object v1, v5, LX/4IT;->A04:Ljava/lang/String;

    .line 2426
    .line 2427
    const-string v0, "session_id"

    .line 2428
    .line 2429
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    iget-object v1, v3, LX/4BG;->A0b:Ljava/lang/String;

    .line 2433
    .line 2434
    if-eqz v1, :cond_35

    .line 2435
    .line 2436
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    if-nez v0, :cond_35

    .line 2445
    .line 2446
    const-string v0, "url"

    .line 2447
    .line 2448
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    :cond_35
    iget-object v0, v5, LX/4IT;->A00:Landroid/os/Bundle;

    .line 2452
    .line 2453
    invoke-virtual {v4, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 2454
    .line 2455
    .line 2456
    return-void

    .line 2457
    :cond_36
    sget-object v0, LX/014;->A1D:Ljava/lang/Integer;

    .line 2458
    .line 2459
    goto :goto_12

    .line 2460
    :pswitch_2b
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v2, LX/4II;

    .line 2463
    .line 2464
    iget-object v1, v2, LX/4II;->A00:LX/4GN;

    .line 2465
    .line 2466
    sget-object v0, LX/014;->A05:Ljava/lang/Integer;

    .line 2467
    .line 2468
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v0, v2, LX/4II;->A01:LX/4DB;

    .line 2472
    .line 2473
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    if-nez v1, :cond_37

    .line 2478
    .line 2479
    return-void

    .line 2480
    :pswitch_2c
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v2, LX/4IH;

    .line 2483
    .line 2484
    iget-object v1, v2, LX/4IH;->A00:LX/4GN;

    .line 2485
    .line 2486
    sget-object v0, LX/014;->A05:Ljava/lang/Integer;

    .line 2487
    .line 2488
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v0, v2, LX/4IH;->A01:LX/4DB;

    .line 2492
    .line 2493
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    if-eqz v1, :cond_1

    .line 2498
    .line 2499
    :cond_37
    const-string v0, "chrome://crash"

    .line 2500
    .line 2501
    invoke-virtual {v1, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    return-void

    .line 2505
    :pswitch_2d
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, LX/4IK;

    .line 2508
    .line 2509
    iget-object v1, v2, LX/4IK;->A00:LX/4GN;

    .line 2510
    .line 2511
    sget-object v0, LX/014;->A0t:Ljava/lang/Integer;

    .line 2512
    .line 2513
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v0, v2, LX/4IK;->A01:LX/4DB;

    .line 2517
    .line 2518
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    if-nez v0, :cond_38

    .line 2523
    .line 2524
    return-void

    .line 2525
    :pswitch_2e
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v2, LX/4IJ;

    .line 2528
    .line 2529
    iget-object v1, v2, LX/4IJ;->A00:LX/4GN;

    .line 2530
    .line 2531
    sget-object v0, LX/014;->A0t:Ljava/lang/Integer;

    .line 2532
    .line 2533
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v0, v2, LX/4IJ;->A01:LX/4DB;

    .line 2537
    .line 2538
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    if-eqz v0, :cond_1

    .line 2543
    .line 2544
    :cond_38
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2545
    .line 2546
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 2549
    .line 2550
    .line 2551
    return-void

    .line 2552
    :pswitch_2f
    iget-object v6, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v6, LX/4hJ;

    .line 2555
    .line 2556
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    check-cast v7, Ljava/lang/String;

    .line 2561
    .line 2562
    iget v5, v6, LX/4hJ;->A00:I

    .line 2563
    .line 2564
    const/4 v4, 0x4

    .line 2565
    const/4 v3, 0x1

    .line 2566
    if-ge v5, v4, :cond_39

    .line 2567
    .line 2568
    iget-object v1, v6, LX/4hJ;->A06:[C

    .line 2569
    .line 2570
    add-int/lit8 v0, v5, 0x1

    .line 2571
    .line 2572
    iput v0, v6, LX/4hJ;->A00:I

    .line 2573
    .line 2574
    const/4 v2, 0x0

    .line 2575
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    aput-char v0, v1, v5

    .line 2580
    .line 2581
    iget-object v1, v6, LX/4hJ;->A07:[Landroid/widget/ImageView;

    .line 2582
    .line 2583
    iget v0, v6, LX/4hJ;->A00:I

    .line 2584
    .line 2585
    add-int/lit8 v0, v0, -0x1

    .line 2586
    .line 2587
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    aget-object v0, v1, v0

    .line 2592
    .line 2593
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 2594
    .line 2595
    .line 2596
    :cond_39
    iget v0, v6, LX/4hJ;->A00:I

    .line 2597
    .line 2598
    if-ne v0, v4, :cond_1

    .line 2599
    .line 2600
    const/4 v0, 0x5

    .line 2601
    iput v0, v6, LX/4hJ;->A00:I

    .line 2602
    .line 2603
    iget-object v1, v6, LX/4hJ;->A05:LX/4hR;

    .line 2604
    .line 2605
    iget-object v0, v6, LX/4hJ;->A06:[C

    .line 2606
    .line 2607
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-interface {v1, v0}, LX/4hR;->Aao(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    return-void

    .line 2615
    :pswitch_30
    iget-object v4, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v4, LX/4sL;

    .line 2618
    .line 2619
    iget-object v1, v4, LX/4sL;->A01:LX/3qd;

    .line 2620
    .line 2621
    const-string v0, "jpg"

    .line 2622
    .line 2623
    invoke-static {v0}, LX/3qd;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-virtual {v1, v0}, LX/3qd;->A09(Ljava/io/File;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v1, v4, LX/4sL;->A00:Landroid/view/View;

    .line 2631
    .line 2632
    const/4 v0, 0x0

    .line 2633
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v1, v4, LX/4sL;->A00:Landroid/view/View;

    .line 2637
    .line 2638
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2639
    .line 2640
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v0, v4, LX/4sL;->A00:Landroid/view/View;

    .line 2644
    .line 2645
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    const/4 v0, 0x0

    .line 2650
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    const-wide/16 v0, 0x12c

    .line 2655
    .line 2656
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    new-instance v0, LX/4sM;

    .line 2661
    .line 2662
    invoke-direct {v0, v3}, LX/4sM;-><init>(LX/6PP;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2666
    .line 2667
    .line 2668
    iget-object v0, v4, LX/4sL;->A02:LX/4sO;

    .line 2669
    .line 2670
    if-eqz v0, :cond_1

    .line 2671
    .line 2672
    invoke-interface {v0}, LX/4sO;->Aal()V

    .line 2673
    .line 2674
    .line 2675
    return-void

    .line 2676
    :pswitch_31
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2679
    .line 2680
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 2681
    .line 2682
    if-eqz v0, :cond_1

    .line 2683
    .line 2684
    iget-object v0, v0, LX/4bW;->A01:LX/4ax;

    .line 2685
    .line 2686
    if-eqz v0, :cond_1

    .line 2687
    .line 2688
    invoke-virtual {v0}, LX/4ax;->collapseActionView()Z

    .line 2689
    .line 2690
    .line 2691
    return-void

    .line 2692
    :pswitch_32
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 2695
    .line 2696
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 2697
    .line 2698
    if-ne v2, v0, :cond_3a

    .line 2699
    .line 2700
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    .line 2701
    .line 2702
    .line 2703
    return-void

    .line 2704
    :cond_3a
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 2705
    .line 2706
    if-ne v2, v0, :cond_3b

    .line 2707
    .line 2708
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    .line 2709
    .line 2710
    .line 2711
    return-void

    .line 2712
    :cond_3b
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 2713
    .line 2714
    if-ne v2, v0, :cond_3c

    .line 2715
    .line 2716
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    .line 2717
    .line 2718
    .line 2719
    return-void

    .line 2720
    :cond_3c
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 2721
    .line 2722
    if-ne v2, v0, :cond_3d

    .line 2723
    .line 2724
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V

    .line 2725
    .line 2726
    .line 2727
    return-void

    .line 2728
    :cond_3d
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2729
    .line 2730
    if-ne v2, v0, :cond_1

    .line 2731
    .line 2732
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    .line 2733
    .line 2734
    .line 2735
    return-void

    .line 2736
    :pswitch_33
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v1, LX/4Uu;

    .line 2739
    .line 2740
    iget-object v0, v1, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2741
    .line 2742
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 2743
    .line 2744
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 2745
    .line 2746
    invoke-static {v0, v1}, LX/4Uu;->A03(Landroid/widget/AutoCompleteTextView;LX/4Uu;)V

    .line 2747
    .line 2748
    .line 2749
    return-void

    .line 2750
    :pswitch_34
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v0, LX/4NT;

    .line 2753
    .line 2754
    invoke-virtual {v0}, LX/4NT;->toggle()V

    .line 2755
    .line 2756
    .line 2757
    return-void

    .line 2758
    :pswitch_35
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 2761
    .line 2762
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 2763
    .line 2764
    .line 2765
    return-void

    .line 2766
    :pswitch_36
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v0, LX/4JQ;

    .line 2769
    .line 2770
    invoke-virtual {v0}, LX/4JQ;->A05()V

    .line 2771
    .line 2772
    .line 2773
    return-void

    .line 2774
    :pswitch_37
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v0, Landroid/widget/PopupMenu;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 2779
    .line 2780
    .line 2781
    return-void

    .line 2782
    :pswitch_38
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, LX/4Eh;

    .line 2785
    .line 2786
    iget-object v0, v0, LX/4Eh;->A00:LX/4Ec;

    .line 2787
    .line 2788
    if-eqz v0, :cond_3e

    .line 2789
    .line 2790
    invoke-virtual {v0}, LX/4Ec;->A01()V

    .line 2791
    .line 2792
    .line 2793
    return-void

    .line 2794
    :cond_3e
    const-string v0, "warningListener"

    .line 2795
    .line 2796
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    const/4 v0, 0x0

    .line 2800
    throw v0

    .line 2801
    :pswitch_39
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v1, LX/4Gx;

    .line 2804
    .line 2805
    iget-boolean v0, v1, LX/4Gx;->A0C:Z

    .line 2806
    .line 2807
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    invoke-static {v1, v0}, LX/4Gx;->A01(LX/4Gx;Z)V

    .line 2812
    .line 2813
    .line 2814
    return-void

    .line 2815
    :pswitch_3a
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v2, LX/4Gx;

    .line 2822
    .line 2823
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    iget-object v1, v2, LX/4Gx;->A09:Ljava/lang/String;

    .line 2828
    .line 2829
    const-string v0, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 2830
    .line 2831
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    iget-boolean v0, v2, LX/4Gx;->A0D:Z

    .line 2835
    .line 2836
    if-eqz v0, :cond_40

    .line 2837
    .line 2838
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->SAVED:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 2839
    .line 2840
    :goto_13
    const-string v0, "OFFER_SAVE_STATUS"

    .line 2841
    .line 2842
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    iget-object v2, v2, LX/4DM;->A03:LX/4Ed;

    .line 2846
    .line 2847
    const/4 v0, 0x0

    .line 2848
    if-nez v2, :cond_3f

    .line 2849
    .line 2850
    move-object v1, v0

    .line 2851
    :goto_14
    const-string v2, "OFFER_HANDLE_CLICK_OFFER_DETAIL_VIEW"

    .line 2852
    .line 2853
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 2854
    .line 2855
    .line 2856
    return-void

    .line 2857
    :cond_3f
    check-cast v2, LX/4BG;

    .line 2858
    .line 2859
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 2860
    .line 2861
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 2862
    .line 2863
    goto :goto_14

    .line 2864
    :cond_40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->NOT_SAVED:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 2865
    .line 2866
    goto :goto_13

    .line 2867
    :pswitch_3b
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v1, LX/4Gq;

    .line 2870
    .line 2871
    iget-boolean v0, v1, LX/4Gq;->A04:Z

    .line 2872
    .line 2873
    xor-int/lit8 v0, v0, 0x1

    .line 2874
    .line 2875
    invoke-static {v1, v0}, LX/4Gq;->A0A(LX/4Gq;Z)V

    .line 2876
    .line 2877
    .line 2878
    return-void

    .line 2879
    :pswitch_3c
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v0, LX/4Gq;

    .line 2882
    .line 2883
    invoke-static {v0}, LX/4Gq;->A01(LX/4Gq;)V

    .line 2884
    .line 2885
    .line 2886
    return-void

    .line 2887
    :pswitch_3d
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v5, LX/4Gi;

    .line 2890
    .line 2891
    iget-object v3, v5, LX/4Gi;->A0M:Landroid/content/Context;

    .line 2892
    .line 2893
    iget-object v2, v5, LX/4Gi;->A0D:Ljava/lang/String;

    .line 2894
    .line 2895
    iget-object v1, v5, LX/4Gi;->A04:Landroid/widget/Button;

    .line 2896
    .line 2897
    const/4 v0, 0x0

    .line 2898
    invoke-static {v3, v1, v2, v0}, LX/4Gp;->A03(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 2899
    .line 2900
    .line 2901
    iget-object v4, v5, LX/4Gi;->A0I:Ljava/util/Map;

    .line 2902
    .line 2903
    iget-object v2, v5, LX/4DM;->A03:LX/4Ed;

    .line 2904
    .line 2905
    const/4 v0, 0x0

    .line 2906
    if-nez v2, :cond_41

    .line 2907
    .line 2908
    move-object v1, v0

    .line 2909
    :goto_15
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    const-string v2, "offer_ads_copy_code"

    .line 2914
    .line 2915
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 2916
    .line 2917
    .line 2918
    return-void

    .line 2919
    :cond_41
    check-cast v2, LX/4BG;

    .line 2920
    .line 2921
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 2922
    .line 2923
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 2924
    .line 2925
    goto :goto_15

    .line 2926
    :pswitch_3e
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v1, LX/4Gi;

    .line 2929
    .line 2930
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-static {v1, v0}, LX/4Gi;->A0A(LX/4Gi;Ljava/lang/Boolean;)V

    .line 2935
    .line 2936
    .line 2937
    return-void

    .line 2938
    :pswitch_3f
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v0, LX/4Gk;

    .line 2945
    .line 2946
    iget-object v2, v0, LX/4Gk;->A08:Ljava/lang/String;

    .line 2947
    .line 2948
    iget-object v3, v0, LX/4Gk;->A0A:Ljava/lang/String;

    .line 2949
    .line 2950
    iget-object v4, v0, LX/4Gk;->A05:Ljava/lang/String;

    .line 2951
    .line 2952
    iget-object v5, v0, LX/4Gk;->A06:Ljava/lang/String;

    .line 2953
    .line 2954
    iget-object v6, v0, LX/4Gk;->A09:Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-virtual/range {v1 .. v6}, LX/4CF;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    return-void

    .line 2960
    :pswitch_40
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v1, LX/4Gl;

    .line 2963
    .line 2964
    iget-boolean v0, v1, LX/4Gl;->A04:Z

    .line 2965
    .line 2966
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    invoke-static {v1, v0}, LX/4Gl;->A01(LX/4Gl;Z)V

    .line 2971
    .line 2972
    .line 2973
    return-void

    .line 2974
    :pswitch_41
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2975
    .line 2976
    check-cast v0, LX/4K3;

    .line 2977
    .line 2978
    iget-object v1, v0, LX/4K3;->A08:LX/4Ed;

    .line 2979
    .line 2980
    const/4 v0, 0x0

    .line 2981
    invoke-interface {v1, v0}, LX/4Ed;->AYb(Z)Z

    .line 2982
    .line 2983
    .line 2984
    return-void

    .line 2985
    :pswitch_42
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v0, LX/4HC;

    .line 2988
    .line 2989
    iget-object v2, v0, LX/4HC;->A00:LX/4GN;

    .line 2990
    .line 2991
    sget-object v1, LX/014;->A0w:Ljava/lang/Integer;

    .line 2992
    .line 2993
    if-eqz v2, :cond_56

    .line 2994
    .line 2995
    invoke-interface {v2, v1}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 2996
    .line 2997
    .line 2998
    goto/16 :goto_21

    .line 2999
    .line 3000
    :pswitch_43
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3001
    .line 3002
    check-cast v0, LX/4Lh;

    .line 3003
    .line 3004
    invoke-static {v0}, LX/4BD;->A0S(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v4

    .line 3008
    iget-object v3, v0, LX/4Lh;->A01:LX/4L6;

    .line 3009
    .line 3010
    if-eqz v3, :cond_56

    .line 3011
    .line 3012
    const/4 v2, 0x0

    .line 3013
    if-nez v4, :cond_42

    .line 3014
    .line 3015
    const/4 v1, 0x0

    .line 3016
    :goto_16
    invoke-virtual {v3, v1}, LX/4L6;->A0k(LX/4La;)V

    .line 3017
    .line 3018
    .line 3019
    goto/16 :goto_21

    .line 3020
    .line 3021
    :cond_42
    new-instance v1, LX/4La;

    .line 3022
    .line 3023
    invoke-direct {v1, v2, v4}, LX/4La;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 3024
    .line 3025
    .line 3026
    goto :goto_16

    .line 3027
    :pswitch_44
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v0, LX/4Lh;

    .line 3030
    .line 3031
    invoke-static {v0}, LX/4BD;->A0S(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v4

    .line 3035
    iget-object v3, v0, LX/4Lh;->A01:LX/4L6;

    .line 3036
    .line 3037
    if-eqz v3, :cond_56

    .line 3038
    .line 3039
    const/4 v2, 0x0

    .line 3040
    goto/16 :goto_1b

    .line 3041
    .line 3042
    :pswitch_45
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v1, LX/4Lh;

    .line 3045
    .line 3046
    check-cast v2, Landroid/widget/CompoundButton;

    .line 3047
    .line 3048
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3049
    .line 3050
    .line 3051
    move-result v0

    .line 3052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    iput-object v0, v1, LX/4Lh;->A06:Ljava/lang/Boolean;

    .line 3057
    .line 3058
    return-void

    .line 3059
    :pswitch_46
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v0, LX/4Lh;

    .line 3062
    .line 3063
    iget-object v1, v0, LX/4Lh;->A01:LX/4L6;

    .line 3064
    .line 3065
    if-eqz v1, :cond_56

    .line 3066
    .line 3067
    invoke-static {v0}, LX/4BD;->A0S(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v9

    .line 3071
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    const-string v1, "contact_info"

    .line 3076
    .line 3077
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3082
    .line 3083
    iget-object v2, v0, LX/4Lh;->A06:Ljava/lang/Boolean;

    .line 3084
    .line 3085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    if-eqz v2, :cond_44

    .line 3090
    .line 3091
    if-eqz v1, :cond_44

    .line 3092
    .line 3093
    if-eqz v9, :cond_44

    .line 3094
    .line 3095
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v5

    .line 3099
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 3100
    .line 3101
    const-string v2, "given-name"

    .line 3102
    .line 3103
    invoke-static {v2, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    .line 3109
    .line 3110
    const-string v4, "family-name"

    .line 3111
    .line 3112
    invoke-static {v4, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3117
    .line 3118
    .line 3119
    move-result v2

    .line 3120
    if-nez v2, :cond_43

    .line 3121
    .line 3122
    const-string v2, " "

    .line 3123
    .line 3124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    .line 3126
    .line 3127
    invoke-static {v4, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132
    .line 3133
    .line 3134
    :cond_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v13

    .line 3138
    const/4 v11, 0x0

    .line 3139
    const-string v2, "address-line1"

    .line 3140
    .line 3141
    invoke-static {v2, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v17

    .line 3145
    const-string v2, "address-line2"

    .line 3146
    .line 3147
    invoke-static {v2, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v18

    .line 3151
    const-string v2, "address-level2"

    .line 3152
    .line 3153
    invoke-static {v2, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v14

    .line 3157
    const-string v2, "address-level1"

    .line 3158
    .line 3159
    invoke-static {v2, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v16

    .line 3163
    const-string v2, "postal-code"

    .line 3164
    .line 3165
    invoke-static {v2, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v19

    .line 3169
    const-string v2, "country"

    .line 3170
    .line 3171
    invoke-static {v2, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v15

    .line 3175
    new-instance v10, Lcom/fbpay/w3c/Address;

    .line 3176
    .line 3177
    move-object v12, v10

    .line 3178
    invoke-direct/range {v12 .. v19}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    iget-object v15, v9, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 3182
    .line 3183
    iget-object v14, v9, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 3184
    .line 3185
    iget-object v2, v9, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 3186
    .line 3187
    iget-object v12, v9, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 3188
    .line 3189
    iget-object v13, v9, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 3190
    .line 3191
    new-instance v9, Lcom/fbpay/w3c/CardDetails;

    .line 3192
    .line 3193
    move-object/from16 v17, v11

    .line 3194
    .line 3195
    move-object/from16 v16, v2

    .line 3196
    .line 3197
    invoke-direct/range {v9 .. v17}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    .line 3199
    .line 3200
    :cond_44
    iget-object v3, v0, LX/4Lh;->A01:LX/4L6;

    .line 3201
    .line 3202
    if-nez v1, :cond_4d

    .line 3203
    .line 3204
    goto/16 :goto_18

    .line 3205
    .line 3206
    :pswitch_47
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v0, LX/4L4;

    .line 3209
    .line 3210
    iget-object v2, v0, LX/4L4;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3211
    .line 3212
    if-eqz v2, :cond_56

    .line 3213
    .line 3214
    iget-object v1, v0, LX/4L4;->A03:LX/4L2;

    .line 3215
    .line 3216
    if-eqz v1, :cond_56

    .line 3217
    .line 3218
    iget-object v5, v0, LX/4L4;->A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3219
    .line 3220
    iget-object v3, v0, LX/4L4;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3221
    .line 3222
    iget-object v4, v0, LX/4L4;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3223
    .line 3224
    iget v7, v0, LX/4L4;->A00:I

    .line 3225
    .line 3226
    iget-object v6, v0, LX/4L4;->A08:Ljava/lang/String;

    .line 3227
    .line 3228
    iget-boolean v10, v0, LX/4L4;->A0D:Z

    .line 3229
    .line 3230
    iget-boolean v11, v0, LX/4L4;->A0B:Z

    .line 3231
    .line 3232
    iget-wide v8, v0, LX/4L4;->A01:J

    .line 3233
    .line 3234
    invoke-virtual/range {v1 .. v11}, LX/4L2;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;IJZZ)V

    .line 3235
    .line 3236
    .line 3237
    iget v1, v0, LX/4L4;->A00:I

    .line 3238
    .line 3239
    const/4 v3, 0x1

    .line 3240
    if-ne v1, v3, :cond_45

    .line 3241
    .line 3242
    iget-boolean v2, v0, LX/4L4;->A0D:Z

    .line 3243
    .line 3244
    iget-boolean v1, v0, LX/4L4;->A0B:Z

    .line 3245
    .line 3246
    if-eqz v2, :cond_45

    .line 3247
    .line 3248
    if-nez v1, :cond_45

    .line 3249
    .line 3250
    iget-object v1, v0, LX/4L4;->A03:LX/4L2;

    .line 3251
    .line 3252
    iput-boolean v3, v1, LX/4L2;->A0a:Z

    .line 3253
    .line 3254
    :cond_45
    iget-boolean v1, v0, LX/4L4;->A0C:Z

    .line 3255
    .line 3256
    if-eqz v1, :cond_56

    .line 3257
    .line 3258
    iget-object v1, v0, LX/4L4;->A03:LX/4L2;

    .line 3259
    .line 3260
    invoke-virtual {v1}, LX/4L2;->A0F()V

    .line 3261
    .line 3262
    .line 3263
    goto/16 :goto_21

    .line 3264
    .line 3265
    :pswitch_48
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v3, LX/4L4;

    .line 3268
    .line 3269
    iget-object v0, v3, LX/4L4;->A03:LX/4L2;

    .line 3270
    .line 3271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3272
    .line 3273
    .line 3274
    iget-object v1, v3, LX/4L4;->A03:LX/4L2;

    .line 3275
    .line 3276
    const-string v0, "CLICK_BROWSER_SETTING_FROM_PROMPT_DIALOG"

    .line 3277
    .line 3278
    invoke-static {v1, v0}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    invoke-virtual {v0}, LX/4Lq;->A00()LX/4Ls;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    iget-object v0, v3, LX/4L4;->A03:LX/4L2;

    .line 3287
    .line 3288
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-static {v0, v1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    invoke-static {v2, v0}, LX/4BF;->A1E(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v1

    .line 3314
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    invoke-virtual {v1, v0, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3323
    .line 3324
    .line 3325
    return-void

    .line 3326
    :pswitch_49
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3327
    .line 3328
    check-cast v0, LX/4LW;

    .line 3329
    .line 3330
    invoke-static {v0}, LX/4BD;->A0S(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v9

    .line 3334
    const/4 v1, 0x0

    .line 3335
    if-eqz v9, :cond_4a

    .line 3336
    .line 3337
    iget-object v7, v9, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 3338
    .line 3339
    iget-object v6, v9, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 3340
    .line 3341
    iget-object v5, v9, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 3342
    .line 3343
    iget-object v8, v9, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 3344
    .line 3345
    iget-object v11, v9, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 3346
    .line 3347
    iget-object v3, v0, LX/4LW;->A06:Ljava/lang/String;

    .line 3348
    .line 3349
    const-string v4, "MISSING_CVV_AND_EXPIRY_DATE"

    .line 3350
    .line 3351
    invoke-static {v3, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v2

    .line 3355
    if-nez v2, :cond_46

    .line 3356
    .line 3357
    const-string v2, "MISSING_CVV"

    .line 3358
    .line 3359
    invoke-static {v3, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3360
    .line 3361
    .line 3362
    move-result v2

    .line 3363
    if-eqz v2, :cond_47

    .line 3364
    .line 3365
    :cond_46
    iget-object v2, v0, LX/4LW;->A09:LX/6IW;

    .line 3366
    .line 3367
    invoke-virtual {v2}, LX/4wE;->A02()Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v5

    .line 3371
    check-cast v5, Ljava/lang/String;

    .line 3372
    .line 3373
    :cond_47
    iget-object v3, v0, LX/4LW;->A06:Ljava/lang/String;

    .line 3374
    .line 3375
    invoke-static {v3, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v2

    .line 3379
    if-nez v2, :cond_48

    .line 3380
    .line 3381
    const-string v2, "MISSING_EXPIRY_DATE"

    .line 3382
    .line 3383
    invoke-static {v3, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v2

    .line 3387
    if-eqz v2, :cond_49

    .line 3388
    .line 3389
    :cond_48
    iget-object v2, v0, LX/4LW;->A0A:LX/6IW;

    .line 3390
    .line 3391
    invoke-virtual {v2}, LX/4wE;->A02()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v3

    .line 3395
    check-cast v3, Ljava/lang/String;

    .line 3396
    .line 3397
    const/4 v10, 0x0

    .line 3398
    const/4 v9, 0x1

    .line 3399
    if-eqz v3, :cond_49

    .line 3400
    .line 3401
    const/16 v2, 0x2f

    .line 3402
    .line 3403
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    invoke-static {v3, v2, v10}, LX/1rq;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v4

    .line 3411
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3412
    .line 3413
    .line 3414
    move-result v3

    .line 3415
    const/4 v2, 0x2

    .line 3416
    if-ne v3, v2, :cond_49

    .line 3417
    .line 3418
    invoke-static {v4, v10}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3423
    .line 3424
    .line 3425
    move-result v2

    .line 3426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v8

    .line 3430
    invoke-static {v4, v9}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3435
    .line 3436
    .line 3437
    move-result v2

    .line 3438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v3

    .line 3442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v2

    .line 3446
    invoke-static {v2, v3}, LX/4Lb;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v11

    .line 3450
    :cond_49
    new-instance v9, Lcom/fbpay/w3c/CardDetails;

    .line 3451
    .line 3452
    move-object v10, v9

    .line 3453
    move-object v12, v1

    .line 3454
    move-object v13, v8

    .line 3455
    move-object v14, v11

    .line 3456
    move-object v15, v6

    .line 3457
    move-object/from16 v16, v7

    .line 3458
    .line 3459
    move-object/from16 v17, v5

    .line 3460
    .line 3461
    move-object/from16 v18, v1

    .line 3462
    .line 3463
    move-object v11, v1

    .line 3464
    invoke-direct/range {v10 .. v18}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    :cond_4a
    iget-object v3, v0, LX/4Lh;->A07:Ljava/lang/String;

    .line 3468
    .line 3469
    const-string v2, "AFTER_SAVE"

    .line 3470
    .line 3471
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v2

    .line 3475
    iget-object v3, v0, LX/4Lh;->A01:LX/4L6;

    .line 3476
    .line 3477
    if-eqz v2, :cond_4c

    .line 3478
    .line 3479
    if-eqz v3, :cond_56

    .line 3480
    .line 3481
    if-nez v9, :cond_4b

    .line 3482
    .line 3483
    const/4 v2, 0x0

    .line 3484
    :goto_17
    invoke-virtual {v3, v2}, LX/4L6;->A0g(LX/4La;)V

    .line 3485
    .line 3486
    .line 3487
    goto/16 :goto_21

    .line 3488
    .line 3489
    :cond_4b
    new-instance v2, LX/4La;

    .line 3490
    .line 3491
    invoke-direct {v2, v1, v9}, LX/4La;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 3492
    .line 3493
    .line 3494
    goto :goto_17

    .line 3495
    :cond_4c
    if-eqz v3, :cond_56

    .line 3496
    .line 3497
    :goto_18
    if-nez v9, :cond_4d

    .line 3498
    .line 3499
    const/4 v2, 0x0

    .line 3500
    :goto_19
    invoke-virtual {v3, v2}, LX/4L6;->A0i(LX/4La;)V

    .line 3501
    .line 3502
    .line 3503
    goto/16 :goto_21

    .line 3504
    .line 3505
    :cond_4d
    new-instance v2, LX/4La;

    .line 3506
    .line 3507
    invoke-direct {v2, v1, v9}, LX/4La;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 3508
    .line 3509
    .line 3510
    goto :goto_19

    .line 3511
    :pswitch_4a
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3512
    .line 3513
    check-cast v0, LX/4Lh;

    .line 3514
    .line 3515
    invoke-static {v0}, LX/4BD;->A0S(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v4

    .line 3519
    iget-object v2, v0, LX/4Lh;->A07:Ljava/lang/String;

    .line 3520
    .line 3521
    const-string v1, "AFTER_SAVE"

    .line 3522
    .line 3523
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3524
    .line 3525
    .line 3526
    move-result v1

    .line 3527
    const/4 v2, 0x0

    .line 3528
    iget-object v3, v0, LX/4Lh;->A01:LX/4L6;

    .line 3529
    .line 3530
    if-eqz v1, :cond_4f

    .line 3531
    .line 3532
    if-eqz v3, :cond_56

    .line 3533
    .line 3534
    if-nez v4, :cond_4e

    .line 3535
    .line 3536
    const/4 v1, 0x0

    .line 3537
    :goto_1a
    invoke-virtual {v3, v1}, LX/4L6;->A0h(LX/4La;)V

    .line 3538
    .line 3539
    .line 3540
    goto/16 :goto_21

    .line 3541
    .line 3542
    :cond_4e
    new-instance v1, LX/4La;

    .line 3543
    .line 3544
    invoke-direct {v1, v2, v4}, LX/4La;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 3545
    .line 3546
    .line 3547
    goto :goto_1a

    .line 3548
    :cond_4f
    if-eqz v3, :cond_56

    .line 3549
    .line 3550
    :goto_1b
    if-nez v4, :cond_50

    .line 3551
    .line 3552
    const/4 v1, 0x0

    .line 3553
    :goto_1c
    invoke-virtual {v3, v1}, LX/4L6;->A0j(LX/4La;)V

    .line 3554
    .line 3555
    .line 3556
    goto/16 :goto_21

    .line 3557
    .line 3558
    :cond_50
    new-instance v1, LX/4La;

    .line 3559
    .line 3560
    invoke-direct {v1, v2, v4}, LX/4La;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 3561
    .line 3562
    .line 3563
    goto :goto_1c

    .line 3564
    :pswitch_4b
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3565
    .line 3566
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3567
    .line 3568
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v2

    .line 3572
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    invoke-static {v1, v2}, LX/4BF;->A1E(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3577
    .line 3578
    .line 3579
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    invoke-virtual {v0, v2, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3584
    .line 3585
    .line 3586
    return-void

    .line 3587
    :pswitch_4c
    iget-object v4, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3588
    .line 3589
    check-cast v4, LX/4LN;

    .line 3590
    .line 3591
    iget-object v0, v4, LX/4L8;->A05:Ljava/util/List;

    .line 3592
    .line 3593
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v3

    .line 3597
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3598
    .line 3599
    if-eqz v3, :cond_54

    .line 3600
    .line 3601
    iget-object v0, v4, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3602
    .line 3603
    if-eqz v0, :cond_53

    .line 3604
    .line 3605
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06()Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v1

    .line 3609
    :goto_1d
    invoke-virtual {v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    iget-object v1, v4, LX/4L8;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3618
    .line 3619
    if-eqz v1, :cond_51

    .line 3620
    .line 3621
    iget-object v0, v4, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3622
    .line 3623
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0G(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 3624
    .line 3625
    .line 3626
    :cond_51
    iget-object v0, v4, LX/4L8;->A00:LX/4L2;

    .line 3627
    .line 3628
    invoke-virtual {v0, v3}, LX/4L2;->A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 3629
    .line 3630
    .line 3631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3632
    .line 3633
    .line 3634
    move-result-wide v0

    .line 3635
    iget-object v2, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 3636
    .line 3637
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v1

    .line 3641
    const-string v0, "last_used_time"

    .line 3642
    .line 3643
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3644
    .line 3645
    .line 3646
    const-string v0, "ACCEPTED_PREFETCH"

    .line 3647
    .line 3648
    invoke-static {v4, v3, v0}, LX/4LN;->A05(LX/4LN;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)LX/4Lq;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    invoke-static {v4, v0}, LX/4DM;->A05(LX/4L8;LX/4Lq;)V

    .line 3653
    .line 3654
    .line 3655
    iget-boolean v0, v4, LX/4L8;->A06:Z

    .line 3656
    .line 3657
    if-nez v0, :cond_52

    .line 3658
    .line 3659
    iget-object v1, v4, LX/4L8;->A00:LX/4L2;

    .line 3660
    .line 3661
    const/4 v0, 0x1

    .line 3662
    iput-boolean v0, v1, LX/4L2;->A0a:Z

    .line 3663
    .line 3664
    :cond_52
    invoke-virtual {v4}, LX/02T;->A0E()V

    .line 3665
    .line 3666
    .line 3667
    iget-object v0, v4, LX/4L8;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3668
    .line 3669
    if-eqz v0, :cond_54

    .line 3670
    .line 3671
    goto :goto_1e

    .line 3672
    :cond_53
    const/4 v1, 0x0

    .line 3673
    goto :goto_1d

    .line 3674
    :goto_1e
    :try_start_2
    invoke-static {v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3675
    .line 3676
    .line 3677
    :catch_0
    :cond_54
    invoke-virtual {v4}, LX/02T;->A0E()V

    .line 3678
    .line 3679
    .line 3680
    return-void

    .line 3681
    :pswitch_4d
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v0, LX/4LN;

    .line 3684
    .line 3685
    iget-object v2, v0, LX/4L8;->A00:LX/4L2;

    .line 3686
    .line 3687
    const/4 v1, 0x0

    .line 3688
    invoke-virtual {v2, v1}, LX/4L2;->A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 3689
    .line 3690
    .line 3691
    iget-object v1, v0, LX/4L8;->A05:Ljava/util/List;

    .line 3692
    .line 3693
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v2

    .line 3697
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3698
    .line 3699
    const-string v1, "DECLINED_PREFETCH"

    .line 3700
    .line 3701
    invoke-static {v0, v2, v1}, LX/4LN;->A05(LX/4LN;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)LX/4Lq;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    invoke-static {v0, v1}, LX/4DM;->A05(LX/4L8;LX/4Lq;)V

    .line 3706
    .line 3707
    .line 3708
    goto :goto_21

    .line 3709
    :pswitch_4e
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v0, LX/4LR;

    .line 3712
    .line 3713
    iget-object v1, v0, LX/4M3;->A00:LX/4L6;

    .line 3714
    .line 3715
    if-eqz v1, :cond_56

    .line 3716
    .line 3717
    iget-object v5, v0, LX/4LR;->A00:LX/4LU;

    .line 3718
    .line 3719
    const/4 v3, 0x0

    .line 3720
    if-eqz v5, :cond_58

    .line 3721
    .line 3722
    iget-object v4, v5, LX/4LU;->A00:Ljava/util/List;

    .line 3723
    .line 3724
    const/4 v2, 0x4

    .line 3725
    new-instance v1, LX/6MY;

    .line 3726
    .line 3727
    invoke-direct {v1, v5, v2}, LX/6MY;-><init>(Ljava/lang/Object;I)V

    .line 3728
    .line 3729
    .line 3730
    invoke-static {v1, v4}, LX/1fK;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v5

    .line 3734
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3735
    .line 3736
    :goto_1f
    iget-object v4, v0, LX/4LR;->A01:LX/4LT;

    .line 3737
    .line 3738
    if-eqz v4, :cond_55

    .line 3739
    .line 3740
    iget-object v3, v4, LX/4LT;->A00:Ljava/util/List;

    .line 3741
    .line 3742
    const/4 v2, 0x5

    .line 3743
    new-instance v1, LX/6MY;

    .line 3744
    .line 3745
    invoke-direct {v1, v4, v2}, LX/6MY;-><init>(Ljava/lang/Object;I)V

    .line 3746
    .line 3747
    .line 3748
    invoke-static {v1, v3}, LX/1fK;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v3

    .line 3752
    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    .line 3753
    .line 3754
    :cond_55
    iget-object v2, v0, LX/4M3;->A00:LX/4L6;

    .line 3755
    .line 3756
    if-nez v5, :cond_57

    .line 3757
    .line 3758
    if-nez v3, :cond_57

    .line 3759
    .line 3760
    const/4 v1, 0x0

    .line 3761
    :goto_20
    invoke-virtual {v2, v1}, LX/4L6;->A0f(LX/4La;)V

    .line 3762
    .line 3763
    .line 3764
    iget-boolean v1, v0, LX/4LR;->A04:Z

    .line 3765
    .line 3766
    if-eqz v1, :cond_56

    .line 3767
    .line 3768
    iget-object v1, v0, LX/4M3;->A00:LX/4L6;

    .line 3769
    .line 3770
    invoke-virtual {v1}, LX/4L6;->A0P()V

    .line 3771
    .line 3772
    .line 3773
    :cond_56
    :goto_21
    invoke-virtual {v0}, LX/02T;->A0E()V

    .line 3774
    .line 3775
    .line 3776
    return-void

    .line 3777
    :cond_57
    new-instance v1, LX/4La;

    .line 3778
    .line 3779
    invoke-direct {v1, v5, v3}, LX/4La;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 3780
    .line 3781
    .line 3782
    goto :goto_20

    .line 3783
    :cond_58
    move-object v5, v3

    .line 3784
    goto :goto_1f

    .line 3785
    :pswitch_4f
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3786
    .line 3787
    check-cast v2, LX/4LO;

    .line 3788
    .line 3789
    iget-object v0, v2, LX/4L8;->A05:Ljava/util/List;

    .line 3790
    .line 3791
    const/4 v1, 0x0

    .line 3792
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v0

    .line 3796
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3797
    .line 3798
    invoke-static {v2, v0, v1}, LX/4LO;->A08(LX/4LO;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V

    .line 3799
    .line 3800
    .line 3801
    return-void

    .line 3802
    :pswitch_50
    iget-object v1, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3803
    .line 3804
    check-cast v1, LX/4LO;

    .line 3805
    .line 3806
    const/4 v0, 0x0

    .line 3807
    invoke-static {v1, v0}, LX/4LO;->A07(LX/4LO;I)V

    .line 3808
    .line 3809
    .line 3810
    return-void

    .line 3811
    :pswitch_51
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3812
    .line 3813
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3814
    .line 3815
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v2

    .line 3819
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    invoke-static {v1, v2}, LX/4BF;->A1E(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3824
    .line 3825
    .line 3826
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    invoke-virtual {v0, v2, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3831
    .line 3832
    .line 3833
    return-void

    .line 3834
    :pswitch_52
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3835
    .line 3836
    check-cast v2, Landroid/content/Context;

    .line 3837
    .line 3838
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v1

    .line 3842
    invoke-static {v1, v2}, LX/4BF;->A1E(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3843
    .line 3844
    .line 3845
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    invoke-virtual {v0, v2, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3850
    .line 3851
    .line 3852
    return-void

    .line 3853
    :pswitch_53
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3854
    .line 3855
    check-cast v2, LX/4Fj;

    .line 3856
    .line 3857
    iget-object v1, v2, LX/4Fj;->A01:Landroidx/core/widget/NestedScrollView;

    .line 3858
    .line 3859
    const/4 v0, 0x0

    .line 3860
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 3861
    .line 3862
    .line 3863
    iget-object v0, v2, LX/4Fj;->A02:LX/4NA;

    .line 3864
    .line 3865
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3866
    .line 3867
    .line 3868
    return-void

    .line 3869
    :pswitch_54
    invoke-static {v3}, LX/6PP;->A03(LX/6PP;)V

    .line 3870
    .line 3871
    .line 3872
    return-void

    .line 3873
    :pswitch_55
    invoke-static {v3}, LX/6PP;->A02(LX/6PP;)V

    .line 3874
    .line 3875
    .line 3876
    return-void

    .line 3877
    :pswitch_56
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3878
    .line 3879
    check-cast v3, Ljava/util/Map;

    .line 3880
    .line 3881
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v2

    .line 3885
    const-string v1, "SHOW_BWP_MORE_INFO_BOTTOM_SHEET"

    .line 3886
    .line 3887
    const/4 v0, 0x0

    .line 3888
    invoke-virtual {v2, v0, v0, v1, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 3889
    .line 3890
    .line 3891
    return-void

    .line 3892
    :pswitch_57
    iget-object v5, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3893
    .line 3894
    check-cast v5, LX/4IB;

    .line 3895
    .line 3896
    iget-object v1, v5, LX/4IB;->A02:LX/4GN;

    .line 3897
    .line 3898
    iget-object v6, v5, LX/4IB;->A06:Ljava/util/HashSet;

    .line 3899
    .line 3900
    iget-object v7, v5, LX/4IB;->A03:LX/4DB;

    .line 3901
    .line 3902
    check-cast v7, LX/4BG;

    .line 3903
    .line 3904
    iget-object v0, v7, LX/4BG;->A0b:Ljava/lang/String;

    .line 3905
    .line 3906
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3907
    .line 3908
    .line 3909
    move-result v0

    .line 3910
    xor-int/lit8 v0, v0, 0x1

    .line 3911
    .line 3912
    if-eqz v0, :cond_5a

    .line 3913
    .line 3914
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 3915
    .line 3916
    :goto_22
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 3917
    .line 3918
    .line 3919
    iget-object v4, v7, LX/4BG;->A0b:Ljava/lang/String;

    .line 3920
    .line 3921
    iget-object v3, v5, LX/4IB;->A01:LX/4CF;

    .line 3922
    .line 3923
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v2

    .line 3927
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3928
    .line 3929
    .line 3930
    move-result v0

    .line 3931
    xor-int/lit8 v0, v0, 0x1

    .line 3932
    .line 3933
    if-eqz v0, :cond_59

    .line 3934
    .line 3935
    const-string v1, "SAVE_LINK"

    .line 3936
    .line 3937
    :goto_23
    const-string v0, "action"

    .line 3938
    .line 3939
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    const-string v0, "url"

    .line 3943
    .line 3944
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3945
    .line 3946
    .line 3947
    iget-object v0, v5, LX/4IB;->A00:Landroid/os/Bundle;

    .line 3948
    .line 3949
    invoke-virtual {v3, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 3950
    .line 3951
    .line 3952
    iget-object v0, v7, LX/4BG;->A0b:Ljava/lang/String;

    .line 3953
    .line 3954
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3955
    .line 3956
    .line 3957
    move-result v0

    .line 3958
    xor-int/lit8 v0, v0, 0x1

    .line 3959
    .line 3960
    invoke-static {v5, v4, v0}, LX/4IB;->A00(LX/4IB;Ljava/lang/String;Z)V

    .line 3961
    .line 3962
    .line 3963
    return-void

    .line 3964
    :cond_59
    const-string v1, "UNSAVE_LINK"

    .line 3965
    .line 3966
    goto :goto_23

    .line 3967
    :cond_5a
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 3968
    .line 3969
    goto :goto_22

    .line 3970
    :pswitch_58
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3971
    .line 3972
    check-cast v3, LX/4HW;

    .line 3973
    .line 3974
    iget-object v2, v3, LX/4HW;->A01:Landroid/net/Uri;

    .line 3975
    .line 3976
    const-string v0, "android.intent.action.VIEW"

    .line 3977
    .line 3978
    new-instance v1, Landroid/content/Intent;

    .line 3979
    .line 3980
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3981
    .line 3982
    .line 3983
    iget-object v0, v3, LX/4HW;->A00:Landroid/content/Context;

    .line 3984
    .line 3985
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3986
    .line 3987
    .line 3988
    return-void

    .line 3989
    :pswitch_59
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 3990
    .line 3991
    check-cast v0, LX/4hJ;

    .line 3992
    .line 3993
    iget v2, v0, LX/4hJ;->A00:I

    .line 3994
    .line 3995
    if-lez v2, :cond_5b

    .line 3996
    .line 3997
    add-int/lit8 v2, v2, -0x1

    .line 3998
    .line 3999
    iput v2, v0, LX/4hJ;->A00:I

    .line 4000
    .line 4001
    :cond_5b
    iget-object v1, v0, LX/4hJ;->A07:[Landroid/widget/ImageView;

    .line 4002
    .line 4003
    const/4 v0, 0x3

    .line 4004
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 4005
    .line 4006
    .line 4007
    move-result v0

    .line 4008
    aget-object v1, v1, v0

    .line 4009
    .line 4010
    const/4 v0, 0x0

    .line 4011
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 4012
    .line 4013
    .line 4014
    return-void

    .line 4015
    :pswitch_5a
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 4016
    .line 4017
    check-cast v0, LX/4hH;

    .line 4018
    .line 4019
    invoke-static {v0}, LX/4hH;->A03(LX/4hH;)V

    .line 4020
    .line 4021
    .line 4022
    return-void

    .line 4023
    :pswitch_5b
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 4024
    .line 4025
    check-cast v3, LX/4am;

    .line 4026
    .line 4027
    iget-object v0, v3, LX/4am;->A0B:Landroid/widget/Button;

    .line 4028
    .line 4029
    if-ne v2, v0, :cond_5c

    .line 4030
    .line 4031
    iget-object v0, v3, LX/4am;->A07:Landroid/os/Message;

    .line 4032
    .line 4033
    if-eqz v0, :cond_5c

    .line 4034
    .line 4035
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v0

    .line 4039
    if-eqz v0, :cond_5c

    .line 4040
    .line 4041
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4042
    .line 4043
    .line 4044
    :cond_5c
    iget-object v2, v3, LX/4am;->A06:Landroid/os/Handler;

    .line 4045
    .line 4046
    const/4 v1, 0x1

    .line 4047
    iget-object v0, v3, LX/4am;->A0P:LX/4bZ;

    .line 4048
    .line 4049
    invoke-static {v2, v0, v1}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4050
    .line 4051
    .line 4052
    return-void

    .line 4053
    :pswitch_5c
    const-string v0, "isSelectionComplete"

    .line 4054
    .line 4055
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v0

    .line 4059
    throw v0

    .line 4060
    :pswitch_5d
    const-string v0, "Offer ads is deprecated"

    .line 4061
    .line 4062
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    throw v0

    .line 4067
    :goto_24
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v4

    .line 4071
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4075
    :try_start_4
    invoke-static {v4, v5, v2}, LX/4BD;->A18(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4076
    .line 4077
    .line 4078
    const/4 v2, 0x0

    .line 4079
    invoke-static {v4, v0}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4080
    .line 4081
    .line 4082
    iget-object v1, v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 4083
    .line 4084
    const/16 v0, 0x11

    .line 4085
    .line 4086
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4087
    .line 4088
    .line 4089
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4090
    .line 4091
    .line 4092
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 4093
    .line 4094
    .line 4095
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 4096
    .line 4097
    .line 4098
    return-void

    .line 4099
    :catchall_0
    move-exception v0

    .line 4100
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 4101
    .line 4102
    .line 4103
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 4104
    .line 4105
    .line 4106
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 4107
    :catch_1
    move-exception v2

    .line 4108
    const-string v1, "BrowserLiteCallbacker"

    .line 4109
    .line 4110
    const-string v0, "Error in handleQuoteShare"

    .line 4111
    .line 4112
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4113
    .line 4114
    .line 4115
    return-void

    .line 4116
    :catch_2
    move-exception v0

    .line 4117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4118
    .line 4119
    .line 4120
    return-void

    .line 4121
    :cond_5d
    iget-object v4, v5, LX/4H1;->A08:Ljava/util/HashMap;

    .line 4122
    .line 4123
    iget-object v3, v5, LX/4H1;->A03:LX/4CF;

    .line 4124
    .line 4125
    iget-object v2, v5, LX/4H1;->A02:Landroid/os/Bundle;

    .line 4126
    .line 4127
    iget-object v1, v5, LX/4H1;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 4128
    .line 4129
    const-string v0, "CALL_EXTENSION_PERMISSION_REQUEST"

    .line 4130
    .line 4131
    if-eqz v3, :cond_5e

    .line 4132
    .line 4133
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 4134
    .line 4135
    .line 4136
    :cond_5e
    new-array v1, v7, [Ljava/lang/String;

    .line 4137
    .line 4138
    const/4 v0, 0x0

    .line 4139
    aput-object v6, v1, v0

    .line 4140
    .line 4141
    invoke-virtual {v5, v1, v7}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 4142
    .line 4143
    .line 4144
    return-void

    .line 4145
    :cond_5f
    invoke-interface {v1}, LX/4HA;->AJL()Landroid/view/View$OnClickListener;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4150
    .line 4151
    .line 4152
    return-void

    .line 4153
    :cond_60
    invoke-virtual {v4, v3}, LX/4Ft;->AUQ(Ljava/util/Map;)V

    .line 4154
    .line 4155
    .line 4156
    return-void

    .line 4157
    :cond_61
    invoke-virtual {v4, v3}, LX/4Fq;->AUQ(Ljava/util/Map;)V

    .line 4158
    .line 4159
    .line 4160
    return-void

    .line 4161
    :pswitch_5e
    iget-object v0, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 4162
    .line 4163
    check-cast v0, LX/4Ut;

    .line 4164
    .line 4165
    iget-object v3, v0, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4166
    .line 4167
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 4168
    .line 4169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    if-eqz v0, :cond_62

    .line 4174
    .line 4175
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4176
    .line 4177
    .line 4178
    :cond_62
    :goto_25
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4179
    .line 4180
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 4181
    .line 4182
    invoke-static {v0, v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4183
    .line 4184
    .line 4185
    return-void

    .line 4186
    :pswitch_5f
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 4187
    .line 4188
    check-cast v3, LX/4I5;

    .line 4189
    .line 4190
    iget-object v2, v3, LX/4I5;->A00:LX/4GN;

    .line 4191
    .line 4192
    sget-object v0, LX/014;->A03:Ljava/lang/Integer;

    .line 4193
    .line 4194
    invoke-interface {v2, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 4195
    .line 4196
    .line 4197
    sget-object v1, LX/0Cx;->A00:LX/0Cx;

    .line 4198
    .line 4199
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    new-instance v4, LX/4I4;

    .line 4204
    .line 4205
    invoke-direct {v4}, LX/4I4;-><init>()V

    .line 4206
    .line 4207
    .line 4208
    iput-object v2, v4, LX/4HC;->A00:LX/4GN;

    .line 4209
    .line 4210
    iput-object v1, v4, LX/4I4;->A00:Ljava/util/List;

    .line 4211
    .line 4212
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4213
    .line 4214
    .line 4215
    iget-object v0, v3, LX/4I5;->A01:LX/4Ed;

    .line 4216
    .line 4217
    goto :goto_26

    .line 4218
    :pswitch_60
    iget-object v3, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 4219
    .line 4220
    check-cast v3, LX/4I6;

    .line 4221
    .line 4222
    iget-object v2, v3, LX/4I6;->A00:LX/4GN;

    .line 4223
    .line 4224
    if-eqz v2, :cond_63

    .line 4225
    .line 4226
    sget-object v0, LX/014;->A03:Ljava/lang/Integer;

    .line 4227
    .line 4228
    invoke-interface {v2, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 4229
    .line 4230
    .line 4231
    :cond_63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v1

    .line 4235
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v0

    .line 4239
    new-instance v4, LX/4I4;

    .line 4240
    .line 4241
    invoke-direct {v4}, LX/4I4;-><init>()V

    .line 4242
    .line 4243
    .line 4244
    iput-object v2, v4, LX/4HC;->A00:LX/4GN;

    .line 4245
    .line 4246
    iput-object v1, v4, LX/4I4;->A00:Ljava/util/List;

    .line 4247
    .line 4248
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4249
    .line 4250
    .line 4251
    iget-object v0, v3, LX/4I6;->A01:LX/4Ed;

    .line 4252
    .line 4253
    :goto_26
    invoke-interface {v0}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v1

    .line 4257
    const-string v0, "SecureConnectionDialogFragment"

    .line 4258
    .line 4259
    :goto_27
    invoke-virtual {v4, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 4260
    .line 4261
    .line 4262
    return-void

    .line 4263
    :pswitch_61
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 4264
    .line 4265
    check-cast v2, LX/4IL;

    .line 4266
    .line 4267
    iget-object v1, v2, LX/4IL;->A00:LX/4GN;

    .line 4268
    .line 4269
    sget-object v0, LX/014;->A02:Ljava/lang/Integer;

    .line 4270
    .line 4271
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 4272
    .line 4273
    .line 4274
    iget-object v2, v2, LX/4IL;->A01:LX/4Ed;

    .line 4275
    .line 4276
    goto :goto_28

    .line 4277
    :pswitch_62
    iget-object v2, v3, LX/6PP;->A00:Ljava/lang/Object;

    .line 4278
    .line 4279
    check-cast v2, LX/4IM;

    .line 4280
    .line 4281
    iget-object v1, v2, LX/4IM;->A00:LX/4GN;

    .line 4282
    .line 4283
    sget-object v0, LX/014;->A02:Ljava/lang/Integer;

    .line 4284
    .line 4285
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 4286
    .line 4287
    .line 4288
    iget-object v2, v2, LX/4IM;->A01:LX/4Ed;

    .line 4289
    .line 4290
    :goto_28
    const/4 v1, 0x1

    .line 4291
    const/4 v0, 0x0

    .line 4292
    invoke-interface {v2, v1, v0}, LX/4Ed;->A72(ILjava/lang/String;)V

    .line 4293
    .line 4294
    .line 4295
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_5a
        :pswitch_2f
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_62
        :pswitch_61
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_a
        :pswitch_56
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_60
        :pswitch_5f
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_55
        :pswitch_54
        :pswitch_21
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_20
        :pswitch_51
        :pswitch_1f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_42
        :pswitch_4
        :pswitch_41
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_5d
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_10
        :pswitch_f
        :pswitch_38
        :pswitch_e
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_d
        :pswitch_5c
        :pswitch_5e
        :pswitch_33
        :pswitch_c
    .end packed-switch
.end method
