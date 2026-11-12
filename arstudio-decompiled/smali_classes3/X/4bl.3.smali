.class public final LX/4bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lK;
.implements LX/4lu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/4bm;

.field public A05:LX/4bo;

.field public A06:LX/4eu;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Landroid/graphics/drawable/Drawable;


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

.method public static final A00(LX/4bl;)LX/4bm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bl;->A04:LX/4bm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4bm;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4bl;->A04:LX/4bm;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/4bl;)LX/4bo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bl;->A05:LX/4bo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4bo;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4bo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4bl;->A05:LX/4bo;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/4bl;)LX/4eu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bl;->A06:LX/4eu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4eu;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4eu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4bl;->A06:LX/4eu;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A03(LX/6VK;)LX/4eu;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6VK;->A00:LX/4fV;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A04(F)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4bm;->A0H:I

    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4bm;->A0H:I

    .line 10
    .line 11
    iput p1, v2, LX/4bm;->A00:F

    .line 12
    .line 13
    return-void
.end method

.method public final A05(F)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4bm;->A0H:I

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, v2, LX/4bm;->A0H:I

    .line 11
    .line 12
    iput p1, v2, LX/4bm;->A03:F

    .line 13
    .line 14
    return-void
.end method

.method public final A06(F)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4bm;->A0H:I

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4bm;->A0H:I

    .line 10
    .line 11
    iput p1, v2, LX/4bm;->A04:F

    .line 12
    .line 13
    return-void
.end method

