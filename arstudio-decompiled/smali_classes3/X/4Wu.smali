.class public final LX/4Wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/4WQ;

.field public A04:LX/4WQ;

.field public A05:LX/4WQ;

.field public A06:LX/4WQ;

.field public A07:LX/4WQ;

.field public A08:LX/4WQ;

.field public A09:LX/4WQ;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/4Wo;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4Wu;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/4Wu;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, LX/4Wo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4Wo;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Wu;->A0C:LX/4Wo;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/4Wu;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Wu;->A08:LX/4WQ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A01(LX/4Wu;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Wu;->A08:LX/4WQ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4WQ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Wc;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p2, LX/4Wc;->A00:LX/4Wb;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p2

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/4Wc;I)LX/4WQ;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/4Wc;->A00:LX/4Wb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, LX/4Wb;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/4WQ;

    .line 11
    .line 12
    invoke-direct {v1}, LX/4WQ;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/4WQ;->A02:Z

    .line 17
    .line 18
    iput-object p0, v1, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
.end method

.method private A04(Landroid/content/Context;LX/4WR;)V
    .locals 13

    .line 0
    iget v0, p0, LX/4Wu;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    iget-object v1, p2, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4Wu;->A01:I

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-lt v4, v3, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4Wu;->A00:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/4Wu;->A01:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, LX/4Wu;->A01:I

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v12, p0, LX/4Wu;->A0A:Z

    .line 59
    .line 60
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v11, :cond_3

    .line 65
    .line 66
    if-eq v1, v5, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/4Wu;->A02:Landroid/graphics/Typeface;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LX/4Wu;->A02:Landroid/graphics/Typeface;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    :cond_5
    iget v7, p0, LX/4Wu;->A00:I

    .line 98
    .line 99
    iget v6, p0, LX/4Wu;->A01:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v8, LX/4XB;

    .line 114
    .line 115
    invoke-direct {v8, p0, v0, v7, v6}, LX/4XB;-><init>(LX/4Wu;Ljava/lang/ref/WeakReference;II)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget v10, p0, LX/4Wu;->A01:I

    .line 119
    .line 120
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    iget-object v7, p2, LX/4WR;->A00:Landroid/util/TypedValue;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p2, LX/4WR;->A00:Landroid/util/TypedValue;

    .line 135
    .line 136
    :cond_6
    iget-object v6, p2, LX/4WR;->A01:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, LX/4dV;->A01(Landroid/content/Context;Landroid/util/TypedValue;LX/4dc;IIZZ)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-lt v4, v3, :cond_7

    .line 151
    .line 152
    iget v0, p0, LX/4Wu;->A00:I

    .line 153
    .line 154
    if-eq v0, v2, :cond_7

    .line 155
    .line 156
    invoke-static {v6, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget v6, p0, LX/4Wu;->A00:I

    .line 161
    .line 162
    iget v0, p0, LX/4Wu;->A01:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :try_start_1
    invoke-static {v7, v6, v0}, LX/4Xi;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_7
    iput-object v6, p0, LX/4Wu;->A02:Landroid/graphics/Typeface;

    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, LX/4Wu;->A02:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :try_start_2
    iput-boolean v0, p0, LX/4Wu;->A0A:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    :catch_0
    :cond_9
    iget-object v0, p0, LX/4Wu;->A02:Landroid/graphics/Typeface;

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    if-lt v4, v3, :cond_b

    .line 195
    .line 196
    iget v0, p0, LX/4Wu;->A00:I

    .line 197
    .line 198
    if-eq v0, v2, :cond_b

    .line 199
    .line 200
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v1, p0, LX/4Wu;->A00:I

    .line 205
    .line 206
    iget v0, p0, LX/4Wu;->A01:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    :cond_a
    invoke-static {v2, v1, v12}, LX/4Xi;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    iget v0, p0, LX/4Wu;->A01:I

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0
.end method

.method private A05(Landroid/graphics/drawable/Drawable;LX/4WQ;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/4Wb;->A06(Landroid/graphics/drawable/Drawable;LX/4WQ;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A06(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/04j;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Wu;->A05:LX/4WQ;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Wu;->A09:LX/4WQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Wu;->A06:LX/4WQ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Wu;->A03:LX/4WQ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/4Wu;->A05:LX/4WQ;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/4Wu;->A05(Landroid/graphics/drawable/Drawable;LX/4WQ;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    iget-object v0, p0, LX/4Wu;->A09:LX/4WQ;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/4Wu;->A05(Landroid/graphics/drawable/Drawable;LX/4WQ;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/4Wu;->A06:LX/4WQ;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/4Wu;->A05(Landroid/graphics/drawable/Drawable;LX/4WQ;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v1, v2, v0

    .line 48
    .line 49
    iget-object v0, p0, LX/4Wu;->A03:LX/4WQ;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/4Wu;->A05(Landroid/graphics/drawable/Drawable;LX/4WQ;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/4Wu;->A07:LX/4WQ;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/4Wu;->A04:LX/4WQ;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0}, LX/4XK;->A02(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v1, v2, v3

    .line 75
    .line 76
    iget-object v0, p0, LX/4Wu;->A07:LX/4WQ;

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, LX/4Wu;->A05(Landroid/graphics/drawable/Drawable;LX/4WQ;)V

    .line 79
    .line 80
    .line 81
    aget-object v1, v2, v4

    .line 82
    .line 83
    iget-object v0, p0, LX/4Wu;->A04:LX/4WQ;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, LX/4Wu;->A05(Landroid/graphics/drawable/Drawable;LX/4WQ;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Wu;->A0C:LX/4Wo;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Wo;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/4X1;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/4Wo;->A08:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v0, 0x42e00000    # 112.0f

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v4, v2, v1, v0}, LX/4Wo;->A02(LX/4Wo;FFF)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/4Wo;->A03(LX/4Wo;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/4Wo;->A06()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "Unknown auto-size text type: "

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    iput v1, v4, LX/4Wo;->A03:I

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput v0, v4, LX/4Wo;->A01:F

    .line 62
    .line 63
    iput v0, v4, LX/4Wo;->A00:F

    .line 64
    .line 65
    iput v0, v4, LX/4Wo;->A02:F

    .line 66
    .line 67
    new-array v0, v1, [I

    .line 68
    .line 69
    iput-object v0, v4, LX/4Wo;->A07:[I

    .line 70
    .line 71
    iput-boolean v1, v4, LX/4Wo;->A06:Z

    .line 72
    .line 73
    return-void
.end method

.method public final A09(IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Wu;->A0C:LX/4Wo;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Wo;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/4X1;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/4Wo;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    int-to-float v0, p1

    .line 17
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v0, p2

    .line 22
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, p3

    .line 27
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v2, v1, v0}, LX/4Wo;->A02(LX/4Wo;FFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/4Wo;->A03(LX/4Wo;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/4Wo;->A06()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/content/Context;I)V
    .locals 6

    .line 0
    sget-object v0, LX/4XG;->A0N:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, LX/4WR;

    .line 7
    .line 8
    invoke-direct {v5, p1, v0}, LX/4WR;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    iget-object v2, v5, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x5

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, p1, v5}, LX/4Wu;->A04(Landroid/content/Context;LX/4WR;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    if-lt v3, v0, :cond_5

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/4XL;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/4Wu;->A02:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 144
    .line 145
    iget v0, p0, LX/4Wu;->A01:I

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Wu;->A08:LX/4WQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4WQ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4WQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Wu;->A08:LX/4WQ;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/4WQ;->A02:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/4Wu;->A05:LX/4WQ;

    .line 20
    .line 21
    iput-object v1, p0, LX/4Wu;->A09:LX/4WQ;

    .line 22
    .line 23
    iput-object v1, p0, LX/4Wu;->A06:LX/4WQ;

    .line 24
    .line 25
    iput-object v1, p0, LX/4Wu;->A03:LX/4WQ;

    .line 26
    .line 27
    iput-object v1, p0, LX/4Wu;->A07:LX/4WQ;

    .line 28
    .line 29
    iput-object v1, p0, LX/4Wu;->A04:LX/4WQ;

    .line 30
    .line 31
    return-void
.end method

.method public final A0C(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Wu;->A08:LX/4WQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4WQ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4WQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Wu;->A08:LX/4WQ;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4WQ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/4WQ;->A03:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/4Wu;->A05:LX/4WQ;

    .line 20
    .line 21
    iput-object v1, p0, LX/4Wu;->A09:LX/4WQ;

    .line 22
    .line 23
    iput-object v1, p0, LX/4Wu;->A06:LX/4WQ;

    .line 24
    .line 25
    iput-object v1, p0, LX/4Wu;->A03:LX/4WQ;

    .line 26
    .line 27
    iput-object v1, p0, LX/4Wu;->A07:LX/4WQ;

    .line 28
    .line 29
    iput-object v1, p0, LX/4Wu;->A04:LX/4WQ;

    .line 30
    .line 31
    return-void
.end method

.method public final A0D(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v7, v14, LX/4Wu;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/4Wc;->A00()LX/4Wc;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v2, LX/4XG;->A07:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v23, p1

    .line 16
    .line 17
    move/from16 v26, p2

    .line 18
    .line 19
    move-object/from16 v1, v23

    .line 20
    .line 21
    move/from16 v0, v26

    .line 22
    .line 23
    invoke-static {v8, v1, v2, v0, v5}, LX/4WR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4WR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v10, v0, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    move-object/from16 v21, v8

    .line 32
    .line 33
    move-object/from16 v22, v10

    .line 34
    .line 35
    move-object/from16 v24, v7

    .line 36
    .line 37
    move-object/from16 v25, v2

    .line 38
    .line 39
    invoke-static/range {v21 .. v26}, LX/03G;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v8, v6, v0}, LX/4Wu;->A03(Landroid/content/Context;LX/4Wc;I)LX/4WQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v14, LX/4Wu;->A05:LX/4WQ;

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v8, v6, v0}, LX/4Wu;->A03(Landroid/content/Context;LX/4Wc;I)LX/4WQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v14, LX/4Wu;->A09:LX/4WQ;

    .line 80
    .line 81
    :cond_1
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v10, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v8, v6, v0}, LX/4Wu;->A03(Landroid/content/Context;LX/4Wc;I)LX/4WQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v14, LX/4Wu;->A06:LX/4WQ;

    .line 97
    .line 98
    :cond_2
    const/4 v9, 0x2

    .line 99
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v10, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v8, v6, v0}, LX/4Wu;->A03(Landroid/content/Context;LX/4Wc;I)LX/4WQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v14, LX/4Wu;->A03:LX/4WQ;

    .line 114
    .line 115
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    if-lt v9, v0, :cond_5

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v8, v6, v0}, LX/4Wu;->A03(Landroid/content/Context;LX/4Wc;I)LX/4WQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v14, LX/4Wu;->A07:LX/4WQ;

    .line 137
    .line 138
    :cond_4
    const/4 v9, 0x6

    .line 139
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v8, v6, v0}, LX/4Wu;->A03(Landroid/content/Context;LX/4Wc;I)LX/4WQ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v14, LX/4Wu;->A04:LX/4WQ;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    .line 164
    move/from16 v19, v0

    .line 165
    .line 166
    const/16 v16, 0x1a

    .line 167
    .line 168
    const/16 v18, 0x17

    .line 169
    .line 170
    if-eq v2, v4, :cond_2c

    .line 171
    .line 172
    sget-object v0, LX/4XG;->A0N:[I

    .line 173
    .line 174
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LX/4WR;

    .line 179
    .line 180
    invoke-direct {v2, v8, v0}, LX/4WR;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 181
    .line 182
    .line 183
    if-nez v19, :cond_2b

    .line 184
    .line 185
    const/16 v10, 0xe

    .line 186
    .line 187
    iget-object v9, v2, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2b

    .line 194
    .line 195
    invoke-virtual {v9, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    const/16 v20, 0x1

    .line 200
    .line 201
    :goto_0
    invoke-direct {v14, v8, v2}, LX/4Wu;->A04(Landroid/content/Context;LX/4WR;)V

    .line 202
    .line 203
    .line 204
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    move/from16 v0, v18

    .line 207
    .line 208
    if-ge v9, v0, :cond_2a

    .line 209
    .line 210
    iget-object v11, v2, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 211
    .line 212
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_29

    .line 217
    .line 218
    invoke-virtual {v2, v3}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :goto_1
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_28

    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_2
    const/4 v10, 0x5

    .line 233
    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_27

    .line 238
    .line 239
    invoke-virtual {v2, v10}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :goto_3
    const/16 v10, 0xf

    .line 244
    .line 245
    iget-object v2, v2, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 246
    .line 247
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_26

    .line 252
    .line 253
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :goto_4
    move/from16 v0, v16

    .line 258
    .line 259
    if-lt v9, v0, :cond_25

    .line 260
    .line 261
    const/16 v9, 0xd

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_25

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    :goto_6
    sget-object v9, LX/4XG;->A0N:[I

    .line 277
    .line 278
    move-object/from16 v2, v23

    .line 279
    .line 280
    move/from16 v0, v26

    .line 281
    .line 282
    invoke-static {v8, v2, v9, v0, v5}, LX/4WR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4WR;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v19, :cond_6

    .line 287
    .line 288
    const/16 v16, 0xe

    .line 289
    .line 290
    iget-object v2, v9, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 291
    .line 292
    move/from16 v0, v16

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    move/from16 v0, v16

    .line 301
    .line 302
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    const/16 v20, 0x1

    .line 307
    .line 308
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    move/from16 v0, v18

    .line 311
    .line 312
    if-ge v2, v0, :cond_9

    .line 313
    .line 314
    iget-object v0, v9, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 315
    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v9, v3}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    :cond_7
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {v9, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :cond_8
    const/4 v1, 0x5

    .line 341
    move-object/from16 v0, v16

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {v9, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    :cond_9
    const/16 v16, 0xf

    .line 354
    .line 355
    iget-object v1, v9, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 356
    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    :cond_a
    const/16 v0, 0x1a

    .line 372
    .line 373
    if-lt v2, v0, :cond_c

    .line 374
    .line 375
    const/16 v16, 0xd

    .line 376
    .line 377
    move/from16 v0, v16

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    move/from16 v0, v16

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :cond_b
    const/16 v0, 0x1c

    .line 392
    .line 393
    if-lt v2, v0, :cond_c

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-direct {v14, v8, v9}, LX/4Wu;->A04(Landroid/content/Context;LX/4WR;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .line 416
    .line 417
    if-eqz v15, :cond_d

    .line 418
    .line 419
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    if-eqz v13, :cond_e

    .line 423
    .line 424
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    if-eqz v12, :cond_f

    .line 428
    .line 429
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    if-nez v19, :cond_10

    .line 433
    .line 434
    if-eqz v20, :cond_10

    .line 435
    .line 436
    move/from16 v0, v17

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-object v1, v14, LX/4Wu;->A02:Landroid/graphics/Typeface;

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    iget v0, v14, LX/4Wu;->A00:I

    .line 446
    .line 447
    if-ne v0, v4, :cond_24

    .line 448
    .line 449
    iget v0, v14, LX/4Wu;->A01:I

    .line 450
    .line 451
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 452
    .line 453
    .line 454
    :cond_11
    :goto_7
    if-eqz v10, :cond_12

    .line 455
    .line 456
    invoke-static {v7, v10}, LX/4XL;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    if-eqz v11, :cond_13

    .line 460
    .line 461
    const/16 v0, 0x18

    .line 462
    .line 463
    if-lt v2, v0, :cond_23

    .line 464
    .line 465
    invoke-static {v11}, LX/4Xc;->A00(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v7}, LX/4Xc;->A01(Landroid/os/LocaleList;Landroid/widget/TextView;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    :goto_8
    iget-object v12, v14, LX/4Wu;->A0C:LX/4Wo;

    .line 473
    .line 474
    iget-object v0, v12, LX/4Wo;->A08:Landroid/content/Context;

    .line 475
    .line 476
    move-object/from16 v22, v0

    .line 477
    .line 478
    sget-object v20, LX/4XG;->A08:[I

    .line 479
    .line 480
    move-object v10, v0

    .line 481
    move-object/from16 v9, v23

    .line 482
    .line 483
    move-object/from16 v1, v20

    .line 484
    .line 485
    move/from16 v0, v26

    .line 486
    .line 487
    invoke-virtual {v10, v9, v1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    iget-object v0, v12, LX/4Wo;->A09:Landroid/widget/TextView;

    .line 492
    .line 493
    move-object/from16 v21, v0

    .line 494
    .line 495
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    move-object v15, v9

    .line 500
    move-object/from16 v16, v0

    .line 501
    .line 502
    move-object/from16 v17, v1

    .line 503
    .line 504
    move/from16 v18, v26

    .line 505
    .line 506
    invoke-static/range {v13 .. v18}, LX/03G;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x5

    .line 510
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    invoke-virtual {v14, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, v12, LX/4Wo;->A03:I

    .line 521
    .line 522
    :cond_14
    const/4 v1, 0x4

    .line 523
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/high16 v13, -0x40800000    # -1.0f

    .line 528
    .line 529
    if-eqz v0, :cond_22

    .line 530
    .line 531
    invoke-virtual {v14, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    :goto_9
    const/4 v10, 0x2

    .line 536
    invoke-virtual {v14, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_21

    .line 541
    .line 542
    invoke-virtual {v14, v10, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    :goto_a
    const/4 v9, 0x1

    .line 547
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    invoke-virtual {v14, v9, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    :goto_b
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_17

    .line 562
    .line 563
    invoke-virtual {v14, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-lez v15, :cond_17

    .line 568
    .line 569
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->length()I

    .line 578
    .line 579
    .line 580
    move-result v17

    .line 581
    move/from16 v0, v17

    .line 582
    .line 583
    new-array v0, v0, [I

    .line 584
    .line 585
    move-object/from16 v16, v0

    .line 586
    .line 587
    if-lez v17, :cond_16

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    :cond_15
    move-object/from16 v0, v18

    .line 591
    .line 592
    invoke-virtual {v0, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    aput v0, v16, v15

    .line 597
    .line 598
    add-int/lit8 v15, v15, 0x1

    .line 599
    .line 600
    move/from16 v0, v17

    .line 601
    .line 602
    if-lt v15, v0, :cond_15

    .line 603
    .line 604
    invoke-static/range {v16 .. v16}, LX/4Wo;->A05([I)[I

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v12, LX/4Wo;->A07:[I

    .line 609
    .line 610
    invoke-static {v12}, LX/4Wo;->A04(LX/4Wo;)Z

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 614
    .line 615
    .line 616
    :cond_17
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v21

    .line 620
    .line 621
    instance-of v0, v0, LX/4X1;

    .line 622
    .line 623
    xor-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    if-eqz v0, :cond_1f

    .line 626
    .line 627
    iget v0, v12, LX/4Wo;->A03:I

    .line 628
    .line 629
    if-ne v0, v9, :cond_1c

    .line 630
    .line 631
    iget-boolean v0, v12, LX/4Wo;->A05:Z

    .line 632
    .line 633
    if-nez v0, :cond_1b

    .line 634
    .line 635
    invoke-static/range {v22 .. v22}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    cmpl-float v0, v11, v13

    .line 640
    .line 641
    if-nez v0, :cond_18

    .line 642
    .line 643
    const/high16 v0, 0x41400000    # 12.0f

    .line 644
    .line 645
    invoke-static {v10, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    :cond_18
    cmpl-float v0, v1, v13

    .line 650
    .line 651
    if-nez v0, :cond_19

    .line 652
    .line 653
    const/high16 v0, 0x42e00000    # 112.0f

    .line 654
    .line 655
    invoke-static {v10, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    :cond_19
    cmpl-float v0, v19, v13

    .line 660
    .line 661
    if-nez v0, :cond_1a

    .line 662
    .line 663
    const/high16 v19, 0x3f800000    # 1.0f

    .line 664
    .line 665
    :cond_1a
    move/from16 v0, v19

    .line 666
    .line 667
    invoke-static {v12, v11, v1, v0}, LX/4Wo;->A02(LX/4Wo;FFF)V

    .line 668
    .line 669
    .line 670
    :cond_1b
    invoke-static {v12}, LX/4Wo;->A03(LX/4Wo;)Z

    .line 671
    .line 672
    .line 673
    :cond_1c
    :goto_c
    sget-boolean v0, LX/4Xt;->A01:Z

    .line 674
    .line 675
    if-eqz v0, :cond_1d

    .line 676
    .line 677
    iget v0, v12, LX/4Wo;->A03:I

    .line 678
    .line 679
    if-eqz v0, :cond_1d

    .line 680
    .line 681
    iget-object v1, v12, LX/4Wo;->A07:[I

    .line 682
    .line 683
    array-length v0, v1

    .line 684
    if-lez v0, :cond_1d

    .line 685
    .line 686
    invoke-static {v7}, LX/4XL;->A00(Landroid/widget/TextView;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-float v0, v0

    .line 691
    cmpl-float v0, v0, v13

    .line 692
    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    iget v0, v12, LX/4Wo;->A01:F

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    iget v0, v12, LX/4Wo;->A00:F

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iget v0, v12, LX/4Wo;->A02:F

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v7, v11, v1, v0}, LX/4XL;->A01(Landroid/widget/TextView;III)V

    .line 714
    .line 715
    .line 716
    :cond_1d
    :goto_d
    move-object/from16 v1, v23

    .line 717
    .line 718
    move-object/from16 v0, v20

    .line 719
    .line 720
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v16, LX/4WR;

    .line 725
    .line 726
    move-object/from16 v0, v16

    .line 727
    .line 728
    invoke-direct {v0, v8, v1}, LX/4WR;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 729
    .line 730
    .line 731
    const/16 v1, 0x8

    .line 732
    .line 733
    iget-object v13, v0, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 734
    .line 735
    invoke-static {v8, v13, v6, v1}, LX/4Wu;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Wc;I)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    const/16 v0, 0xd

    .line 740
    .line 741
    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eq v1, v4, :cond_2d

    .line 746
    .line 747
    monitor-enter v6

    .line 748
    goto :goto_e

    .line 749
    :cond_1e
    invoke-static {v7, v1}, LX/4XL;->A03(Landroid/widget/TextView;[I)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1f
    iput v5, v12, LX/4Wo;->A03:I

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 757
    .line 758
    goto/16 :goto_b

    .line 759
    .line 760
    :cond_21
    const/high16 v11, -0x40800000    # -1.0f

    .line 761
    .line 762
    goto/16 :goto_a

    .line 763
    .line 764
    :cond_22
    const/high16 v19, -0x40800000    # -1.0f

    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_23
    const/16 v0, 0x15

    .line 769
    .line 770
    if-lt v2, v0, :cond_13

    .line 771
    .line 772
    const-string v0, ","

    .line 773
    .line 774
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    aget-object v0, v0, v5

    .line 779
    .line 780
    invoke-static {v0}, LX/4Xh;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v7, v0}, LX/4XK;->A01(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_24
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :cond_25
    const/4 v10, 0x0

    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_26
    const/4 v11, 0x0

    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :cond_27
    const/4 v12, 0x0

    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_28
    const/4 v13, 0x0

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :cond_29
    const/4 v15, 0x0

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_2a
    const/4 v13, 0x0

    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v15, 0x0

    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_2b
    const/16 v17, 0x0

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_2c
    const/4 v13, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :goto_e
    :try_start_0
    iget-object v0, v6, LX/4Wc;->A00:LX/4Wb;

    .line 828
    .line 829
    invoke-virtual {v0, v8, v1}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    monitor-exit v6

    .line 834
    goto :goto_f

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    monitor-exit v6

    .line 837
    throw v0

    .line 838
    :cond_2d
    const/4 v12, 0x0

    .line 839
    :goto_f
    const/16 v0, 0x9

    .line 840
    .line 841
    invoke-static {v8, v13, v6, v0}, LX/4Wu;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Wc;I)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    const/4 v0, 0x6

    .line 846
    invoke-static {v8, v13, v6, v0}, LX/4Wu;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Wc;I)Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/16 v0, 0xa

    .line 851
    .line 852
    invoke-static {v8, v13, v6, v0}, LX/4Wu;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Wc;I)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    const/4 v0, 0x7

    .line 857
    invoke-static {v8, v13, v6, v0}, LX/4Wu;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;LX/4Wc;I)Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const/16 v0, 0x11

    .line 862
    .line 863
    if-lt v2, v0, :cond_3a

    .line 864
    .line 865
    if-nez v15, :cond_2e

    .line 866
    .line 867
    if-eqz v8, :cond_3a

    .line 868
    .line 869
    :cond_2e
    invoke-static {v7}, LX/4XK;->A02(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-nez v15, :cond_2f

    .line 874
    .line 875
    aget-object v15, v6, v5

    .line 876
    .line 877
    :cond_2f
    if-nez v12, :cond_30

    .line 878
    .line 879
    aget-object v12, v6, v9

    .line 880
    .line 881
    :cond_30
    if-eqz v8, :cond_3d

    .line 882
    .line 883
    :goto_10
    if-nez v1, :cond_31

    .line 884
    .line 885
    aget-object v1, v6, v3

    .line 886
    .line 887
    :cond_31
    invoke-static {v15, v12, v8, v1, v7}, LX/4XK;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 888
    .line 889
    .line 890
    :cond_32
    :goto_11
    const/16 v1, 0xb

    .line 891
    .line 892
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_33

    .line 897
    .line 898
    move-object/from16 v0, v16

    .line 899
    .line 900
    invoke-virtual {v0, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/16 v0, 0x18

    .line 905
    .line 906
    if-lt v2, v0, :cond_39

    .line 907
    .line 908
    invoke-static {v1, v7}, LX/4XJ;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 909
    .line 910
    .line 911
    :cond_33
    :goto_12
    const/16 v1, 0xc

    .line 912
    .line 913
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_34

    .line 918
    .line 919
    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-static {v0, v1}, LX/4Vd;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/16 v0, 0x18

    .line 929
    .line 930
    if-lt v2, v0, :cond_38

    .line 931
    .line 932
    invoke-static {v1, v7}, LX/4XJ;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 933
    .line 934
    .line 935
    :cond_34
    :goto_13
    const/16 v0, 0xf

    .line 936
    .line 937
    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    const/16 v0, 0x12

    .line 942
    .line 943
    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/16 v0, 0x13

    .line 948
    .line 949
    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 954
    .line 955
    .line 956
    if-eq v3, v4, :cond_35

    .line 957
    .line 958
    invoke-static {v7, v3}, LX/4Wz;->A05(Landroid/widget/TextView;I)V

    .line 959
    .line 960
    .line 961
    :cond_35
    if-eq v1, v4, :cond_36

    .line 962
    .line 963
    invoke-static {v7, v1}, LX/4Wz;->A06(Landroid/widget/TextView;I)V

    .line 964
    .line 965
    .line 966
    :cond_36
    if-eq v2, v4, :cond_37

    .line 967
    .line 968
    invoke-static {v2}, LX/01k;->A00(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eq v2, v0, :cond_37

    .line 981
    .line 982
    sub-int/2addr v2, v0

    .line 983
    int-to-float v1, v2

    .line 984
    const/high16 v0, 0x3f800000    # 1.0f

    .line 985
    .line 986
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 987
    .line 988
    .line 989
    :cond_37
    return-void

    .line 990
    :cond_38
    instance-of v0, v7, LX/4Xe;

    .line 991
    .line 992
    if-eqz v0, :cond_34

    .line 993
    .line 994
    move-object v0, v7

    .line 995
    check-cast v0, LX/4Xe;

    .line 996
    .line 997
    invoke-interface {v0, v1}, LX/4Xe;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_39
    instance-of v0, v7, LX/4Xe;

    .line 1002
    .line 1003
    if-eqz v0, :cond_33

    .line 1004
    .line 1005
    move-object v0, v7

    .line 1006
    check-cast v0, LX/4Xe;

    .line 1007
    .line 1008
    invoke-interface {v0, v1}, LX/4Xe;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_3a
    if-nez v14, :cond_3b

    .line 1013
    .line 1014
    if-nez v12, :cond_3b

    .line 1015
    .line 1016
    if-nez v11, :cond_3b

    .line 1017
    .line 1018
    if-eqz v1, :cond_32

    .line 1019
    .line 1020
    :cond_3b
    if-lt v2, v0, :cond_3e

    .line 1021
    .line 1022
    invoke-static {v7}, LX/4XK;->A02(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    aget-object v15, v6, v5

    .line 1027
    .line 1028
    if-nez v15, :cond_3c

    .line 1029
    .line 1030
    aget-object v0, v6, v10

    .line 1031
    .line 1032
    if-eqz v0, :cond_3e

    .line 1033
    .line 1034
    :cond_3c
    if-nez v12, :cond_3d

    .line 1035
    .line 1036
    aget-object v12, v6, v9

    .line 1037
    .line 1038
    :cond_3d
    aget-object v8, v6, v10

    .line 1039
    .line 1040
    goto/16 :goto_10

    .line 1041
    .line 1042
    :cond_3e
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-nez v14, :cond_3f

    .line 1047
    .line 1048
    aget-object v14, v0, v5

    .line 1049
    .line 1050
    :cond_3f
    if-nez v12, :cond_40

    .line 1051
    .line 1052
    aget-object v12, v0, v9

    .line 1053
    .line 1054
    :cond_40
    if-nez v11, :cond_41

    .line 1055
    .line 1056
    aget-object v11, v0, v10

    .line 1057
    .line 1058
    :cond_41
    if-nez v1, :cond_42

    .line 1059
    .line 1060
    aget-object v1, v0, v3

    .line 1061
    .line 1062
    :cond_42
    invoke-virtual {v7, v14, v12, v11, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_11
.end method

.method public final A0E([II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Wu;->A0C:LX/4Wo;

    .line 1
    .line 2
    iget-object v0, v5, LX/4Wo;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/4X1;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    array-length v4, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    new-array v2, v4, [I

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-static {v2}, LX/4Wo;->A05([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/4Wo;->A07:[I

    .line 27
    .line 28
    invoke-static {v5}, LX/4Wo;->A04(LX/4Wo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v1, "None of the preset sizes is valid: "

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v5, LX/4Wo;->A08:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    aget v0, p1, v3

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, v2, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-boolean v3, v5, LX/4Wo;->A05:Z

    .line 70
    .line 71
    :cond_3
    invoke-static {v5}, LX/4Wo;->A03(LX/4Wo;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, LX/4Wo;->A06()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
