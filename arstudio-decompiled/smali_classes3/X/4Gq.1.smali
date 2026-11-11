.class public final LX/4Gq;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/4OH;

.field public A03:LX/4OH;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/4OH;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Gq;->A05:Z

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Gq;->A0B:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/4Gq;->A0C:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/4Gq;->A0D:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Gq;->A05:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/4Gq;->A09:LX/4OH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f08064a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4Gq;->A08:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f1200ad

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f080461

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Gq;->A08:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f1200ab

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A01(LX/4Gq;)V
    .locals 5

    .line 0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/4Gq;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "story_id"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/4Gq;->A05:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_saved"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Gq;->A0D:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "site_uri"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/4DM;->A03:LX/4Ed;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    const-string v2, "OFFER_LIKE_ADS_CLICK_SAVE_ACTION"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/4Gq;->A05:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, LX/4Gq;->A05:Z

    .line 53
    .line 54
    invoke-direct {p0}, LX/4Gq;->A00()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    check-cast v2, LX/4BG;

    .line 59
    .line 60
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public static A09(LX/4Gq;Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4DM;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0427

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0d0102

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0429

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/4Gq;->A0D:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "is_footer_collapsed"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/4Gq;->A04:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v0, 0x7f0a041a

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, LX/4Gq;->A06:Landroid/view/View;

    .line 52
    .line 53
    iget-boolean v1, p0, LX/4Gq;->A04:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v0, 0x7f0a0431

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4Gq;->A07:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, LX/4Gq;->A06:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/4Gp;->A05(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4Gq;->A07:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-static {v0}, LX/4Gp;->A05(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4Gq;->A0C:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070070

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v1, 0x0

    .line 99
    add-float/2addr v5, v1

    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    aput v1, v0, v3

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    aput v5, v0, v4

    .line 107
    .line 108
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, p0, LX/4Gq;->A00:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    const-wide/16 v0, 0x12c

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4Gq;->A00:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-static {v0}, LX/4BE;->A17(Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/4Gq;->A00:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    new-instance v0, LX/5tN;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/5tN;-><init>(LX/4Gq;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    const v0, 0x7f0a0423

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const v0, 0x7f0a0424

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f1200aa

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0a0437

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/4OH;

    .line 166
    .line 167
    iput-object v0, p0, LX/4Gq;->A03:LX/4OH;

    .line 168
    .line 169
    const v0, 0x7f0a0422

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4OH;

    .line 177
    .line 178
    iput-object v0, p0, LX/4Gq;->A02:LX/4OH;

    .line 179
    .line 180
    iget-object v6, p0, LX/4Gq;->A03:LX/4OH;

    .line 181
    .line 182
    iget-boolean v1, p0, LX/4Gq;->A04:Z

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v0, 0x4

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/4Gq;->A02:LX/4OH;

    .line 193
    .line 194
    iget-boolean v0, p0, LX/4Gq;->A04:Z

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x53

    .line 203
    .line 204
    invoke-static {v7, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    const v0, 0x7f0a042a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/4OH;

    .line 217
    .line 218
    iput-object v0, p0, LX/4Gq;->A09:LX/4OH;

    .line 219
    .line 220
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const v0, 0x7f0a042e

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/4Gq;->A08:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;->A01:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->SAVED:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, LX/4Gq;->A05:Z

    .line 244
    .line 245
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    const v0, 0x7f0a041f

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v0, 0x7f0a0434

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0, v3}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;->A00:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, p0, LX/4Gq;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    const v0, 0x7f0a0436

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;->A02:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LX/4Gp;->A05(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    iget-object v0, p0, LX/4Gq;->A07:Landroid/widget/ImageView;

    .line 283
    .line 284
    new-instance v2, LX/6Jc;

    .line 285
    .line 286
    invoke-direct {v2, v0}, LX/6Jc;-><init>(Landroid/widget/ImageView;)V

    .line 287
    .line 288
    .line 289
    new-array v1, v4, [Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;->A03:Ljava/lang/String;

    .line 292
    .line 293
    aput-object v0, v1, v3

    .line 294
    .line 295
    invoke-virtual {v2, v1}, LX/0iQ;->A02([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    :catch_0
    iget-object v1, p0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    const v0, 0x7f0a042b

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x52

    .line 308
    .line 309
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, LX/4Gq;->A00()V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, LX/4Gq;->A0B:Ljava/util/Map;

    .line 316
    .line 317
    iget-object v2, p0, LX/4DM;->A03:LX/4Ed;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    if-nez v2, :cond_3

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    :goto_0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v2, "offer_ads_splitview_fully_rendered"

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    check-cast v2, LX/4BG;

    .line 334
    .line 335
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 336
    .line 337
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 338
    .line 339
    goto :goto_0
.end method

.method public static A0A(LX/4Gq;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Gq;->A04:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4Gq;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4Gq;->A06:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LX/4Gq;->A04:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/4Gq;->A00:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LX/4Gq;->A03:LX/4OH;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/4Gq;->A04:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4Gq;->A02:LX/4OH;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/4Gq;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/4Gq;->A04:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, LX/4Gq;->A04:Z

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final AUT(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4DM;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4Gq;->A0D:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "story_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v0, "ad_id"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v1, "session_id"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v4, v6

    .line 30
    move-object v5, v6

    .line 31
    :goto_0
    move-object v7, v6

    .line 32
    invoke-static/range {v4 .. v10}, LX/4Gp;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/4Gq;->A0B:Ljava/util/Map;

    .line 36
    .line 37
    const-string v0, "share_fbid"

    .line 38
    .line 39
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "ad_fbid"

    .line 43
    .line 44
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "offer_location"

    .line 51
    .line 52
    const-string v0, "splitview"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "offer_like_ads_browser_bar_extra_data"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/4Gq;->A09(LX/4Gq;Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    check-cast v0, LX/4BG;

    .line 70
    .line 71
    iget-object v4, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object v5, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 74
    .line 75
    goto :goto_0
.end method
