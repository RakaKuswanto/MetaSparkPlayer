.class public LX/4Uu;
.super LX/3ff;
.source ""


# static fields
.field public static final A09:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContentView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4Ut;

.field public A04:LX/4Ut;

.field public A05:LX/4Ut;

.field public A06:LX/4V5;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v1, 0x7f04023e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput v1, v2, v0

    .line 8
    .line 9
    const v1, 0x7f04023d

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    const v1, 0x7f04023c

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    const v1, 0x7f04023b

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    const v1, 0x7f04023f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    sput-object v2, LX/4Uu;->A09:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4Uu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040238

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/4Uu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3ff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iput-boolean v6, p0, LX/4Uu;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/4Ut;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4Ut;-><init>(LX/4Uu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 12
    .line 13
    new-instance v0, LX/4Ut;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4Ut;-><init>(LX/4Uu;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 19
    .line 20
    new-instance v0, LX/4Ut;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4Ut;-><init>(LX/4Uu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 26
    .line 27
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f040240

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 42
    .line 43
    iget-object v1, v0, LX/4Ut;->A05:LX/4Up;

    .line 44
    .line 45
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/4Uu;->A01(Landroid/content/Context;LX/4Up;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f04023a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 61
    .line 62
    iget-object v1, v0, LX/4Ut;->A05:LX/4Up;

    .line 63
    .line 64
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, LX/4Uu;->A01(Landroid/content/Context;LX/4Up;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f040237

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 80
    .line 81
    iget-object v1, v0, LX/4Ut;->A05:LX/4Up;

    .line 82
    .line 83
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LX/4Uu;->A01(Landroid/content/Context;LX/4Up;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/6ZZ;->A0A:[I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v8, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/4Uu;->setTitleText(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v1, 0x4

    .line 107
    invoke-virtual {v8, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/4Uu;->setSubtitleText(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v8, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/4Uu;->setMetaText(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/4Uu;->setTitleTextAppearance(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/4Uu;->setSubtitleTextAppearance(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/4Uu;->setMetaTextAppearance(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/4 v0, 0x6

    .line 157
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {}, LX/4V5;->values()[LX/4V5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aget-object v0, v0, v1

    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/4Uu;->setThumbnailSize(LX/4V5;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/4Uu;->A07:Z

    .line 175
    .line 176
    const/4 v5, 0x7

    .line 177
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v4, v2}, LX/001;->A1N(II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string v0, "titleMaxLines and subtitleMaxLines must both be specified if one is specified"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    :cond_3
    iput-boolean v7, p0, LX/4Uu;->A08:Z

    .line 201
    .line 202
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, LX/4Uu;->A02:I

    .line 207
    .line 208
    invoke-virtual {v8, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LX/4Uu;->A00:I

    .line 213
    .line 214
    invoke-direct {p0}, LX/4Uu;->A00()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LX/3ff;->setGravity(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, LX/4Uu;->setMetaText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, LX/4Uu;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, LX/4Uu;->setTitleText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget v0, p0, LX/4Uu;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/4Uu;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const-string v0, "titleMaxLines and subtitleMaxLines must be non-negative"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/4Uu;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4Uu;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_2
    const-string v0, "maxLinesFromThumbnailSize must be false if titleMaxLines and subtitleMaxLines are specified"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/4Up;I)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v0, LX/4Us;->A01:[I

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {p0, v6, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const/4 v5, -0x1

    .line 11
    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/4Ur;->A00(Landroid/content/Context;LX/4Up;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v4, 0x5

    .line 72
    const v3, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, LX/4Up;->A08(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v12}, LX/4Up;->A07(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v10, v2, v11}, LX/4Up;->A04(FFFI)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eq v0, v5, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, LX/4Up;->A09(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-lez v9, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-ge v9, v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    add-int/lit8 v0, v9, -0x1

    .line 123
    .line 124
    aget-object v2, v1, v0

    .line 125
    .line 126
    :cond_1
    iget-object v1, p1, LX/4Up;->A06:LX/4Uq;

    .line 127
    .line 128
    iget-object v0, v1, LX/4Uq;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    if-eq v0, v2, :cond_2

    .line 131
    .line 132
    iput-object v2, v1, LX/4Uq;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 133
    .line 134
    iput-object v6, p1, LX/4Up;->A04:Landroid/text/Layout;

    .line 135
    .line 136
    :cond_2
    iget-boolean v0, v1, LX/4Uq;->A0L:Z

    .line 137
    .line 138
    if-eq v0, v8, :cond_3

    .line 139
    .line 140
    iput-boolean v8, v1, LX/4Uq;->A0L:Z

    .line 141
    .line 142
    iput-object v6, p1, LX/4Up;->A04:Landroid/text/Layout;

    .line 143
    .line 144
    :cond_3
    iget v0, v1, LX/4Uq;->A0A:I

    .line 145
    .line 146
    if-eq v0, v7, :cond_4

    .line 147
    .line 148
    iput v7, v1, LX/4Uq;->A0A:I

    .line 149
    .line 150
    iput-object v6, p1, LX/4Up;->A04:Landroid/text/Layout;

    .line 151
    .line 152
    :cond_4
    if-le v4, v5, :cond_5

    .line 153
    .line 154
    iget v0, v1, LX/4Uq;->A06:I

    .line 155
    .line 156
    if-eq v0, v4, :cond_5

    .line 157
    .line 158
    iput v4, v1, LX/4Uq;->A06:I

    .line 159
    .line 160
    iput-object v6, p1, LX/4Up;->A04:Landroid/text/Layout;

    .line 161
    .line 162
    :cond_5
    if-le v3, v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v3}, LX/4Up;->A05(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    invoke-virtual {p1, v6}, LX/4Up;->A09(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
.end method

.method private A03(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/4Uz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4Uz;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Uz;->A00:LX/4V8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, LX/4Ut;->A04:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, v0, LX/4Ut;->A05:LX/4Up;

    .line 35
    .line 36
    iput-object v1, v0, LX/4Ut;->A03:Landroid/text/Layout;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 43
    .line 44
    goto :goto_0
.end method

.method private setSubtitleMaxLines(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4Uu;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Ut;->A09(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setTitleMaxLines(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4Uu;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Ut;->A09(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04()LX/6d9;
    .locals 1

    .line 0
    new-instance v0, LX/4Uz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Uz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/util/AttributeSet;)LX/6d9;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4Uz;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4Uz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A06(Landroid/view/ViewGroup$LayoutParams;)LX/6d9;
    .locals 1

    .line 0
    instance-of v0, p1, LX/4Uz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6d9;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LX/4Uz;

    .line 8
    .line 9
    invoke-direct {p1}, LX/4Uz;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final A07(II)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v2, p1, p2}, LX/4Ut;->A0E(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/4Ut;->A06()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, LX/4Ut;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, LX/4Ut;->A04()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v4, v0

    .line 23
    iget-object v3, p0, LX/4Uu;->A04:LX/4Ut;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, LX/4Ut;->A0E(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/4Ut;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, LX/4Ut;->A05()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3}, LX/4Ut;->A04()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    add-int/2addr v4, v1

    .line 46
    iget-object v3, p0, LX/4Uu;->A03:LX/4Ut;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, LX/4Ut;->A0E(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/4Ut;->A06()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, LX/4Ut;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v3}, LX/4Ut;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    add-int/2addr v4, v1

    .line 69
    iput v2, p0, LX/3ff;->A06:I

    .line 70
    .line 71
    iput v4, p0, LX/3ff;->A05:I

    .line 72
    .line 73
    return-void
.end method

.method public final A08(ZIIII)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4Ut;->A07()LX/4V9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, LX/4V9;->VIEW:LX/4V9;

    .line 7
    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/4Ut;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, p3

    .line 19
    invoke-virtual {v2, p2, v0, p4}, LX/4Ut;->A0F(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/4Ut;->A05()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, LX/4Ut;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/2addr p3, v1

    .line 32
    iget-object v2, p0, LX/4Uu;->A04:LX/4Ut;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/4Ut;->A07()LX/4V9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/4Ut;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    :goto_1
    add-int/2addr v0, p3

    .line 49
    invoke-virtual {v2, p2, v0, p4}, LX/4Ut;->A0F(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/4Ut;->A05()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, LX/4Ut;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    add-int/2addr p3, v1

    .line 62
    iget-object v1, p0, LX/4Uu;->A03:LX/4Ut;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/4Ut;->A07()LX/4V9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/4Ut;->A04:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    :goto_2
    add-int/2addr p3, v0

    .line 79
    invoke-virtual {v1, p2, p3, p4}, LX/4Ut;->A0F(III)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    instance-of v0, p3, LX/4Uz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, LX/4Uz;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Uz;->A00:LX/4V8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/4Uu;->A03:LX/4Ut;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, LX/4Ut;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p1, v1, LX/4Ut;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/4Ut;->A05:LX/4Up;

    .line 39
    .line 40
    iput-object v0, v1, LX/4Ut;->A03:Landroid/text/Layout;

    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/3ff;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3ff;->A0E:Landroid/view/View;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LX/4Uu;->A01:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailSize(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, LX/4Uu;->A04:LX/4Ut;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v1, p0, LX/4Uu;->A05:LX/4Ut;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/4Uz;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3ff;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4Ut;->A0G(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4Ut;->A0G(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4Ut;->A0G(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/4Uz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Uz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4Uz;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4Uz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/4Uz;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance p1, LX/4Uz;

    .line 268435461
    .line 268435462
    invoke-direct {p1}, LX/4Uz;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    return-object p1
.end method

.method public getFeatureTag()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail"

    return-object v0
.end method

.method public getMetaLayout()Landroid/text/Layout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Ut;->A01(LX/4Ut;)Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMetaText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Ut;->A08()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMetaTextSize()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Ut;->A03()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMetaView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ut;->A04:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSubitleLayout()Landroid/text/Layout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Ut;->A01(LX/4Ut;)Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSubtitleMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Uu;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubtitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Ut;->A08()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSubtitleTextSize()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Ut;->A03()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSubtitleView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ut;->A04:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getThumbnailDimensionSize()I
    .locals 4

    .line 0
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/4Uu;->A09:[I

    .line 13
    .line 14
    iget-object v0, p0, LX/4Uu;->A06:LX/4V5;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7f070008

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public getThumbnailSize()LX/4V5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A06:LX/4V5;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitleLayout()Landroid/text/Layout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Ut;->A01(LX/4Ut;)Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Uu;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Ut;->A08()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleTextSize()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Ut;->A03()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ut;->A04:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Ut;->A08()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2Zg;->A02(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Ut;->A08()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/2Zg;->A02(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4Ut;->A08()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/2Zg;->A02(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4Uu;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Uu;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-object v6, p0, LX/4Uu;->A05:LX/4Ut;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/4Ut;->A0J()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v5, p0, LX/4Uu;->A04:LX/4Ut;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/4Ut;->A0J()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v4, p0, LX/4Uu;->A03:LX/4Ut;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/4Ut;->A0J()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-boolean v0, p0, LX/4Uu;->A07:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v2, p0, LX/4Uu;->A06:LX/4V5;

    .line 33
    .line 34
    sget-object v0, LX/4V5;->LARGE:LX/4V5;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v0, :cond_6

    .line 38
    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    invoke-direct {p0, v7}, LX/4Uu;->setTitleMaxLines(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, v7}, LX/4Uu;->setSubtitleMaxLines(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v7}, LX/4Ut;->A09(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, LX/432;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v6, LX/4Ut;->A02:I

    .line 55
    .line 56
    invoke-virtual {v6}, LX/4Ut;->A07()LX/4V9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LX/4V9;->VIEW:LX/4V9;

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v6, LX/4Ut;->A04:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v9}, LX/432;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v5, LX/4Ut;->A02:I

    .line 74
    .line 75
    invoke-virtual {v5}, LX/4Ut;->A07()LX/4V9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v5, LX/4Ut;->A04:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-nez v8, :cond_3

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    :cond_3
    iput v3, v4, LX/4Ut;->A02:I

    .line 91
    .line 92
    invoke-virtual {v4}, LX/4Ut;->A07()LX/4V9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    iget-object v0, v4, LX/4Ut;->A04:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-super {p0, p1, p2}, LX/3ff;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-direct {p0, v1}, LX/4Uu;->setTitleMaxLines(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v0, LX/4V5;->XLARGE:LX/4V5;

    .line 112
    .line 113
    if-ne v2, v0, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, v1}, LX/4Uu;->setTitleMaxLines(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_7
    invoke-direct {p0, v1}, LX/4Uu;->setSubtitleMaxLines(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-direct {p0, v7}, LX/4Uu;->setTitleMaxLines(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v7}, LX/4Uu;->setSubtitleMaxLines(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/4Uu;->A06:LX/4V5;

    .line 132
    .line 133
    sget-object v0, LX/4V5;->MEDIUM:LX/4V5;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v8, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    iget v0, p0, LX/4Uu;->A02:I

    .line 142
    .line 143
    invoke-direct {p0, v0}, LX/4Uu;->setTitleMaxLines(I)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, LX/4Uu;->A00:I

    .line 147
    .line 148
    invoke-direct {p0, v0}, LX/4Uu;->setSubtitleMaxLines(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4Uu;->A03(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3ff;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4Uu;->A03(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3ff;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLayout(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3ff;->setLayout(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setMaxLinesFromThumbnailSize(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Uu;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4Uu;->A07:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Uu;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMetaText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Uu;->A03:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/4Ut;->A02(Landroid/view/View;LX/4Ut;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMetaText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 268435457
    .line 268435458
    invoke-static {p0, v0, p1}, LX/4Ut;->A02(Landroid/view/View;LX/4Ut;Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMetaTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A03:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubtitleGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubtitleText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/4Ut;->A02(Landroid/view/View;LX/4Ut;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 268435457
    .line 268435458
    invoke-static {p0, v0, p1}, LX/4Ut;->A02(Landroid/view/View;LX/4Ut;Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setSubtitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0B(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSubtitleTextSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSubtitleTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A04:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0H(Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Uu;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailSize(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3ff;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThumbnailSize(LX/4V5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A06:LX/4V5;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Uu;->A06:LX/4V5;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Uu;->getThumbnailDimensionSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/4Uu;->A01:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3ff;->setThumbnailSize(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitleText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/4Ut;->A02(Landroid/view/View;LX/4Ut;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 268435457
    .line 268435458
    invoke-static {p0, v0, p1}, LX/4Ut;->A02(Landroid/view/View;LX/4Ut;Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0B(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uu;->A05:LX/4Ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ut;->A0H(Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
