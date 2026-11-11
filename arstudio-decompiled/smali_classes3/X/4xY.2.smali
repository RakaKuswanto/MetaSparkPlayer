.class public final LX/4xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I

.field public A06:[I

.field public A07:[Ljava/util/LinkedList;

.field public A08:[I

.field public final A09:I

.field public final A0A:LX/4xa;

.field public final A0B:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/4xa;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4xY;->A0A:LX/4xa;

    .line 4
    .line 5
    iput p3, p0, LX/4xY;->A09:I

    .line 6
    .line 7
    iput-object p1, p0, LX/4xY;->A0B:Landroid/graphics/Point;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, p0, LX/4xY;->A02:I

    .line 11
    .line 12
    invoke-virtual {p2}, LX/4xa;->isHorizontal()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v4, p0, LX/4xY;->A04:I

    .line 25
    .line 26
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-double v0, p3

    .line 29
    mul-double/2addr v0, v6

    .line 30
    div-double/2addr v0, v8

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v0, v1

    .line 36
    add-int/2addr v0, v5

    .line 37
    iput v0, p0, LX/4xY;->A01:I

    .line 38
    .line 39
    iput v4, p0, LX/4xY;->A00:I

    .line 40
    .line 41
    div-int/lit8 v0, p3, 0x2

    .line 42
    .line 43
    sub-int/2addr v5, v0

    .line 44
    :goto_0
    iput v5, p0, LX/4xY;->A03:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0}, LX/014;->A00(I)[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v7, v0

    .line 52
    new-array v6, v7, [Ljava/util/LinkedList;

    .line 53
    .line 54
    iput-object v6, p0, LX/4xY;->A07:[Ljava/util/LinkedList;

    .line 55
    .line 56
    new-array v5, v7, [I

    .line 57
    .line 58
    iput-object v5, p0, LX/4xY;->A06:[I

    .line 59
    .line 60
    new-array v4, v7, [I

    .line 61
    .line 62
    iput-object v4, p0, LX/4xY;->A05:[I

    .line 63
    .line 64
    new-array v2, v7, [I

    .line 65
    .line 66
    iput-object v2, p0, LX/4xY;->A08:[I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, v7, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v6, v1

    .line 76
    .line 77
    aput v3, v5, v1

    .line 78
    .line 79
    iget v0, p0, LX/4xY;->A09:I

    .line 80
    .line 81
    aput v0, v4, v1

    .line 82
    .line 83
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    aput v0, v2, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    div-int/lit8 v0, p3, 0x2

    .line 92
    .line 93
    sub-int v0, v4, v0

    .line 94
    .line 95
    iput v0, p0, LX/4xY;->A04:I

    .line 96
    .line 97
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iput v5, p0, LX/4xY;->A01:I

    .line 100
    .line 101
    int-to-double v0, p3

    .line 102
    mul-double/2addr v0, v6

    .line 103
    div-double/2addr v0, v8

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    double-to-int v0, v1

    .line 109
    add-int/2addr v4, v0

    .line 110
    iput v4, p0, LX/4xY;->A00:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/4xY;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/4xZ;

    .line 5
    .line 6
    iget v7, v3, LX/4xZ;->leftMargin:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v7, v0

    .line 13
    iget v0, v3, LX/4xZ;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v7, v0

    .line 16
    iget v2, v3, LX/4xZ;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, v3, LX/4xZ;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v5, p0, LX/4xY;->A0A:LX/4xa;

    .line 27
    .line 28
    invoke-virtual {v5}, LX/4xa;->isHorizontal()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v1, v7

    .line 36
    move v7, v2

    .line 37
    :cond_0
    iget-object v2, p0, LX/4xY;->A05:[I

    .line 38
    .line 39
    iget-object v0, v3, LX/4xZ;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v0, v2, v4

    .line 46
    .line 47
    if-gt v1, v0, :cond_8

    .line 48
    .line 49
    iget v6, v3, LX/4xZ;->A00:I

    .line 50
    .line 51
    iget-object v3, p0, LX/4xY;->A08:[I

    .line 52
    .line 53
    aget v0, v3, v4

    .line 54
    .line 55
    if-gt v6, v0, :cond_8

    .line 56
    .line 57
    aput v6, v3, v4

    .line 58
    .line 59
    iget v0, p0, LX/4xY;->A02:I

    .line 60
    .line 61
    if-le v7, v0, :cond_1

    .line 62
    .line 63
    iput v7, p0, LX/4xY;->A02:I

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    iget v0, p0, LX/4xY;->A04:I

    .line 73
    .line 74
    add-int/2addr v0, v7

    .line 75
    iput v0, p0, LX/4xY;->A00:I

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v3, p0, LX/4xY;->A06:[I

    .line 78
    .line 79
    aget v0, v3, v4

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    aput v0, v3, v4

    .line 83
    .line 84
    aget v0, v2, v4

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    aput v0, v2, v4

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eq v4, v5, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v4, v1, :cond_5

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-ne v4, v6, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/4xY;->A07:[Ljava/util/LinkedList;

    .line 99
    .line 100
    aget-object v0, v0, v4

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget v0, v3, v1

    .line 106
    .line 107
    iget v4, p0, LX/4xY;->A09:I

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    sub-int v0, v4, v0

    .line 112
    .line 113
    div-int/lit8 v1, v0, 0x2

    .line 114
    .line 115
    :goto_1
    aget v0, v3, v5

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    aput v1, v2, v5

    .line 119
    .line 120
    aget v1, v3, v5

    .line 121
    .line 122
    aget v0, v3, v6

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x2

    .line 129
    mul-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    sub-int/2addr v4, v0

    .line 132
    :goto_2
    aget v0, v3, v1

    .line 133
    .line 134
    sub-int/2addr v4, v0

    .line 135
    aput v4, v2, v1

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_3
    aget v0, v3, v6

    .line 140
    .line 141
    sub-int v1, v4, v0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, LX/4xY;->A07:[Ljava/util/LinkedList;

    .line 145
    .line 146
    aget-object v0, v0, v4

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget v1, v3, v5

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aget v0, v3, v0

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, 0x2

    .line 161
    iget v4, p0, LX/4xY;->A09:I

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    sub-int v1, v4, v0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, LX/4xY;->A07:[Ljava/util/LinkedList;

    .line 169
    .line 170
    aget-object v0, v0, v4

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    aget v0, v3, v1

    .line 177
    .line 178
    iget v4, p0, LX/4xY;->A09:I

    .line 179
    .line 180
    if-lez v0, :cond_6

    .line 181
    .line 182
    sub-int v0, v4, v0

    .line 183
    .line 184
    div-int/lit8 v1, v0, 0x2

    .line 185
    .line 186
    :goto_3
    aget v0, v3, v6

    .line 187
    .line 188
    sub-int/2addr v1, v0

    .line 189
    aput v1, v2, v6

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    const/4 v0, 0x2

    .line 193
    aget v0, v3, v0

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    sub-int/2addr v4, v0

    .line 198
    div-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v0, 0x1

    .line 202
    aget v0, v3, v0

    .line 203
    .line 204
    sub-int v1, v4, v0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    aget v0, v3, v5

    .line 208
    .line 209
    sub-int/2addr v4, v0

    .line 210
    goto :goto_2

    .line 211
    :pswitch_1
    iget v0, p0, LX/4xY;->A00:I

    .line 212
    .line 213
    sub-int/2addr v0, v7

    .line 214
    iput v0, p0, LX/4xY;->A04:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_2
    iget v0, p0, LX/4xY;->A03:I

    .line 219
    .line 220
    add-int/2addr v0, v7

    .line 221
    iput v0, p0, LX/4xY;->A01:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_3
    iget v0, p0, LX/4xY;->A01:I

    .line 226
    .line 227
    sub-int/2addr v0, v7

    .line 228
    iput v0, p0, LX/4xY;->A03:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    :pswitch_4
    iget-object v0, p0, LX/4xY;->A0B:Landroid/graphics/Point;

    .line 240
    .line 241
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    iget v0, p0, LX/4xY;->A00:I

    .line 244
    .line 245
    :goto_4
    new-instance v2, Landroid/graphics/Point;

    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, LX/4xY;->A09:I

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-instance v0, LX/4xY;

    .line 257
    .line 258
    invoke-direct {v0, v2, v5, v1}, LX/4xY;-><init>(Landroid/graphics/Point;LX/4xa;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, LX/4xY;->A00(Landroid/view/View;)LX/4xY;

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_5
    iget-object v0, p0, LX/4xY;->A0B:Landroid/graphics/Point;

    .line 266
    .line 267
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    iget v0, p0, LX/4xY;->A04:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_6
    iget v3, p0, LX/4xY;->A01:I

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_7
    iget v3, p0, LX/4xY;->A03:I

    .line 276
    .line 277
    :goto_5
    iget-object v0, p0, LX/4xY;->A0B:Landroid/graphics/Point;

    .line 278
    .line 279
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
