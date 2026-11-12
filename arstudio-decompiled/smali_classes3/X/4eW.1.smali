.class public final LX/4ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/util/SparseArray;

.field public A0J:LX/4ei;

.field public A0K:LX/4ei;

.field public A0L:LX/4ei;

.field public A0M:LX/4ei;

.field public A0N:LX/4ei;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Object;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Landroid/animation/StateListAnimator;

.field public A0e:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/4ew;->A0Q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/4ew;->A0D:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LX/4ew;->A0A:I

    .line 12
    .line 13
    iput v1, p0, LX/4ew;->A09:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/4ew;->A04:F

    .line 18
    .line 19
    iput v0, p0, LX/4ew;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/4ew;->A0U:Z

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    iput v0, p0, LX/4ew;->A06:I

    .line 27
    .line 28
    iput v0, p0, LX/4ew;->A0B:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Landroid/animation/StateListAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ew;->A0d:Landroid/animation/StateListAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ew;->A0e:Landroid/view/ViewOutlineProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(Landroid/animation/StateListAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ew;->A0d:Landroid/animation/StateListAnimator;

    .line 1
    .line 2
    return-void
.end method

.method public final A03(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ew;->A0e:Landroid/view/ViewOutlineProvider;

    .line 1
    .line 2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4ew;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/4ew;->A0a:Z

    .line 9
    .line 10
    check-cast p1, LX/4ew;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4ew;->A0a:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4ew;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/4ew;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/4ew;->A08:I

    .line 27
    .line 28
    iget v0, p1, LX/4ew;->A08:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/4ew;->A0W:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/4ew;->A0W:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/4ew;->A07:I

    .line 39
    .line 40
    iget v0, p1, LX/4ew;->A07:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/4ew;->A00:F

    .line 45
    .line 46
    iget v0, p1, LX/4ew;->A00:F

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/4ew;->A0J:LX/4ei;

    .line 53
    .line 54
    iget-object v0, p1, LX/4ew;->A0J:LX/4ei;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/4ew;->A0V:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/4ew;->A0V:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/4ew;->A0U:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/4ew;->A0U:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/4ew;->A0O:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v0, p1, LX/4ew;->A0O:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/4ew;->A0R:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/4ew;->A0R:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/4ew;->A0Y:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/4ew;->A0Y:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/4ew;->A0K:LX/4ei;

    .line 101
    .line 102
    iget-object v0, p1, LX/4ew;->A0K:LX/4ei;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/4ew;->A0Z:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/4ew;->A0Z:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/4ew;->A0L:LX/4ei;

    .line 117
    .line 118
    iget-object v0, p1, LX/4ew;->A0L:LX/4ei;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/4ew;->A0M:LX/4ei;

    .line 127
    .line 128
    iget-object v0, p1, LX/4ew;->A0M:LX/4ei;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/4ew;->A0e:Landroid/view/ViewOutlineProvider;

    .line 137
    .line 138
    iget-object v0, p1, LX/4ew;->A0e:Landroid/view/ViewOutlineProvider;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget v1, p0, LX/4ew;->A01:F

    .line 147
    .line 148
    iget v0, p1, LX/4ew;->A01:F

    .line 149
    .line 150
    cmpg-float v0, v1, v0

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget v1, p0, LX/4ew;->A02:F

    .line 155
    .line 156
    iget v0, p1, LX/4ew;->A02:F

    .line 157
    .line 158
    cmpg-float v0, v1, v0

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget v1, p0, LX/4ew;->A03:F

    .line 163
    .line 164
    iget v0, p1, LX/4ew;->A03:F

    .line 165
    .line 166
    cmpg-float v0, v1, v0

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget v1, p0, LX/4ew;->A04:F

    .line 171
    .line 172
    iget v0, p1, LX/4ew;->A04:F

    .line 173
    .line 174
    cmpg-float v0, v1, v0

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-boolean v1, p0, LX/4ew;->A0c:Z

    .line 179
    .line 180
    iget-boolean v0, p1, LX/4ew;->A0c:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-boolean v1, p0, LX/4ew;->A0b:Z

    .line 185
    .line 186
    iget-boolean v0, p1, LX/4ew;->A0b:Z

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    iget-boolean v1, p0, LX/4ew;->A0X:Z

    .line 191
    .line 192
    iget-boolean v0, p1, LX/4ew;->A0X:Z

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    iget v1, p0, LX/4ew;->A05:F

    .line 197
    .line 198
    iget v0, p1, LX/4ew;->A05:F

    .line 199
    .line 200
    cmpg-float v0, v1, v0

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    iget v1, p0, LX/4ew;->A06:I

    .line 205
    .line 206
    iget v0, p1, LX/4ew;->A06:I

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget v1, p0, LX/4ew;->A0B:I

    .line 211
    .line 212
    iget v0, p1, LX/4ew;->A0B:I

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, LX/4ew;->A0N:LX/4ei;

    .line 217
    .line 218
    iget-object v0, p1, LX/4ew;->A0N:LX/4ei;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget v1, p0, LX/4ew;->A0D:I

    .line 227
    .line 228
    iget v0, p1, LX/4ew;->A0D:I

    .line 229
    .line 230
    if-ne v1, v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, LX/4ew;->A0P:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, p1, LX/4ew;->A0P:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, LX/4ew;->A0I:Landroid/util/SparseArray;

    .line 243
    .line 244
    iget-object v0, p1, LX/4ew;->A0I:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/4gR;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, LX/4ew;->A0G:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    iget-object v0, p1, LX/4ew;->A0G:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/4Z2;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, LX/4ew;->A0H:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget-object v0, p1, LX/4ew;->A0H:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/4Z2;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v1, p0, LX/4ew;->A0F:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget-object v0, p1, LX/4ew;->A0F:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget v0, p0, LX/4ew;->A0A:I

    .line 283
    .line 284
    new-instance v2, LX/4bt;

    .line 285
    .line 286
    invoke-direct {v2, v0}, LX/4bt;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget v1, p1, LX/4ew;->A0A:I

    .line 290
    .line 291
    new-instance v0, LX/4bt;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/4bt;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget v1, p0, LX/4ew;->A0C:I

    .line 303
    .line 304
    iget v0, p1, LX/4ew;->A0C:I

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    iget-object v1, p0, LX/4ew;->A0d:Landroid/animation/StateListAnimator;

    .line 309
    .line 310
    iget-object v0, p1, LX/4ew;->A0d:Landroid/animation/StateListAnimator;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v1, p0, LX/4ew;->A0S:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p1, LX/4ew;->A0S:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget v1, p0, LX/4ew;->A09:I

    .line 329
    .line 330
    iget v0, p1, LX/4ew;->A09:I

    .line 331
    .line 332
    if-ne v1, v0, :cond_0

    .line 333
    .line 334
    iget-object v1, p0, LX/4ew;->A0E:Landroid/graphics/Paint;

    .line 335
    .line 336
    iget-object v0, p1, LX/4ew;->A0E:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    .line 344
    :cond_0
    return v3

    .line 345
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4ew;->A0a:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4ew;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4ew;->A08:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4ew;->A0W:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/4ew;->A0O:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/4ew;->A0D:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/4ew;->A0P:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/4ew;->A0S:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/4ew;->A0I:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/4ew;->A0e:Landroid/view/ViewOutlineProvider;

    .line 71
    .line 72
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/4ew;->A0J:LX/4ei;

    .line 80
    .line 81
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/4ew;->A0M:LX/4ei;

    .line 89
    .line 90
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/4ew;->A0K:LX/4ei;

    .line 98
    .line 99
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/4ew;->A0N:LX/4ei;

    .line 107
    .line 108
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/4ew;->A0L:LX/4ei;

    .line 116
    .line 117
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/4ew;->A0G:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LX/4ew;->A0H:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, LX/4ew;->A0F:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget v0, p0, LX/4ew;->A0A:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, LX/4ew;->A0d:Landroid/animation/StateListAnimator;

    .line 157
    .line 158
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget v0, p0, LX/4ew;->A0C:I

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget v0, p0, LX/4ew;->A09:I

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, LX/4ew;->A0E:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget v0, p0, LX/4ew;->A07:I

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget v0, p0, LX/4ew;->A04:F

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v0, p0, LX/4ew;->A00:F

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, p0, LX/4ew;->A01:F

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, p0, LX/4ew;->A02:F

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget v0, p0, LX/4ew;->A03:F

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-boolean v0, p0, LX/4ew;->A0U:Z

    .line 220
    .line 221
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    iget-boolean v0, p0, LX/4ew;->A0V:Z

    .line 229
    .line 230
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v1, v0

    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    iget-boolean v0, p0, LX/4ew;->A0Z:Z

    .line 238
    .line 239
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    iget-boolean v0, p0, LX/4ew;->A0X:Z

    .line 247
    .line 248
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v1, v0

    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    iget-boolean v0, p0, LX/4ew;->A0Y:Z

    .line 256
    .line 257
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v1, v0

    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    iget-boolean v0, p0, LX/4ew;->A0c:Z

    .line 265
    .line 266
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v1, v0

    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    iget-boolean v0, p0, LX/4ew;->A0b:Z

    .line 274
    .line 275
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v1, v0

    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    iget v0, p0, LX/4ew;->A05:F

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v0, p0, LX/4ew;->A06:I

    .line 289
    .line 290
    add-int/2addr v1, v0

    .line 291
    mul-int/lit8 v1, v1, 0x1f

    .line 292
    .line 293
    iget v0, p0, LX/4ew;->A0B:I

    .line 294
    .line 295
    add-int/2addr v1, v0

    .line 296
    mul-int/lit8 v1, v1, 0x1f

    .line 297
    .line 298
    iget-object v0, p0, LX/4ew;->A0R:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :cond_0
    add-int/2addr v1, v2

    .line 307
    return v1
.end method
