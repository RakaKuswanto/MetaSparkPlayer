.class public abstract LX/4v0;
.super LX/4vJ;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android:visibility:visibility"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android:visibility:parent"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/4v0;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4vJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/4v0;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4vN;LX/4vN;)LX/4v6;
    .locals 8

    .line 0
    new-instance v5, LX/4v6;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4v6;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v5, LX/4v6;->A05:Z

    .line 7
    .line 8
    iput-boolean v6, v5, LX/4v6;->A04:Z

    .line 9
    .line 10
    const-string v7, "android:visibility:parent"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, LX/4vN;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/4BD;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v5, LX/4v6;->A01:I

    .line 31
    .line 32
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, v5, LX/4v6;->A03:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object v1, p1, LX/4vN;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/4BD;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v5, LX/4v6;->A00:I

    .line 55
    .line 56
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/ViewGroup;

    .line 61
    .line 62
    :goto_1
    iput-object v4, v5, LX/4v6;->A02:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget v2, v5, LX/4v6;->A01:I

    .line 70
    .line 71
    iget v1, v5, LX/4v6;->A00:I

    .line 72
    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, LX/4v6;->A03:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    :cond_0
    return-object v5

    .line 80
    :cond_1
    iget v0, v5, LX/4v6;->A00:I

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    :cond_2
    iget v0, v5, LX/4v6;->A01:I

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    :cond_3
    iput-boolean v6, v5, LX/4v6;->A04:Z

    .line 91
    .line 92
    :goto_2
    iput-boolean v3, v5, LX/4v6;->A05:Z

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    if-eq v2, v1, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/4v6;->A04:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v0, v5, LX/4v6;->A03:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iput v3, v5, LX/4v6;->A00:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iput v3, v5, LX/4v6;->A01:I

    .line 115
    .line 116
    iput-object v4, v5, LX/4v6;->A03:Landroid/view/ViewGroup;

    .line 117
    .line 118
    goto :goto_0
.end method

