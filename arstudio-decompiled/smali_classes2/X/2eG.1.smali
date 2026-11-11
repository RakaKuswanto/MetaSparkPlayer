.class public final LX/2eG;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

.field public final A04:LX/2eE;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/feed/browserads/model/BrowserAdInfo;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2e3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2e3;-><init>(LX/2eG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eG;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/2eG;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/2eG;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 13
    .line 14
    iput p3, p0, LX/2eG;->A01:I

    .line 15
    .line 16
    sget-boolean v0, LX/3xe;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/3xe;->A00(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/1mc;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/1mc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/2eE;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p2}, LX/2eE;-><init>(Landroid/content/Context;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/facebook/feed/browserads/model/BrowserAdInfo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2eG;->A04:LX/2eE;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A01(LX/2eG;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2eG;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2eG;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/2eG;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 31
    .line 32
    const-string v0, "BROWSER_AD_INFO_ID"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/4DM;->A03:LX/4Ed;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    const-string v2, "BROWSER_AD_DISMISS"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    check-cast v2, LX/4BG;

    .line 50
    .line 51
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final AVV()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/2eG;->A01(LX/2eG;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ah3(LX/4CY;LX/4CY;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast v0, LX/4BG;

    .line 5
    .line 6
    iget-object v2, v0, LX/4BG;->A0A:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a0186

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const v0, 0x7f0d004b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a05d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, LX/2eG;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2eG;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a04c5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/41N;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/41N;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-static {v2, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a0046

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a01f7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/2eG;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A00:Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    const v0, 0x7f0a0165

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v8, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/2eG;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a0164

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v8, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/2eG;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0a0162

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LX/41N;

    .line 143
    .line 144
    iget-object v1, v8, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v7, v1, v0}, LX/41N;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, LX/2eG;->A02:Landroid/content/Context;

    .line 151
    .line 152
    iget v3, v8, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 153
    .line 154
    iget v2, v8, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 155
    .line 156
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0a0163

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f070058

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const v0, 0x7f07002f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    int-to-float v5, v3

    .line 192
    int-to-float v0, v2

    .line 193
    div-float/2addr v5, v0

    .line 194
    int-to-float v4, v11

    .line 195
    int-to-float v3, v9

    .line 196
    div-float v1, v4, v3

    .line 197
    .line 198
    cmpl-float v0, v5, v1

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    cmpl-float v0, v5, v1

    .line 207
    .line 208
    if-lez v0, :cond_5

    .line 209
    .line 210
    div-float/2addr v4, v5

    .line 211
    float-to-int v0, v4

    .line 212
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    :goto_1
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    .line 225
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v2, v8, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 242
    .line 243
    const v0, 0x7f0a016b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/view/ViewStub;

    .line 251
    .line 252
    const v0, 0x7f0d0049

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v1, p0, LX/2eG;->A00:Landroid/view/View;

    .line 268
    .line 269
    const v0, 0x7f0a0212

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x23

    .line 277
    .line 278
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget v0, p0, LX/2eG;->A01:I

    .line 282
    .line 283
    if-lez v0, :cond_4

    .line 284
    .line 285
    iget-object v3, p0, LX/2eG;->A00:Landroid/view/View;

    .line 286
    .line 287
    iget-object v2, p0, LX/2eG;->A05:Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    :cond_4
    return-void

    .line 297
    :cond_5
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    mul-float/2addr v3, v5

    .line 300
    float-to-int v0, v3

    .line 301
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    const v0, 0x7f0a0187

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_0
.end method
