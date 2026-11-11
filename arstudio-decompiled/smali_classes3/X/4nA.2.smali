.class public final LX/4nA;
.super LX/4uZ;
.source ""


# instance fields
.field public A00:LX/4ta;

.field public A01:LX/4ls;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/4nk;


# direct methods
.method public constructor <init>(LX/4nk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4uZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4nA;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4nA;->A04:LX/4nk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4nA;->A04:LX/4nk;

    .line 1
    .line 2
    iget-object v0, v5, LX/4nk;->A0O:LX/4m5;

    .line 3
    .line 4
    iget-object v3, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v4, v2

    .line 11
    const/4 v6, -0x1

    .line 12
    if-ne v2, v6, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v2}, LX/4nk;->A0J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    :cond_2
    invoke-virtual {v5, v4}, LX/4nk;->A0G(I)Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v7, p0, LX/4nA;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    if-eq v7, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/4nA;->A03:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    if-eq v2, v6, :cond_8

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    if-ne v4, v2, :cond_9

    .line 53
    .line 54
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    sget-object v4, LX/4Yf;->ERROR:LX/4Yf;

    .line 59
    .line 60
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v0, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 70
    .line 71
    iget-object v0, v0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", first visible component: "

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0D()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", hasMounted: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0C()LX/4mu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", isReleased: "

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0J()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 124
    .line 125
    invoke-static {v4, v0, v1}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    iput-object v3, p0, LX/4nA;->A03:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 131
    .line 132
    iget-object v1, v0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/4mx;->A0P()V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/4ls;->A08(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iput v6, p0, LX/4nA;->A02:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v0, v0, LX/4mu;->A05:LX/4r1;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/4r1;->A00:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 156
    .line 157
    if-ltz v1, :cond_7

    .line 158
    .line 159
    iget-object v0, v5, LX/4nk;->A0c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v1, v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5, v1}, LX/4nk;->A0J(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    neg-int v0, v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 184
    .line 185
    iget-object v1, v0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/4mx;->A0P()V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/4nA;->A01:LX/4ls;

    .line 196
    .line 197
    iget v0, p0, LX/4nA;->A02:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/4ls;->A08(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 204
    .line 205
    iget-object v0, v0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    if-eq v1, v0, :cond_a

    .line 214
    .line 215
    iget v0, p0, LX/4nA;->A02:I

    .line 216
    .line 217
    if-ne v2, v0, :cond_a

    .line 218
    .line 219
    sget-boolean v0, LX/4n6;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v1, p0, LX/4nA;->A01:LX/4ls;

    .line 224
    .line 225
    iget-object v0, v1, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    if-nez p3, :cond_b

    .line 234
    .line 235
    iget-object v0, v1, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v5, v2}, LX/4nk;->A0G(I)Lcom/facebook/litho/ComponentTree;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/4ls;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, LX/4nA;->A01:LX/4ls;

    .line 251
    .line 252
    iget-object v1, v6, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, LX/4ls;->A00(LX/4ls;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_4
    const/4 v3, 0x0

    .line 266
    if-gt v4, v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5, v4}, LX/4nk;->A0J(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v0, p0, LX/4nA;->A00:LX/4ta;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, LX/4ta;->findViewByPosition(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 285
    .line 286
    iget-object v0, v0, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int/2addr v1, v0

    .line 293
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v1, v0

    .line 300
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :cond_c
    iget-object v0, p0, LX/4nA;->A01:LX/4ls;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, LX/4ls;->setStickyHeaderVerticalOffset(I)V

    .line 307
    .line 308
    .line 309
    iput v2, p0, LX/4nA;->A02:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_4
.end method
