.class public final LX/2jb;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:LX/1lx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "SurveyMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2jV;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/2jb;->A00:I

    .line 8
    .line 9
    const v0, 0x7f070021

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/2jb;->A01:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LX/2jb;->A02:I

    .line 16
    .line 17
    sget v0, LX/2jV;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/2jb;->A03:I

    .line 20
    .line 21
    const v0, 0x7f070077

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/2jb;->A04:I

    .line 25
    .line 26
    iput v1, p0, LX/2jb;->A05:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 13

    .line 0
    iget-object v10, p0, LX/2jb;->A06:LX/1lx;

    .line 1
    .line 2
    iget v9, p0, LX/2jb;->A04:I

    .line 3
    .line 4
    iget v8, p0, LX/2jb;->A03:I

    .line 5
    .line 6
    iget v7, p0, LX/2jb;->A05:I

    .line 7
    .line 8
    iget v5, p0, LX/2jb;->A01:I

    .line 9
    .line 10
    iget v4, p0, LX/2jb;->A00:I

    .line 11
    .line 12
    iget v3, p0, LX/2jb;->A02:I

    .line 13
    .line 14
    sget-object v0, LX/2jV;->A02:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81003d001503a9L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v10, LX/1lx;->A01:LX/3eB;

    .line 32
    .line 33
    invoke-interface {v2}, LX/3eB;->AJK()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/0X5;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1Xn;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1Xn;->A00()LX/1kJ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v0, 0x1c56f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v6, Landroid/text/style/URLSpan;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x3cc89b6d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v0, -0x41f1c51a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int v1, v2, v0

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-virtual {v11, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    invoke-static {p1, v2}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 118
    .line 119
    iget-object v0, v1, LX/2Zl;->A01:LX/4VN;

    .line 120
    .line 121
    iput-object v6, v0, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    invoke-virtual {v1, v11}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v2}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    iget-object v0, v1, LX/2Zl;->A01:LX/4VN;

    .line 135
    .line 136
    iput-object v6, v0, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    iget-object v0, v10, LX/1lx;->A01:LX/3eB;

    .line 139
    .line 140
    invoke-static {v0}, LX/0X5;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v5}, LX/2Zl;->A0V(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, LX/2Zl;->A0T(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/2Zl;->A01:LX/4VN;

    .line 154
    .line 155
    iput v3, v0, LX/4VN;->A0Q:I

    .line 156
    .line 157
    invoke-virtual {v1}, LX/2Zl;->A0S()LX/4VN;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 167
    .line 168
    const v1, 0x7f070019

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 180
    .line 181
    const v0, 0x7f070013

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v10, LX/1lx;->A00:LX/3eB;

    .line 192
    .line 193
    invoke-static {v0}, LX/0X5;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8}, LX/2Zl;->A0T(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v9}, LX/2Zl;->A0V(I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 207
    .line 208
    const/high16 v0, 0x41a00000    # 20.0f

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f070029

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/2Zl;->A01:LX/4VN;

    .line 220
    .line 221
    iput v7, v0, LX/4VN;->A0Q:I

    .line 222
    .line 223
    iput-object v6, v0, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    invoke-virtual {v2}, LX/2Zl;->A0S()LX/4VN;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, LX/2YK;->A0T(LX/4fg;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/2YK;->A00:LX/4fW;

    .line 236
    .line 237
    return-object v0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uz;->A02(LX/4hT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0f(LX/4fk;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/6ZZ;->A0n:[I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ne v6, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f070077

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x9

    .line 39
    .line 40
    if-ne v6, v0, :cond_2

    .line 41
    .line 42
    sget v0, LX/2jV;->A01:I

    .line 43
    .line 44
    invoke-static {v5, v6, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v0, 0xb

    .line 50
    .line 51
    if-ne v6, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x7

    .line 63
    if-ne v6, v0, :cond_4

    .line 64
    .line 65
    const v0, 0x7f070021

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v0, 0x6

    .line 74
    if-ne v6, v0, :cond_5

    .line 75
    .line 76
    sget v0, LX/2jV;->A00:I

    .line 77
    .line 78
    invoke-static {v5, v6, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 v0, 0x8

    .line 84
    .line 85
    if-ne v6, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/2jb;->A04:I

    .line 106
    .line 107
    :cond_7
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/2jb;->A03:I

    .line 114
    .line 115
    :cond_8
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/2jb;->A05:I

    .line 122
    .line 123
    :cond_9
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/2jb;->A01:I

    .line 130
    .line 131
    :cond_a
    if-eqz v7, :cond_b

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/2jb;->A00:I

    .line 138
    .line 139
    :cond_b
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/2jb;->A02:I

    .line 146
    .line 147
    :cond_c
    return-void
.end method
