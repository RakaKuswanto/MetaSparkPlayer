.class public final LX/3UY;
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

.method public static final A00(I)Landroid/graphics/ColorFilter;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LX/3UX;->A02:LX/014;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v1, p0}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/3YH;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/3YH;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, LX/014;->A06(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-wide v0, 0x10100030019002fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast v5, LX/302;

    .line 18
    .line 19
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v0, 0x1010003000c0026L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    xor-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v4, LX/3Ua;->A02:LX/0Bq;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Ma;->A2V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/3Ua;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, LX/3Ua;

    .line 60
    .line 61
    invoke-direct {v2}, LX/3Ua;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput v0, v2, LX/3Ua;->A01:I

    .line 65
    .line 66
    iput p3, v2, LX/3Ua;->A00:I

    .line 67
    .line 68
    sget-object v6, LX/3UX;->A03:LX/1DN;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    const/16 v7, 0x15

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v0, v7, :cond_c

    .line 83
    .line 84
    if-eq p3, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p3}, LX/3UY;->A00(I)Landroid/graphics/ColorFilter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, p2, Landroid/graphics/drawable/LevelListDrawable;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v5, :cond_7

    .line 134
    .line 135
    sget-object v5, LX/3UX;->A06:LX/16e;

    .line 136
    .line 137
    instance-of v3, p2, Landroid/graphics/drawable/DrawableContainer;

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p2

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v1, v0}, LX/16e;->A2w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-ge v0, v7, :cond_8

    .line 165
    .line 166
    instance-of v0, p2, Landroid/graphics/drawable/DrawableContainer;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    instance-of v0, p2, Landroid/graphics/drawable/RotateDrawable;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v2, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    :cond_9
    move-object v3, p2

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v4, v2}, LX/0Ma;->Agp(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    return-object v3

    .line 193
    :cond_b
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v3, LX/3UZ;

    .line 207
    .line 208
    invoke-direct {v3, p1, v0, p3}, LX/3UZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_c
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    move-object v3, p2

    .line 221
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-static {p3}, LX/3UY;->A00(I)Landroid/graphics/ColorFilter;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 247
    .line 248
    .line 249
    instance-of v0, v3, Landroid/graphics/drawable/LevelListDrawable;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 254
    .line 255
    .line 256
    :cond_f
    if-eqz v5, :cond_a

    .line 257
    .line 258
    sget-object v2, LX/3UX;->A06:LX/16e;

    .line 259
    .line 260
    instance-of v0, p2, Landroid/graphics/drawable/DrawableContainer;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_10
    invoke-static {p2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    instance-of v1, v3, Landroid/graphics/drawable/DrawableContainer;

    .line 272
    .line 273
    move-object v0, v3

    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_11
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, p2, v0}, LX/16e;->A2w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    return-object v3
.end method
