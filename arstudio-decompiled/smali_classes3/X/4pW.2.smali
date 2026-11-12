.class public abstract LX/4pW;
.super LX/4pn;
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
    sput-object v2, LX/4pW;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4pn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/4pW;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4pr;LX/4pr;)LX/4pc;
    .locals 8

    .line 0
    new-instance v5, LX/4pc;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4pc;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v5, LX/4pc;->A05:Z

    .line 7
    .line 8
    iput-boolean v6, v5, LX/4pc;->A04:Z

    .line 9
    .line 10
    const-string v3, "android:visibility:parent"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, LX/4pr;->A02:Ljava/util/Map;

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
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v5, LX/4pc;->A01:I

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, v5, LX/4pc;->A03:Landroid/view/ViewGroup;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v1, p1, LX/4pr;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v5, LX/4pc;->A00:I

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_1
    iput-object v4, v5, LX/4pc;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget v2, v5, LX/4pc;->A01:I

    .line 78
    .line 79
    iget v1, v5, LX/4pc;->A00:I

    .line 80
    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, LX/4pc;->A03:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    :cond_0
    return-object v5

    .line 88
    :cond_1
    iget v0, v5, LX/4pc;->A00:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    :cond_2
    iget v0, v5, LX/4pc;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    :cond_3
    iput-boolean v6, v5, LX/4pc;->A04:Z

    .line 99
    .line 100
    :goto_2
    iput-boolean v3, v5, LX/4pc;->A05:Z

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_4
    if-eq v2, v1, :cond_6

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/4pc;->A04:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v0, v5, LX/4pc;->A03:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput v7, v5, LX/4pc;->A00:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iput v7, v5, LX/4pc;->A01:I

    .line 123
    .line 124
    iput-object v4, v5, LX/4pc;->A03:Landroid/view/ViewGroup;

    .line 125
    .line 126
    goto :goto_0
.end method

