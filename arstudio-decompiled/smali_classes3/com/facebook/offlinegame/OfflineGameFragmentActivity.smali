.class public final Lcom/facebook/offlinegame/OfflineGameFragmentActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4hX;
.implements LX/4hW;


# instance fields
.field public A00:I

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/4j9;

.field public A0A:Z

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:LX/4KK;

.field public final A0D:LX/1Nm;

.field public final A0E:LX/1Nm;

.field public final A0F:LX/1Nm;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:LX/0tD;

.field public final A0I:LX/0tD;

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0G:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0J:Ljava/util/HashMap;

    .line 14
    .line 15
    sget v0, LX/2eq;->A6X:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0F:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A0M:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0D:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->AMb:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0E:LX/1Nm;

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0I:LX/0tD;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0H:LX/0tD;

    .line 54
    .line 55
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0G:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v1, v0}, LX/0Yf;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0J:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v1, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/04B;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/04B;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v0, v0, LX/04B;->A00:LX/049;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/049;->A00(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/049;->A01(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0d0107

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0465

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const v0, 0x7f0a0463

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a0464

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0a0468

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v0, 0x7f0a0462

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, LX/4KK;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0C:LX/4KK;

    .line 115
    .line 116
    const v0, 0x7f0a0466

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0B:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v9, "scoreTextView"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    invoke-static {v9}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0E:LX/1Nm;

    .line 142
    .line 143
    iget-object v8, v0, LX/1Nm;->A00:LX/0Na;

    .line 144
    .line 145
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/4Z0;

    .line 150
    .line 151
    const v1, 0x7f0812e0

    .line 152
    .line 153
    .line 154
    sget-object v3, LX/4Nn;->ALWAYS_WHITE:LX/4Nn;

    .line 155
    .line 156
    sget-object v2, LX/4OJ;->A02:LX/4OK;

    .line 157
    .line 158
    invoke-virtual {v2, p0, v3}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5, v1, v0}, LX/4Z0;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v6, "currentTimeTextView"

    .line 172
    .line 173
    if-nez v7, :cond_2

    .line 174
    .line 175
    invoke-static {v6}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_2
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/4Z0;

    .line 184
    .line 185
    const v1, 0x7f081323

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0, v3}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v5, v1, v0}, LX/4Z0;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0C:LX/4KK;

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    const-string v0, "closeButton"

    .line 204
    .line 205
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_3
    const/16 v0, 0x5e

    .line 210
    .line 211
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f01003c

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A02:Landroid/view/animation/Animation;

    .line 225
    .line 226
    const v0, 0x7f010038

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A01:Landroid/view/animation/Animation;

    .line 237
    .line 238
    const v0, 0x7f010017

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A04:Landroid/view/animation/Animation;

    .line 249
    .line 250
    const v0, 0x7f010019

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A03:Landroid/view/animation/Animation;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 263
    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    invoke-static {v9}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_4
    invoke-virtual {v2, p0, v3}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    invoke-static {v6}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :cond_5
    invoke-virtual {v2, p0, v3}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0F:LX/1Nm;

    .line 293
    .line 294
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 295
    .line 296
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0H:LX/0tD;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/1b2;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0I:LX/0tD;

    .line 322
    .line 323
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/1b2;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00:I

    .line 335
    .line 336
    const v0, 0x7f0a0467

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v0, Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-direct {p0, v0}, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00(Landroid/view/ViewGroup;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0B:Landroid/widget/ProgressBar;

    .line 352
    .line 353
    if-nez v1, :cond_6

    .line 354
    .line 355
    const-string v0, "frogProgressBar"

    .line 356
    .line 357
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4

    .line 361
    :cond_6
    new-instance v0, LX/4j9;

    .line 362
    .line 363
    invoke-direct {v0, p0, v1, p0, v3}, LX/4j9;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/4hX;Z)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A09:LX/4j9;

    .line 367
    .line 368
    new-instance v0, LX/4j1;

    .line 369
    .line 370
    invoke-direct {v0, p0}, LX/4j1;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0J:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A09:LX/4j9;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "engine"

    .line 21
    .line 22
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-boolean v0, v2, LX/4j9;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/4j9;->A0G:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/4jA;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/4jA;-><init>(LX/4j9;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
