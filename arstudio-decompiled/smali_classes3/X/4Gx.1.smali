.class public final LX/4Gx;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/4OH;

.field public A08:LX/4OJ;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/4OH;

.field public A0F:LX/4OH;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/4GN;

.field public final A0I:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/4GN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4Gx;->A0C:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4Gx;->A0G:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Gx;->A0I:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Gx;->A0H:LX/4GN;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/4Gx;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Gx;->A07:LX/4OH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4Gx;->A07:LX/4OH;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/4Gx;->A0D:Z

    .line 9
    .line 10
    const v0, 0x7f080461

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f08064a

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/4Gx;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/4Gx;->A0D:Z

    .line 24
    .line 25
    const v0, 0x7f1200ab

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f1200ad

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A01(LX/4Gx;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Gx;->A0C:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4Gx;->A00:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/4Gx;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LX/4Gx;->A0C:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/4Gx;->A0F:LX/4OH;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Gx;->A0E:LX/4OH;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final AUT(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4DM;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Gx;->A0G:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Gx;->A08:LX/4OJ;

    .line 11
    .line 12
    iget-object v1, p0, LX/4Gx;->A0I:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "shop_now_iab_offer_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Gx;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Gx;->A0B:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/4Gx;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, LX/4Gx;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "offer_fbid"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/4Gx;->A0B:Ljava/util/Map;

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "offer_iab_banner"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4Gx;->A0B:Ljava/util/Map;

    .line 57
    .line 58
    const-string v0, "referrer"

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/4Gx;->A0B:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "is_organic"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/4DM;->A02:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a0427

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0d0102

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const v0, 0x7f0a0423

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/4Gx;->A01:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a0437

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4OH;

    .line 111
    .line 112
    iput-object v0, p0, LX/4Gx;->A0F:LX/4OH;

    .line 113
    .line 114
    iget-object v1, p0, LX/4Gx;->A01:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0a0422

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/4OH;

    .line 124
    .line 125
    iput-object v0, p0, LX/4Gx;->A0E:LX/4OH;

    .line 126
    .line 127
    iget-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const v0, 0x7f0a0433

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/4Gx;->A05:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v0, 0x7f0a0431

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/4Gx;->A02:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const v0, 0x7f0a042e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/4Gx;->A06:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const v0, 0x7f0a042a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/4OH;

    .line 170
    .line 171
    iput-object v0, p0, LX/4Gx;->A07:LX/4OH;

    .line 172
    .line 173
    iget-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const v0, 0x7f0a042b

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x54

    .line 183
    .line 184
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const v0, 0x7f0a0429

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object v0, p0, LX/4Gx;->A04:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iget-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const v0, 0x7f0a041f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    const v0, 0x7f0a041a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v1, 0x56

    .line 219
    .line 220
    invoke-static {v0, p0, v1}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p0, v1}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/4Gx;->A02:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-static {v0, p0, v1}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v1, p0, LX/4Gx;->A09:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, LX/4Gx;->A0B:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    move-object v0, v2

    .line 255
    :goto_0
    const-string v3, "offer_iab_impression"

    .line 256
    .line 257
    invoke-virtual {v6, v1, v0, v3, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/4DM;->A03:LX/4Ed;

    .line 261
    .line 262
    if-nez v1, :cond_1

    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :goto_1
    const-string v1, "OFFER_BANNER_DATA_FETCH"

    .line 266
    .line 267
    invoke-virtual {v6, v0, v2, v1, v5}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/4Gx;->A0H:LX/4GN;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    sget-object v0, LX/014;->A1B:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    return-void

    .line 280
    :cond_1
    check-cast v1, LX/4BG;

    .line 281
    .line 282
    iget-object v0, v1, LX/4BG;->A08:Landroid/os/Bundle;

    .line 283
    .line 284
    iget-object v2, v1, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    check-cast v0, LX/4BG;

    .line 288
    .line 289
    iget-object v1, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 290
    .line 291
    iget-object v0, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 292
    .line 293
    goto :goto_0
.end method