.method public static A01(LX/4pr;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4pr;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/4pr;->A02:Ljava/util/Map;

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
    invoke-static {}, LX/434;->A1a()[I

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
.method public final A07(Landroid/view/ViewGroup;LX/4pr;LX/4pr;)Landroid/animation/Animator;
    .locals 12

    .line 0
    invoke-static {p2, p3}, LX/4pW;->A00(LX/4pr;LX/4pr;)LX/4pc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/4pc;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v1, LX/4pc;->A03:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4pc;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v1, LX/4pc;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, LX/4pW;->A00:I

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
    iget-object v0, p3, LX/4pr;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v2, v0}, LX/4pn;->A0D(Landroid/view/View;Z)LX/4pr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v2, v0}, LX/4pn;->A0E(Landroid/view/View;Z)LX/4pr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/4pW;->A00(LX/4pr;LX/4pr;)LX/4pc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LX/4pc;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    :cond_1
    return-object v4

    .line 58
    :cond_2
    iget v9, v1, LX/4pc;->A00:I

    .line 59
    .line 60
    iget v0, p0, LX/4pW;->A00:I

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    and-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne v0, v7, :cond_1

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object v6, p2, LX/4pr;->A00:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p3, :cond_a

    .line 73
    .line 74
    iget-object v10, p3, LX/4pr;->A00:Landroid/view/View;

    .line 75
    .line 76
    :goto_0
    const v8, 0x7f09045f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    :goto_1
    move-object v4, p0

    .line 91
    check-cast v4, LX/4pX;

    .line 92
    .line 93
    sget-object v0, LX/4pf;->A02:LX/4Z4;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/4Z4;->A04(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iget-object v2, p2, LX/4pr;->A02:Ljava/util/Map;

    .line 101
    .line 102
    const-string v0, "android:fade:transitionAlpha"

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v4, v3, v0}, LX/4pX;->A02(Landroid/view/View;LX/4pX;FF)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v11, :cond_1

    .line 120
    .line 121
    if-nez v4, :cond_f

    .line 122
    .line 123
    invoke-static {p1}, LX/4cz;->A00(Landroid/view/ViewGroup;)LX/4q4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v1}, LX/4q4;->AhK(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_4
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-eq v9, v0, :cond_5

    .line 141
    .line 142
    if-ne v6, v10, :cond_7

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sget-object v6, LX/4pf;->A02:LX/4Z4;

    .line 149
    .line 150
    invoke-virtual {v6, v10, v5}, LX/4Z4;->A06(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, LX/4pX;

    .line 155
    .line 156
    invoke-virtual {v6, v10}, LX/4Z4;->A04(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    iget-object v1, p2, LX/4pr;->A02:Ljava/util/Map;

    .line 162
    .line 163
    const-string v0, "android:fade:transitionAlpha"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    invoke-static {v10, v3, v2, v0}, LX/4pX;->A02(Landroid/view/View;LX/4pX;FF)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    new-instance v2, LX/4pY;

    .line 183
    .line 184
    invoke-direct {v2, v10, v9}, LX/4pY;-><init>(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    if-lt v1, v0, :cond_10

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v1, v6

    .line 209
    :goto_2
    iget-object v2, p2, LX/4pr;->A02:Ljava/util/Map;

    .line 210
    .line 211
    const-string v0, "android:visibility:screenLocation"

    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [I

    .line 218
    .line 219
    aget v9, v0, v5

    .line 220
    .line 221
    aget v4, v0, v3

    .line 222
    .line 223
    new-array v2, v7, [I

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 226
    .line 227
    .line 228
    aget v0, v2, v5

    .line 229
    .line 230
    sub-int/2addr v9, v0

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int/2addr v9, v0

    .line 236
    invoke-virtual {v1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 237
    .line 238
    .line 239
    aget v0, v2, v3

    .line 240
    .line 241
    sub-int/2addr v4, v0

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v4, v0

    .line 247
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/4cz;->A00(Landroid/view/ViewGroup;)LX/4q4;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v1}, LX/4q4;->A2f(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    instance-of v0, v0, Landroid/view/View;

    .line 264
    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p0, v2, v3}, LX/4pn;->A0E(Landroid/view/View;Z)LX/4pr;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v2, v3}, LX/4pn;->A0D(Landroid/view/View;Z)LX/4pr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/4pW;->A00(LX/4pr;LX/4pr;)LX/4pc;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v0, v0, LX/4pc;->A05:Z

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    invoke-static {v6, v2, p1}, LX/4Z0;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_9
    const/4 v11, 0x0

    .line 294
    move-object v1, v10

    .line 295
    goto :goto_2

    .line 296
    :cond_a
    move-object v10, v4

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_1

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    if-eq v1, v0, :cond_1

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_c
    iget-object v5, p3, LX/4pr;->A00:Landroid/view/View;

    .line 317
    .line 318
    move-object v4, p0

    .line 319
    check-cast v4, LX/4pX;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    if-eqz p2, :cond_d

    .line 324
    .line 325
    iget-object v1, p2, LX/4pr;->A02:Ljava/util/Map;

    .line 326
    .line 327
    const-string v0, "android:fade:transitionAlpha"

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    cmpl-float v0, v2, v1

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    move v3, v2

    .line 346
    :cond_e
    invoke-static {v5, v4, v3, v1}, LX/4pX;->A02(Landroid/view/View;LX/4pX;FF)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    return-object v4

    .line 351
    :cond_f
    invoke-virtual {v6, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LX/4pZ;

    .line 355
    .line 356
    invoke-direct {v2, v1, v6, p1, p0}, LX/4pZ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/4pW;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_3
    invoke-virtual {p0, v2}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_11
    invoke-virtual {v6, v10, v7}, LX/4Z4;->A06(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_12
    const/4 v4, 0x0

    .line 368
    return-object v4
.end method
