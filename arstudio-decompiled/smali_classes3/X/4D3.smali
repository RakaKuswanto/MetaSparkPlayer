.class public final LX/4D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/4D3;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/4D3;->A05:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/4D3;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/4D3;->A00:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4D3;->A02:Landroid/graphics/Point;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 0
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4D3;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4D3;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4D3;->A02:Landroid/graphics/Point;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v4, p0, LX/4D3;->A02:Landroid/graphics/Point;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x64

    .line 55
    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v3, v0

    .line 72
    iget-wide v0, p0, LX/4D3;->A00:D

    .line 73
    .line 74
    mul-double/2addr v3, v0

    .line 75
    double-to-int v0, v3

    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-boolean v0, p0, LX/4D3;->A03:Z

    .line 78
    .line 79
    if-ne v10, v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, LX/4D3;->A04:Z

    .line 82
    .line 83
    if-ne v12, v0, :cond_2

    .line 84
    .line 85
    iget v0, p0, LX/4D3;->A01:I

    .line 86
    .line 87
    if-eq v2, v0, :cond_b

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/4D3;->A07:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/4Cx;

    .line 106
    .line 107
    iget-boolean v9, p0, LX/4D3;->A03:Z

    .line 108
    .line 109
    iget-boolean v11, p0, LX/4D3;->A04:Z

    .line 110
    .line 111
    iget-object v4, v1, LX/4Cx;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/4CF;

    .line 120
    .line 121
    iget-object v1, v1, LX/4Cx;->A00:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v0, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 129
    .line 130
    iget-object v0, v0, LX/4BG;->A0e:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LX/4BX;

    .line 149
    .line 150
    instance-of v0, v8, LX/4GM;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast v8, LX/4GM;

    .line 155
    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    iget-object v0, v8, LX/4GM;->A00:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v8, LX/4GM;->A00:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v3, 0x0

    .line 177
    int-to-float v1, v0

    .line 178
    int-to-float v0, v3

    .line 179
    invoke-static {v1, v0}, LX/4DM;->A02(FF)Landroid/view/animation/TranslateAnimation;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v0, v8, LX/4GM;->A00:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, v8, LX/4GM;->A00:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, v8, LX/4GM;->A00:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    if-eq v1, v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v8, LX/4GM;->A00:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v0, 0x0

    .line 213
    int-to-float v1, v0

    .line 214
    int-to-float v0, v3

    .line 215
    invoke-static {v1, v0}, LX/4DM;->A02(FF)Landroid/view/animation/TranslateAnimation;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v1, 0x3

    .line 220
    new-instance v0, LX/6PG;

    .line 221
    .line 222
    invoke-direct {v0, v8, v1}, LX/6PG;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    instance-of v0, v8, LX/4H2;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    check-cast v8, LX/4H2;

    .line 234
    .line 235
    if-eq v9, v10, :cond_5

    .line 236
    .line 237
    iget-object v4, v8, LX/4H2;->A00:LX/4H3;

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    iput-boolean v10, v4, LX/4H3;->A03:Z

    .line 242
    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    iget-boolean v0, v4, LX/4H3;->A04:Z

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v3, v4, LX/4H3;->A02:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v0, v4, LX/4H3;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v4, LX/4H3;->A02:Ljava/util/ArrayList;

    .line 254
    .line 255
    iput-object v0, v4, LX/4H3;->A01:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v4, LX/4H3;->A04:Z

    .line 259
    .line 260
    iget-object v1, v4, LX/4H3;->A06:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v0, LX/4H4;

    .line 263
    .line 264
    invoke-direct {v0, v4, v3}, LX/4H4;-><init>(LX/4H3;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, v4, LX/4H3;->A04:Z

    .line 274
    .line 275
    iget-object v1, v4, LX/4H3;->A06:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v0, LX/4H5;

    .line 278
    .line 279
    invoke-direct {v0, v4}, LX/4H5;-><init>(LX/4H3;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    instance-of v0, v8, LX/4Hg;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    check-cast v8, LX/4Hg;

    .line 288
    .line 289
    iget-object v7, v8, LX/4Hg;->A00:LX/4Hh;

    .line 290
    .line 291
    :goto_3
    invoke-virtual/range {v7 .. v12}, LX/4Hh;->A03(LX/4Hm;ZZZZ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    instance-of v0, v8, LX/4He;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    check-cast v8, LX/4He;

    .line 301
    .line 302
    iget-object v7, v8, LX/4He;->A03:LX/4Hh;

    .line 303
    .line 304
    invoke-static {v8}, LX/4He;->A00(LX/4He;)LX/4Hm;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_3

    .line 309
    :cond_b
    iput v2, p0, LX/4D3;->A01:I

    .line 310
    .line 311
    iput-boolean v10, p0, LX/4D3;->A03:Z

    .line 312
    .line 313
    iput-boolean v12, p0, LX/4D3;->A04:Z

    .line 314
    .line 315
    return-void
.end method
