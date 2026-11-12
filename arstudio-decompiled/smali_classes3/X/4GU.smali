.class public final LX/4gU;
.super LX/4oH;
.source ""


# instance fields
.field public A00:LX/4nQ;

.field public A01:LX/4gD;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/4hU;


# direct methods
.method public constructor <init>(LX/4hU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4oH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4gU;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4gU;->A04:LX/4hU;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/4gU;->A04:LX/4hU;

    .line 1
    .line 2
    iget-object v0, v5, LX/4hU;->A0R:LX/4jp;

    .line 3
    .line 4
    iget-object v6, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move v4, v3

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    if-ltz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v3}, LX/4hU;->A0L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    :cond_2
    iget-object v9, p0, LX/4gU;->A03:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v9}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-boolean v0, LX/4gE;->enableFixForStickyHeader:Z

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    iget v7, p0, LX/4gU;->A02:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v7, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :cond_4
    move-object v7, v8

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, LX/4gU;->A03:Landroid/view/View;

    .line 55
    .line 56
    :cond_5
    invoke-static {v3, v1}, LX/001;->A1N(II)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sget-boolean v0, LX/4gE;->enableFixForStickyHeader:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 69
    .line 70
    iget-object v2, v0, LX/4gD;->A05:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/4gU;->A01:LX/4gD;

    .line 81
    .line 82
    iget v0, p0, LX/4gU;->A02:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/4gD;->A07(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput v1, p0, LX/4gU;->A02:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    if-nez v8, :cond_6

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    invoke-virtual {v5, v4}, LX/4hU;->A0I(I)Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_8
    if-ne v4, v3, :cond_e

    .line 99
    .line 100
    iget-object v4, v7, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    sget-object v5, LX/6bV;->ERROR:LX/6bV;

    .line 105
    .line 106
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 116
    .line 117
    iget-object v0, v0, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", first visible component: "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentTree;->A0C()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", hasMounted: "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4gO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", isReleased: "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0, v2}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    iput-object v4, p0, LX/4gU;->A03:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 180
    .line 181
    iget-object v2, v0, LX/4gD;->A05:Lcom/facebook/litho/LithoView;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, LX/4gD;->A07(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    iget-object v0, v0, LX/4gO;->A06:LX/4lF;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/4lF;->A00:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    add-int/lit8 v2, v3, 0x1

    .line 203
    .line 204
    if-ltz v2, :cond_c

    .line 205
    .line 206
    iget-object v0, v5, LX/4hU;->A0f:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v2, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v5, v2}, LX/4hU;->A0L(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    neg-int v0, v0

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    invoke-virtual {v5, v4}, LX/4hU;->A0I(I)Lcom/facebook/litho/ComponentTree;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    iget-object v9, p0, LX/4gU;->A03:Landroid/view/View;

    .line 239
    .line 240
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 241
    .line 242
    if-eq v9, v0, :cond_5

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 247
    .line 248
    iget-object v0, v0, LX/4gD;->A05:Lcom/facebook/litho/LithoView;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    if-eq v1, v0, :cond_f

    .line 257
    .line 258
    iget v0, p0, LX/4gU;->A02:I

    .line 259
    .line 260
    if-ne v3, v0, :cond_f

    .line 261
    .line 262
    sget-boolean v0, LX/4gE;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    iget-object v1, p0, LX/4gU;->A01:LX/4gD;

    .line 267
    .line 268
    iget-object v0, v1, LX/4gD;->A05:Lcom/facebook/litho/LithoView;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 271
    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    if-nez p2, :cond_11

    .line 275
    .line 276
    if-nez p3, :cond_11

    .line 277
    .line 278
    iget-object v0, v1, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 281
    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    :cond_f
    invoke-virtual {v5, v3}, LX/4hU;->A0I(I)Lcom/facebook/litho/ComponentTree;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/4gD;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v1, p0, LX/4gU;->A01:LX/4gD;

    .line 306
    .line 307
    iget-object v0, v1, LX/4gD;->A05:Lcom/facebook/litho/LithoView;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LX/4gD;->A00(LX/4gD;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    :goto_5
    if-gt v4, v1, :cond_12

    .line 320
    .line 321
    invoke-virtual {v5, v4}, LX/4hU;->A0L(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, p0, LX/4gU;->A00:LX/4nQ;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, LX/4nQ;->findViewByPosition(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 338
    .line 339
    iget-object v0, v0, LX/4gD;->A05:Lcom/facebook/litho/LithoView;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sub-int/2addr v1, v0

    .line 346
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v1, v0

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :cond_12
    iget-object v0, p0, LX/4gU;->A01:LX/4gD;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LX/4gD;->setStickyHeaderVerticalOffset(I)V

    .line 360
    .line 361
    .line 362
    iput v3, p0, LX/4gU;->A02:I

    .line 363
    .line 364
    return-void

    .line 365
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_5
.end method
