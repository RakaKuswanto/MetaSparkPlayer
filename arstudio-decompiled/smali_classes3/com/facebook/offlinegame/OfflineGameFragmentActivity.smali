.class public final Lcom/facebook/offlinegame/OfflineGameFragmentActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4Kn;
.implements LX/4Km;


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

.field public A09:LX/4ZT;

.field public A0A:Z

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:LX/6bw;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0lu;

.field public final A0F:LX/0lu;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:LX/3gS;

.field public final A0I:LX/3gS;

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0G:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0J:Ljava/util/HashMap;

    .line 14
    .line 15
    sget v0, LX/2I6;->A3g:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0F:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A0E:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0D:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->AGh:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0E:LX/0lu;

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0I:LX/3gS;

    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0H:LX/3gS;

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
    invoke-static {v2, v1, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

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
    invoke-static {v2, v1, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x200

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/04O;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/04O;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object v0, v0, LX/04O;->A00:LX/04M;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/04M;->A00(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/04M;->A01(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0c00df

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0903b7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const v0, 0x7f0903b5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0903b6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0903ba

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const v0, 0x7f0903b4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, LX/6bw;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0C:LX/6bw;

    .line 128
    .line 129
    const v0, 0x7f0903b8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0B:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v9, "scoreTextView"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0E:LX/0lu;

    .line 151
    .line 152
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 153
    .line 154
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/3UX;

    .line 159
    .line 160
    const v1, 0x7f0813c2

    .line 161
    .line 162
    .line 163
    sget-object v3, LX/4D6;->ALWAYS_WHITE:LX/4D6;

    .line 164
    .line 165
    sget-object v2, LX/2Wk;->A02:LX/2WB;

    .line 166
    .line 167
    invoke-virtual {v2, p0, v3}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v4, v1, v0}, LX/3UX;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v5, "currentTimeTextView"

    .line 181
    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/3UX;

    .line 189
    .line 190
    const v1, 0x7f081407

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0, v3}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v1, v0}, LX/3UX;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0C:LX/6bw;

    .line 205
    .line 206
    if-nez v4, :cond_2

    .line 207
    .line 208
    const-string v5, "closeButton"

    .line 209
    .line 210
    :cond_1
    :goto_0
    invoke-static {v5}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_2
    const/16 v1, 0xb

    .line 219
    .line 220
    new-instance v0, LX/6g2;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f010038

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A02:Landroid/view/animation/Animation;

    .line 239
    .line 240
    const v0, 0x7f010036

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A01:Landroid/view/animation/Animation;

    .line 251
    .line 252
    const v0, 0x7f010018

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A04:Landroid/view/animation/Animation;

    .line 263
    .line 264
    const v0, 0x7f010019

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A03:Landroid/view/animation/Animation;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v2, p0, v3}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v1, :cond_1

    .line 290
    .line 291
    invoke-virtual {v2, p0, v3}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0F:LX/0lu;

    .line 299
    .line 300
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 301
    .line 302
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0H:LX/3gS;

    .line 309
    .line 310
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/28F;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0I:LX/3gS;

    .line 328
    .line 329
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/28F;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00:I

    .line 341
    .line 342
    const v0, 0x7f0903b9

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-direct {p0, v0}, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00(Landroid/view/ViewGroup;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0B:Landroid/widget/ProgressBar;

    .line 358
    .line 359
    if-nez v1, :cond_4

    .line 360
    .line 361
    const-string v5, "frogProgressBar"

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_3
    invoke-static {v9}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_4
    new-instance v0, LX/4ZT;

    .line 371
    .line 372
    invoke-direct {v0, p0, v1, p0, v3}, LX/4ZT;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/4Kn;Z)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A09:LX/4ZT;

    .line 376
    .line 377
    new-instance v0, LX/4ZR;

    .line 378
    .line 379
    invoke-direct {v0, p0}, LX/4ZR;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
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
    invoke-static {p1, v0}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A09:LX/4ZT;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "engine"

    .line 19
    .line 20
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-boolean v0, v2, LX/4ZT;->A0C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/4ZT;->A0G:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/4ZU;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, LX/4ZU;-><init>(LX/4ZT;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
