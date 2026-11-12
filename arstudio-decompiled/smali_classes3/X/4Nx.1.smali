.class public abstract LX/4nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4oc;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4nX;->A00:LX/4oc;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4nX;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static A04(LX/4nS;)V
    .locals 2

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0xe

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4nS;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/4IR;

    .line 2
    .line 3
    iget-object v3, v6, LX/4IR;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4IP;

    .line 19
    .line 20
    iget-object v1, v0, LX/4IP;->A04:LX/4nS;

    .line 21
    .line 22
    iget-object v0, v1, LX/4nS;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, LX/4nX;->A07(LX/4nS;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v6, LX/4IR;->A09:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/4nX;->A07(LX/4nS;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, v6, LX/4IR;->A06:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v1, LX/4nS;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, LX/4nX;->A07(LX/4nS;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v3, v6, LX/4IR;->A07:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/4IT;

    .line 101
    .line 102
    iget-object v0, v1, LX/4IT;->A05:LX/4nS;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v6, v0}, LX/4IR;->A03(LX/4IT;LX/4IR;LX/4nS;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v1, LX/4IT;->A04:LX/4nS;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v1, v6, v0}, LX/4IR;->A03(LX/4IT;LX/4IR;LX/4nS;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LX/4nX;->A08()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_12

    .line 125
    .line 126
    iget-object v5, v6, LX/4IR;->A05:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    if-ltz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/AbstractList;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    if-ltz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4IP;

    .line 155
    .line 156
    iget-object v1, v0, LX/4IP;->A04:LX/4nS;

    .line 157
    .line 158
    iget-object v0, v1, LX/4nS;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, LX/4nX;->A07(LX/4nS;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object v5, v6, LX/4IR;->A01:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 189
    .line 190
    if-ltz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/AbstractList;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 203
    .line 204
    if-ltz v2, :cond_9

    .line 205
    .line 206
    invoke-static {v3, v2}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v1, LX/4nS;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, LX/4nX;->A07(LX/4nS;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    iget-object v5, v6, LX/4IR;->A03:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 238
    .line 239
    if-ltz v4, :cond_10

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/AbstractList;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    if-ltz v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/4IT;

    .line 260
    .line 261
    iget-object v0, v1, LX/4IT;->A05:LX/4nS;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-static {v1, v6, v0}, LX/4IR;->A03(LX/4IT;LX/4IR;LX/4nS;)Z

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v0, v1, LX/4IT;->A04:LX/4nS;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-static {v1, v6, v0}, LX/4IR;->A03(LX/4IT;LX/4IR;LX/4nS;)Z

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    iget-object v0, v6, LX/4IR;->A0A:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0}, LX/4IR;->A02(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LX/4IR;->A04:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v0}, LX/4IR;->A02(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, LX/4IR;->A00:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v0}, LX/4IR;->A02(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/4IR;->A02:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v0}, LX/4IR;->A02(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v6, LX/4nX;->A01:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x0

    .line 312
    if-ge v0, v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v0, "onAnimationsFinished"

    .line 318
    .line 319
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 325
    .line 326
    .line 327
    :cond_12
    return-void
.end method

.method public final A06(LX/4nS;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4IR;

    .line 2
    .line 3
    iget-object v6, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/4IR;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4IP;

    .line 28
    .line 29
    iget-object v0, v0, LX/4IP;->A04:LX/4nS;

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, LX/4nX;->A07(LX/4nS;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v4, LX/4IR;->A07:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v4, p1, v0}, LX/4IR;->A01(LX/4IR;LX/4nS;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/4IR;->A09:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, LX/4nX;->A07(LX/4nS;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v4, LX/4IR;->A06:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, LX/4nX;->A07(LX/4nS;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v4, LX/4IR;->A03:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v4, p1, v0}, LX/4IR;->A01(LX/4IR;LX/4nS;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v7, v4, LX/4IR;->A05:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    if-ltz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/AbstractList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    if-ltz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4IP;

    .line 139
    .line 140
    iget-object v0, v0, LX/4IP;->A04:LX/4nS;

    .line 141
    .line 142
    if-ne v0, p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, LX/4nX;->A07(LX/4nS;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v3, v4, LX/4IR;->A01:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    if-ltz v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/AbstractCollection;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1}, LX/4nX;->A07(LX/4nS;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-object v0, v4, LX/4IR;->A0A:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/4IR;->A00:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/4IR;->A02:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/4IR;->A04:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LX/4IR;->A0C()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final A07(LX/4nS;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4nX;->A00:LX/4oc;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    check-cast v3, LX/4oJ;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, LX/4nS;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/4nS;->mShadowedHolder:LX/4nS;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/4nS;->mShadowingHolder:LX/4nS;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p1, LX/4nS;->mShadowedHolder:LX/4nS;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p1, LX/4nS;->mShadowingHolder:LX/4nS;

    .line 22
    .line 23
    iget v0, p1, LX/4nS;->mFlags:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v5, v3, LX/4oJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v7, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 41
    .line 42
    iget v1, v6, LX/4nW;->A00:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/4nW;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-eq v0, v7, :cond_5

    .line 50
    .line 51
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    :try_start_0
    iput v0, v6, LX/4nW;->A00:I

    .line 62
    .line 63
    invoke-static {v6}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne v2, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v7, v6}, LX/4nW;->A04(Landroid/view/View;LX/4nW;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v6, LX/4nW;->A02:LX/4o4;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/4o4;->A06(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/4o4;->A07(I)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, LX/4nW;->A04(Landroid/view/View;LX/4nW;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_4
    iput v4, v6, LX/4nW;->A00:I

    .line 109
    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    iput v4, v6, LX/4nW;->A00:I

    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 117
    .line 118
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :goto_0
    iput v4, v6, LX/4nW;->A00:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/4nR;->A0C(LX/4nS;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/4nR;->A0B(LX/4nS;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 139
    .line 140
    invoke-static {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, LX/4nS;->isTmpDetached()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v5, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public final A08()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4IR;

    .line 2
    .line 3
    iget-object v0, v1, LX/4IR;->A06:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4IR;->A07:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/4IR;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/4IR;->A09:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/4IR;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/4IR;->A0A:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/4IR;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/4IR;->A02:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/4IR;->A05:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/4IR;->A01:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, LX/4IR;->A03:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    return v0
.end method

.method public final A09(LX/4M6;LX/4M6;LX/4nS;LX/4nS;)Z
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/4IU;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v8, v0, LX/4M6;->A00:I

    .line 7
    .line 8
    iget v9, v0, LX/4M6;->A01:I

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-virtual {v7}, LX/4nS;->shouldIgnore()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v11, v9

    .line 19
    move v10, v8

    .line 20
    :goto_0
    check-cast v12, LX/4IR;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    move-object v13, v6

    .line 27
    move v14, v8

    .line 28
    move v15, v9

    .line 29
    move/from16 v16, v10

    .line 30
    .line 31
    move/from16 v17, v11

    .line 32
    .line 33
    invoke-virtual/range {v12 .. v17}, LX/4IU;->A0B(LX/4nS;IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object/from16 v0, p2

    .line 39
    .line 40
    iget v10, v0, LX/4M6;->A00:I

    .line 41
    .line 42
    iget v11, v0, LX/4M6;->A01:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v6, LX/4nS;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, v6, LX/4nS;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v6, LX/4nS;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v12, v6}, LX/4IR;->A00(LX/4IR;LX/4nS;)V

    .line 64
    .line 65
    .line 66
    sub-int v0, v10, v8

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v0, v5

    .line 70
    float-to-int v3, v0

    .line 71
    sub-int v0, v11, v9

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v0, v4

    .line 75
    float-to-int v2, v0

    .line 76
    iget-object v0, v6, LX/4nS;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/4nS;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/4nS;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v7}, LX/4IR;->A00(LX/4IR;LX/4nS;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 95
    .line 96
    neg-int v0, v3

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 102
    .line 103
    neg-int v0, v2

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v12, LX/4IR;->A07:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v5, LX/4IT;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, LX/4IT;-><init>(LX/4nS;LX/4nS;IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
.end method

.method public A0A(LX/4nS;Ljava/util/List;)Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4IU;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4IU;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, LX/4nS;->mFlags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method