.method public final A07(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4bm;->A0H:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, v1, LX/4bm;->A0H:I

    .line 9
    .line 10
    iput p1, v1, LX/4bm;->A05:F

    .line 11
    .line 12
    return-void
.end method

.method public final A08(F)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iput p1, v5, LX/4eu;->A01:F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    cmpg-float v0, p1, v4

    .line 8
    .line 9
    iget-wide v2, v5, LX/4eu;->A0F:J

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/32 v0, -0x200001

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    :goto_0
    iput-wide v2, v5, LX/4eu;->A0F:J

    .line 18
    .line 19
    cmpg-float v2, p1, v4

    .line 20
    .line 21
    iget v1, p0, LX/4bl;->A01:I

    .line 22
    .line 23
    or-int/lit8 v0, v1, 0x10

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, v1, -0x11

    .line 28
    .line 29
    :cond_0
    iput v0, p0, LX/4bl;->A01:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/32 v0, 0x200000

    .line 33
    .line 34
    .line 35
    or-long/2addr v2, v0

    .line 36
    goto :goto_0
.end method

.method public final A09(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4bm;->A0H:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, v1, LX/4bm;->A0H:I

    .line 9
    .line 10
    iput p1, v1, LX/4bm;->A0A:F

    .line 11
    .line 12
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4bm;->A0H:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, v1, LX/4bm;->A0H:I

    .line 9
    .line 10
    iput p1, v1, LX/4bm;->A0C:I

    .line 11
    .line 12
    return-void
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4bm;->A0H:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, v1, LX/4bm;->A0H:I

    .line 9
    .line 10
    iput p1, v1, LX/4bm;->A0D:I

    .line 11
    .line 12
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4bm;->A0H:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/4bm;->A0H:I

    .line 9
    .line 10
    iput p1, v1, LX/4bm;->A0I:I

    .line 11
    .line 12
    return-void
.end method

.method public final A0D(Landroid/animation/StateListAnimator;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4bo;->A00(Landroid/animation/StateListAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/4bl;->A01:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/4bl;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4bl;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, LX/4bl;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A0F(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4eu;->A02(Landroid/view/ViewOutlineProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0G(LX/4fk;LX/4fY;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget v2, p0, LX/4bl;->A00:I

    .line 2
    .line 3
    if-eqz v2, :cond_e

    .line 4
    .line 5
    iput v2, p1, LX/4fk;->A00:I

    .line 6
    .line 7
    iget-object v5, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v5, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/4VG;->A00:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5, v0, v1, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_d

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne v9, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-wide v0, p2, LX/4fY;->A06:J

    .line 42
    .line 43
    const-wide/16 v7, 0x80

    .line 44
    .line 45
    or-long/2addr v0, v7

    .line 46
    iput-wide v0, p2, LX/4fY;->A06:J

    .line 47
    .line 48
    iput v9, p2, LX/4fY;->A03:I

    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x6

    .line 54
    if-ne v9, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p2, LX/4fY;->A0i:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, -0x1

    .line 64
    if-ne v9, v6, :cond_7

    .line 65
    .line 66
    sget-object v8, LX/4Lv;->A00:Landroid/util/TypedValue;

    .line 67
    .line 68
    monitor-enter v8

    .line 69
    :try_start_0
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 70
    .line 71
    .line 72
    iget v7, v8, Landroid/util/TypedValue;->type:I

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    if-lt v7, v0, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x1f

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-le v7, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_4
    monitor-exit v8

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v9, LX/6aJ;

    .line 92
    .line 93
    invoke-direct {v9, v0}, LX/6aJ;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-wide v0, p2, LX/4fY;->A06:J

    .line 97
    .line 98
    const-wide/32 v7, 0x40000

    .line 99
    .line 100
    .line 101
    or-long/2addr v0, v7

    .line 102
    iput-wide v0, p2, LX/4fY;->A06:J

    .line 103
    .line 104
    iput-object v9, p2, LX/4fY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v5, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/16 v0, 0xe

    .line 121
    .line 122
    if-ne v9, v0, :cond_c

    .line 123
    .line 124
    sget-object v8, LX/4Lv;->A00:Landroid/util/TypedValue;

    .line 125
    .line 126
    monitor-enter v8

    .line 127
    :try_start_1
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 128
    .line 129
    .line 130
    iget v7, v8, Landroid/util/TypedValue;->type:I

    .line 131
    .line 132
    const/16 v0, 0x1c

    .line 133
    .line 134
    if-lt v7, v0, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-le v7, v1, :cond_9

    .line 140
    .line 141
    :cond_8
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_9
    monitor-exit v8

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v9, LX/6aJ;

    .line 150
    .line 151
    invoke-direct {v9, v0}, LX/6aJ;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-wide v0, p2, LX/4fY;->A06:J

    .line 155
    .line 156
    const-wide/32 v7, 0x80000

    .line 157
    .line 158
    .line 159
    or-long/2addr v0, v7

    .line 160
    iput-wide v0, p2, LX/4fY;->A06:J

    .line 161
    .line 162
    iput-object v9, p2, LX/4fY;->A0B:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-static {v5, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const/16 v0, 0x11

    .line 179
    .line 180
    if-ne v9, v0, :cond_0

    .line 181
    .line 182
    invoke-static {p2}, LX/4fY;->A00(LX/4fY;)LX/4eu;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-wide v0, v10, LX/4eu;->A0F:J

    .line 191
    .line 192
    const-wide/16 v7, 0x1

    .line 193
    .line 194
    or-long/2addr v0, v7

    .line 195
    iput-wide v0, v10, LX/4eu;->A0F:J

    .line 196
    .line 197
    iput-object v9, v10, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v8

    .line 203
    throw v0

    .line 204
    :cond_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    iput v6, p1, LX/4fk;->A00:I

    .line 208
    .line 209
    :cond_e
    iget-object v1, p0, LX/4bl;->A06:LX/4eu;

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    iget-boolean v0, p2, LX/4fY;->A0m:Z

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    iget-object v0, p2, LX/4fY;->A0M:LX/4eu;

    .line 218
    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    iput-object v1, p2, LX/4fY;->A0M:LX/4eu;

    .line 222
    .line 223
    :cond_f
    :goto_4
    iget v5, p0, LX/4bl;->A01:I

    .line 224
    .line 225
    and-int/lit8 v0, v5, 0x1

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v4, p0, LX/4bl;->A09:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    iget-wide v2, p2, LX/4fY;->A06:J

    .line 232
    .line 233
    const-wide/32 v0, 0x40000

    .line 234
    .line 235
    .line 236
    or-long/2addr v2, v0

    .line 237
    iput-wide v2, p2, LX/4fY;->A06:J

    .line 238
    .line 239
    iput-object v4, p2, LX/4fY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iget-object v0, p0, LX/4bl;->A02:Landroid/graphics/Rect;

    .line 242
    .line 243
    iput-object v0, p2, LX/4fY;->A09:Landroid/graphics/Rect;

    .line 244
    .line 245
    :cond_10
    and-int/lit8 v0, v5, 0x2

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    iget-object v0, p0, LX/4bl;->A07:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, p2, LX/4fY;->A0X:Ljava/lang/String;

    .line 252
    .line 253
    :cond_11
    iget-boolean v0, p0, LX/4bl;->A08:Z

    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    and-int/lit8 v0, v5, 0x1c

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    :cond_12
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p2, LX/4fY;->A0j:Z

    .line 263
    .line 264
    :cond_13
    iget-object v0, p0, LX/4bl;->A05:LX/4bo;

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0, p2}, LX/4bo;->A01(LX/4fY;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    return-void

    .line 272
    :cond_15
    invoke-static {p2}, LX/4fY;->A00(LX/4fY;)LX/4eu;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/4eu;->A03(LX/4eu;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4
.end method

.method public final A0H(LX/4ei;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 10
    .line 11
    iput-object p1, v4, LX/4eu;->A0I:LX/4ei;

    .line 12
    .line 13
    return-void
.end method

.method public final A0I(LX/4ei;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 10
    .line 11
    iput-object p1, v4, LX/4eu;->A0X:LX/4ei;

    .line 12
    .line 13
    return-void
.end method

.method public final A0J(LX/4ei;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4bo;->A00:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, v1, LX/4bo;->A00:I

    .line 9
    .line 10
    iput-object p1, v1, LX/4bo;->A0A:LX/4ei;

    .line 11
    .line 12
    return-void
.end method

.method public final A0K(LX/2iI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, LX/4bm;->A0H:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x2000

    .line 11
    .line 12
    iput v0, v1, LX/4bm;->A0H:I

    .line 13
    .line 14
    iput-object p1, v1, LX/4bm;->A0Q:LX/2iI;

    .line 15
    .line 16
    return-void
.end method

.method public final A0L(LX/6dQ;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4bm;->A0H:I

    .line 5
    .line 6
    const/high16 v0, 0x2000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4bm;->A0H:I

    .line 10
    .line 11
    iget-object v1, v2, LX/4bm;->A0K:LX/4bp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4bp;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4bp;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    int-to-float v0, p2

    .line 21
    invoke-virtual {v1, p1, v0}, LX/4bp;->A02(LX/6dQ;F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/4bm;->A0K:LX/4bp;

    .line 25
    .line 26
    return-void
.end method

.method public final A0M(LX/6dQ;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4bm;->A0H:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4bm;->A0H:I

    .line 10
    .line 11
    iget-object v1, v2, LX/4bm;->A0O:LX/4bp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4bp;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4bp;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    int-to-float v0, p2

    .line 21
    invoke-virtual {v1, p1, v0}, LX/4bp;->A02(LX/6dQ;F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/4bm;->A0O:LX/4bp;

    .line 25
    .line 26
    return-void
.end method

.method public final A0N(LX/1h1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, LX/4bm;->A0H:I

    .line 9
    .line 10
    const/high16 v0, 0x100000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/4bm;->A0H:I

    .line 14
    .line 15
    iput-object p1, v2, LX/4bm;->A0R:LX/1h1;

    .line 16
    .line 17
    return-void
.end method

.method public final A0O(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 10
    .line 11
    iput-object p1, v4, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final A0P(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 10
    .line 11
    iput-object p1, v4, LX/4eu;->A0a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final A0Q(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/0X6;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/4eu;->A0B:I

    .line 9
    .line 10
    return-void
.end method

.method public final A0R(LX/4bl;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/4bl;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/4bl;->A01:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LX/4bl;->A08:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/4bl;->A08:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/4bl;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/4bl;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/4bl;->A09:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v0, p1, LX/4bl;->A09:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4Z2;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/4bl;->A05:LX/4bo;

    .line 34
    .line 35
    iget-object v0, p1, LX/4bl;->A05:LX/4bo;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/4bl;->A06:LX/4eu;

    .line 44
    .line 45
    iget-object v0, p1, LX/4bl;->A06:LX/4eu;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/4bl;->A04:LX/4bm;

    .line 54
    .line 55
    iget-object v0, p1, LX/4bl;->A04:LX/4bm;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/4bl;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/4bl;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/4bl;->A03:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget-object v0, p1, LX/4bl;->A03:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/4gR;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    return v2

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    return v2
.end method

.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4bl;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4bl;->A0R(LX/4bl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ae1(LX/6dQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/4bm;->Ae1(LX/6dQ;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
