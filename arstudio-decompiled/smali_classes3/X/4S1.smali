.class public abstract LX/4S1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/4S6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/4Ko;

    .line 11
    .line 12
    invoke-static {p1}, LX/03G;->A03(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v3, LX/4Ko;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_1
    iget v2, v3, LX/4Ko;->A01:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iget v1, v3, LX/4Ko;->A01:I

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_3
    iget v2, v3, LX/4Ko;->A01:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget v2, v3, LX/4Ko;->A01:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    iget v0, v3, LX/4Ko;->A01:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    goto :goto_0
.end method

.method public final A01(Landroid/view/View;FF)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4S6;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4S6;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    cmpg-float v0, p3, v5

    .line 10
    .line 11
    iget-object v3, v1, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 24
    .line 25
    if-le v0, v2, :cond_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v4, 0x6

    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, p1, v4, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(Landroid/view/View;IIZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 46
    .line 47
    if-lt v1, v0, :cond_5

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    const v0, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v0, p3

    .line 62
    add-float/2addr v1, v0

    .line 63
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v1, v0}, LX/4BE;->A01(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v0, v2

    .line 71
    div-float/2addr v1, v0

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v1, v0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 91
    .line 92
    cmpl-float v0, p3, v0

    .line 93
    .line 94
    if-gtz v0, :cond_9

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    if-gt v1, v0, :cond_9

    .line 107
    .line 108
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/4BF;->A05(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/4BF;->A05(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v1, v0, :cond_0

    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_3
    const/4 v4, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    cmpl-float v0, p3, v5

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    cmpl-float v0, v1, v0

    .line 155
    .line 156
    if-gtz v0, :cond_6

    .line 157
    .line 158
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 179
    .line 180
    invoke-static {v6, v5}, LX/4BF;->A05(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v1, v0, :cond_c

    .line 185
    .line 186
    :cond_7
    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 189
    .line 190
    if-ge v6, v2, :cond_b

    .line 191
    .line 192
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 193
    .line 194
    invoke-static {v6, v0}, LX/4BF;->A05(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v6, v0, :cond_0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const/4 v2, 0x0

    .line 202
    const/4 v4, 0x5

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 210
    .line 211
    :cond_b
    invoke-static {v6, v2}, LX/4BF;->A05(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 216
    .line 217
    invoke-static {v6, v5}, LX/4BF;->A05(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v1, v0, :cond_c

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    move v2, v5

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    move-object v4, p0

    .line 229
    check-cast v4, LX/4Ko;

    .line 230
    .line 231
    const/4 v0, -0x1

    .line 232
    iput v0, v4, LX/4Ko;->A00:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v1, 0x1

    .line 239
    cmpl-float v0, p2, v3

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-static {p1}, LX/03G;->A03(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v0, v4, LX/4Ko;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 252
    .line 253
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq v1, v0, :cond_f

    .line 257
    .line 258
    if-nez v1, :cond_11

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    :cond_e
    cmpg-float v0, p2, v3

    .line 263
    .line 264
    if-gez v0, :cond_10

    .line 265
    .line 266
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 270
    .line 271
    .line 272
    const-string v1, "settleCapturedViewAt"

    .line 273
    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_11
    if-eqz v2, :cond_e

    .line 281
    .line 282
    :cond_12
    cmpl-float v0, p2, v3

    .line 283
    .line 284
    if-lez v0, :cond_10

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget v0, v4, LX/4Ko;->A01:I

    .line 292
    .line 293
    sub-int/2addr v2, v0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v1, v0

    .line 299
    const/high16 v0, 0x3f000000    # 0.5f

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/4BE;->A06(FF)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-lt v0, v1, :cond_10

    .line 310
    .line 311
    goto :goto_4
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4S6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4S6;

    .line 6
    .line 7
    iget-object v0, v0, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    check-cast v3, LX/4Ko;

    .line 15
    .line 16
    iget v0, v3, LX/4Ko;->A01:I

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    iget-object v2, v3, LX/4Ko;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    add-float/2addr v5, v1

    .line 30
    iget v0, v3, LX/4Ko;->A01:I

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v4, v1

    .line 42
    int-to-float v3, p2

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v3, v4

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sub-float/2addr v3, v5

    .line 63
    sub-float/2addr v4, v5

    .line 64
    div-float/2addr v3, v4

    .line 65
    sub-float v0, v2, v3

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