.method public static A01(LX/4vN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4vN;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/4vN;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "android:visibility:parent"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/4BF;->A1R()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/ViewGroup;LX/4vN;LX/4vN;)Landroid/animation/Animator;
    .locals 12

    .line 0
    invoke-static {p2, p3}, LX/4v0;->A00(LX/4vN;LX/4vN;)LX/4v6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/4v6;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v1, LX/4v6;->A03:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4v6;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v1, LX/4v6;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, LX/4v0;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_c

    .line 31
    .line 32
    iget-object v0, p3, LX/4vN;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v2, v0}, LX/4vJ;->A0C(Landroid/view/View;Z)LX/4vN;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v2, v0}, LX/4vJ;->A0D(Landroid/view/View;Z)LX/4vN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/4v0;->A00(LX/4vN;LX/4vN;)LX/4v6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/4v6;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    :cond_1
    return-object v4

    .line 56
    :cond_2
    iget v9, v1, LX/4v6;->A00:I

    .line 57
    .line 58
    iget v0, p0, LX/4v0;->A00:I

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v0, v7, :cond_1

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object v6, p2, LX/4vN;->A00:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p3, :cond_a

    .line 71
    .line 72
    iget-object v10, p3, LX/4vN;->A00:Landroid/view/View;

    .line 73
    .line 74
    :goto_0
    const v8, 0x7f0a0523

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    :goto_1
    move-object v4, p0

    .line 89
    check-cast v4, LX/4v1;

    .line 90
    .line 91
    sget-object v0, LX/4v8;->A02:LX/4fy;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/4fy;->A04(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iget-object v2, p2, LX/4vN;->A02:Ljava/util/Map;

    .line 99
    .line 100
    const-string v0, "android:fade:transitionAlpha"

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v4, v3, v0}, LX/4v1;->A02(Landroid/view/View;LX/4v1;FF)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v11, :cond_1

    .line 118
    .line 119
    if-nez v4, :cond_f

    .line 120
    .line 121
    invoke-static {p1}, LX/4g2;->A00(Landroid/view/ViewGroup;)LX/4vH;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v1}, LX/4vH;->Ais(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_4
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-eq v9, v0, :cond_5

    .line 139
    .line 140
    if-ne v6, v10, :cond_7

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sget-object v6, LX/4v8;->A02:LX/4fy;

    .line 147
    .line 148
    invoke-virtual {v6, v10, v5}, LX/4fy;->A06(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    move-object v3, p0

    .line 152
    check-cast v3, LX/4v1;

    .line 153
    .line 154
    invoke-virtual {v6, v10}, LX/4fy;->A04(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    iget-object v1, p2, LX/4vN;->A02:Ljava/util/Map;

    .line 160
    .line 161
    const-string v0, "android:fade:transitionAlpha"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    invoke-static {v10, v3, v2, v0}, LX/4v1;->A02(Landroid/view/View;LX/4v1;FF)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    new-instance v2, LX/4v2;

    .line 181
    .line 182
    invoke-direct {v2, v10, v9}, LX/4v2;-><init>(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v0, 0x13

    .line 191
    .line 192
    if-lt v1, v0, :cond_10

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v1, v6

    .line 207
    :goto_2
    iget-object v2, p2, LX/4vN;->A02:Ljava/util/Map;

    .line 208
    .line 209
    const-string v0, "android:visibility:screenLocation"

    .line 210
    .line 211
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [I

    .line 216
    .line 217
    aget v9, v0, v5

    .line 218
    .line 219
    aget v4, v0, v3

    .line 220
    .line 221
    new-array v2, v7, [I

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    .line 225
    .line 226
    aget v0, v2, v5

    .line 227
    .line 228
    sub-int/2addr v9, v0

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr v9, v0

    .line 234
    invoke-virtual {v1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 235
    .line 236
    .line 237
    aget v0, v2, v3

    .line 238
    .line 239
    sub-int/2addr v4, v0

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr v4, v0

    .line 245
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LX/4g2;->A00(Landroid/view/ViewGroup;)LX/4vH;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v1}, LX/4vH;->A4Z(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v0, v0, Landroid/view/View;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-static {v6}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p0, v2, v3}, LX/4vJ;->A0D(Landroid/view/View;Z)LX/4vN;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0, v2, v3}, LX/4vJ;->A0C(Landroid/view/View;Z)LX/4vN;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/4v0;->A00(LX/4vN;LX/4vN;)LX/4v6;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-boolean v0, v0, LX/4v6;->A05:Z

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-static {v6, v2, p1}, LX/4fx;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_9
    const/4 v11, 0x0

    .line 290
    move-object v1, v10

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    move-object v10, v4

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    if-eq v1, v0, :cond_1

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_c
    iget-object v5, p3, LX/4vN;->A00:Landroid/view/View;

    .line 313
    .line 314
    move-object v4, p0

    .line 315
    check-cast v4, LX/4v1;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    if-eqz p2, :cond_d

    .line 320
    .line 321
    iget-object v1, p2, LX/4vN;->A02:Ljava/util/Map;

    .line 322
    .line 323
    const-string v0, "android:fade:transitionAlpha"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 336
    .line 337
    cmpl-float v0, v2, v1

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    move v3, v2

    .line 342
    :cond_e
    invoke-static {v5, v4, v3, v1}, LX/4v1;->A02(Landroid/view/View;LX/4v1;FF)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :cond_f
    invoke-virtual {v6, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, LX/4v3;

    .line 351
    .line 352
    invoke-direct {v2, v1, v6, p1, p0}, LX/4v3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/4v0;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_3
    invoke-virtual {p0, v2}, LX/4vJ;->A0A(LX/4vU;)LX/4vJ;

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_11
    invoke-virtual {v6, v10, v7}, LX/4fy;->A06(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_12
    const/4 v4, 0x0

    .line 364
    return-object v4
.end method
