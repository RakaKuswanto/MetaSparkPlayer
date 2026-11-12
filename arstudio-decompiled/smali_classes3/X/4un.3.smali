.class public final LX/4un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:LX/4up;

.field public final A07:[I

.field public final A08:[I

.field public final A09:[Ljava/util/LinkedList;

.field public final A0A:Landroid/graphics/Point;

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/4up;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4un;->A06:LX/4up;

    .line 4
    .line 5
    iput p3, p0, LX/4un;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/4un;->A0A:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/4up;->isHorizontal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v4, p0, LX/4un;->A04:I

    .line 21
    .line 22
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-double v2, p3

    .line 25
    mul-double/2addr v2, v7

    .line 26
    int-to-double v0, v6

    .line 27
    div-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v2, v0

    .line 33
    add-int v0, v5, v2

    .line 34
    .line 35
    iput v0, p0, LX/4un;->A01:I

    .line 36
    .line 37
    iput v4, p0, LX/4un;->A00:I

    .line 38
    .line 39
    div-int/2addr p3, v6

    .line 40
    sub-int/2addr v5, p3

    .line 41
    :goto_0
    iput v5, p0, LX/4un;->A03:I

    .line 42
    .line 43
    invoke-static {}, LX/4uq;->getEntries()Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    iput-object v6, p0, LX/4un;->A08:[I

    .line 54
    .line 55
    new-array v5, v7, [I

    .line 56
    .line 57
    iput-object v5, p0, LX/4un;->A07:[I

    .line 58
    .line 59
    new-array v4, v7, [I

    .line 60
    .line 61
    iput-object v4, p0, LX/4un;->A0B:[I

    .line 62
    .line 63
    new-array v3, v7, [Ljava/util/LinkedList;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v7, :cond_1

    .line 68
    .line 69
    aput v2, v6, v1

    .line 70
    .line 71
    iget v0, p0, LX/4un;->A05:I

    .line 72
    .line 73
    aput v0, v5, v1

    .line 74
    .line 75
    const v0, 0x7fffffff

    .line 76
    .line 77
    .line 78
    aput v0, v4, v1

    .line 79
    .line 80
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    div-int/lit8 v0, p3, 0x2

    .line 90
    .line 91
    sub-int v0, v4, v0

    .line 92
    .line 93
    iput v0, p0, LX/4un;->A04:I

    .line 94
    .line 95
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iput v5, p0, LX/4un;->A01:I

    .line 98
    .line 99
    int-to-double v2, p3

    .line 100
    mul-double/2addr v2, v7

    .line 101
    int-to-double v0, v6

    .line 102
    div-double/2addr v2, v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-int v0, v1

    .line 108
    add-int/2addr v4, v0

    .line 109
    iput v4, p0, LX/4un;->A00:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iput-object v3, p0, LX/4un;->A09:[Ljava/util/LinkedList;

    .line 113
    .line 114
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4un;->A08:[I

    .line 1
    .line 2
    sget-object v0, LX/4uq;->START:LX/4uq;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/4uq;->END:LX/4uq;

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v3, p0, LX/4un;->A07:[I

    .line 19
    .line 20
    sget-object v0, LX/4uq;->CENTER:LX/4uq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p0, LX/4un;->A05:I

    .line 27
    .line 28
    mul-int/lit8 v0, v4, 0x2

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    aget v0, v5, v2

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    aput v1, v3, v2

    .line 35
    .line 36
    return-void
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4un;->A07:[I

    .line 1
    .line 2
    sget-object v0, LX/4uq;->START:LX/4uq;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/4un;->A08:[I

    .line 9
    .line 10
    sget-object v0, LX/4uq;->CENTER:LX/4uq;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LX/4un;->A05:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    aget v0, v2, v3

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    aput v1, v4, v3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/4uq;->END:LX/4uq;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;)LX/4un;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.video.plugins.AnchorLayout.LayoutParams"

    .line 6
    .line 7
    invoke-static {v6, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v6, LX/4uo;

    .line 11
    .line 12
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v7, v0

    .line 19
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v7, v0

    .line 22
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v4, p0, LX/4un;->A06:LX/4up;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/4up;->isHorizontal()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v2, v1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v2, v7

    .line 42
    move v7, v1

    .line 43
    :cond_0
    iget-object v3, p0, LX/4un;->A07:[I

    .line 44
    .line 45
    iget-object v0, v6, LX/4uo;->A04:LX/4uq;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v0, v3, v1

    .line 52
    .line 53
    if-gt v2, v0, :cond_6

    .line 54
    .line 55
    iget v8, v6, LX/4uo;->A00:I

    .line 56
    .line 57
    iget-object v6, p0, LX/4un;->A0B:[I

    .line 58
    .line 59
    aget v0, v6, v1

    .line 60
    .line 61
    if-gt v8, v0, :cond_6

    .line 62
    .line 63
    aput v8, v6, v1

    .line 64
    .line 65
    iget v0, p0, LX/4un;->A02:I

    .line 66
    .line 67
    if-le v7, v0, :cond_1

    .line 68
    .line 69
    iput v7, p0, LX/4un;->A02:I

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    iget v0, p0, LX/4un;->A04:I

    .line 79
    .line 80
    add-int/2addr v0, v7

    .line 81
    iput v0, p0, LX/4un;->A00:I

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v4, p0, LX/4un;->A08:[I

    .line 84
    .line 85
    invoke-static {v4, v1, v2}, LX/434;->A1T([III)V

    .line 86
    .line 87
    .line 88
    aget v0, v3, v1

    .line 89
    .line 90
    sub-int/2addr v0, v2

    .line 91
    aput v0, v3, v1

    .line 92
    .line 93
    if-eq v1, v5, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/4un;->A09:[Ljava/util/LinkedList;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/4un;->A01()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, LX/4un;->A00()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_3
    iget-object v0, p0, LX/4un;->A09:[Ljava/util/LinkedList;

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, LX/4un;->A01()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, LX/4un;->A09:[Ljava/util/LinkedList;

    .line 128
    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, LX/4un;->A00()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v0, LX/4uq;->END:LX/4uq;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sget-object v0, LX/4uq;->CENTER:LX/4uq;

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, LX/4un;->A05:I

    .line 150
    .line 151
    if-lez v0, :cond_5

    .line 152
    .line 153
    sub-int/2addr v1, v0

    .line 154
    div-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    :goto_3
    aget v0, v4, v2

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    aput v1, v3, v2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v0, LX/4uq;->START:LX/4uq;

    .line 163
    .line 164
    invoke-static {v0, v4}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v1, v0

    .line 169
    goto :goto_3

    .line 170
    :pswitch_1
    iget v0, p0, LX/4un;->A00:I

    .line 171
    .line 172
    sub-int/2addr v0, v7

    .line 173
    iput v0, p0, LX/4un;->A04:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_2
    iget v0, p0, LX/4un;->A03:I

    .line 177
    .line 178
    add-int/2addr v0, v7

    .line 179
    iput v0, p0, LX/4un;->A01:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_3
    iget v0, p0, LX/4un;->A01:I

    .line 183
    .line 184
    sub-int/2addr v0, v7

    .line 185
    iput v0, p0, LX/4un;->A03:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    :pswitch_4
    iget-object v0, p0, LX/4un;->A0A:Landroid/graphics/Point;

    .line 196
    .line 197
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    iget v0, p0, LX/4un;->A00:I

    .line 200
    .line 201
    :goto_4
    new-instance v3, Landroid/graphics/Point;

    .line 202
    .line 203
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, LX/4un;->A05:I

    .line 207
    .line 208
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v0, LX/4un;

    .line 213
    .line 214
    invoke-direct {v0, v3, v4, v1}, LX/4un;-><init>(Landroid/graphics/Point;LX/4up;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, LX/4un;->A02(Landroid/view/View;)LX/4un;

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_5
    iget-object v0, p0, LX/4un;->A0A:Landroid/graphics/Point;

    .line 222
    .line 223
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    iget v0, p0, LX/4un;->A04:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_6
    iget v1, p0, LX/4un;->A01:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_7
    iget v1, p0, LX/4un;->A03:I

    .line 232
    .line 233
    :goto_5
    iget-object v0, p0, LX/4un;->A0A:Landroid/graphics/Point;

    .line 234
    .line 235
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
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

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
