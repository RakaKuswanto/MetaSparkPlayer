.class public final LX/5uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/5wv;


# direct methods
.method public constructor <init>(LX/5wv;IIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5uH;->A04:I

    .line 4
    .line 5
    iput p3, p0, LX/5uH;->A03:I

    .line 6
    .line 7
    iput p4, p0, LX/5uH;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/5uH;->A00:I

    .line 10
    .line 11
    iput p6, p0, LX/5uH;->A06:I

    .line 12
    .line 13
    iput p7, p0, LX/5uH;->A05:I

    .line 14
    .line 15
    iput p8, p0, LX/5uH;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/5uH;->A07:LX/5wv;

    .line 18
    .line 19
    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;
    .locals 16

    .line 0
    const/high16 v0, 0x300000

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5tp;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/high16 v0, 0xa00000

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5tp;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/high16 v0, 0x200000

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5tp;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    move/from16 v1, p4

    .line 25
    .line 26
    move/from16 v0, p5

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    iget v1, v4, LX/5uH;->A04:I

    .line 35
    .line 36
    iget v0, v4, LX/5uH;->A03:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v1, v4, LX/5uH;->A02:I

    .line 43
    .line 44
    iget v0, v4, LX/5uH;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v1, v4, LX/5uH;->A06:I

    .line 51
    .line 52
    iget v0, v4, LX/5uH;->A05:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v3, v4, LX/5uH;->A01:I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/5sC;

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/5sB;->A01(LX/5sC;LX/5sC;)LX/5sC;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, LX/5sC;->A01:I

    .line 84
    .line 85
    iget v0, v0, LX/5sC;->A00:I

    .line 86
    .line 87
    mul-int/2addr v1, v0

    .line 88
    if-le v1, v14, :cond_0

    .line 89
    .line 90
    if-lt v1, v3, :cond_8

    .line 91
    .line 92
    move v14, v3

    .line 93
    :cond_1
    iget-object v3, v4, LX/5uH;->A07:LX/5wv;

    .line 94
    .line 95
    iget-object v2, v3, LX/5wv;->A01:LX/5xk;

    .line 96
    .line 97
    const/16 v0, 0x67

    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/5xk;->AP0(I)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v10, v3, LX/5wv;->A00:LX/5sC;

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-interface {v2, v0}, LX/5xk;->AEK(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v4, v0

    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-interface {v2, v0}, LX/5xk;->AEK(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v5, v0

    .line 119
    invoke-static {v4, v5}, LX/5sC;->A00(II)LX/5sC;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v3, LX/5wv;->A00:LX/5sC;

    .line 124
    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v6 .. v15}, LX/5sA;->A01(LX/5sC;LX/5sC;LX/5sC;LX/5sC;LX/5sC;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/5vF;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v4, v6, LX/5vF;->A02:LX/5sC;

    .line 131
    .line 132
    const/16 v0, 0x3f2

    .line 133
    .line 134
    invoke-interface {v2, v0}, LX/5xk;->ACN(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x3f3

    .line 139
    .line 140
    invoke-interface {v2, v0}, LX/5xk;->ACN(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v1, :cond_3

    .line 145
    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    move-object v1, v4

    .line 159
    :cond_4
    iget-object v0, v6, LX/5vF;->A01:LX/5sC;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget v2, v0, LX/5sC;->A01:I

    .line 164
    .line 165
    iget v0, v0, LX/5sC;->A00:I

    .line 166
    .line 167
    new-instance v5, LX/5aI;

    .line 168
    .line 169
    invoke-direct {v5, v2, v0}, LX/5aI;-><init>(II)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, v6, LX/5vF;->A00:LX/5sC;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget v2, v0, LX/5sC;->A01:I

    .line 177
    .line 178
    iget v0, v0, LX/5sC;->A00:I

    .line 179
    .line 180
    new-instance v4, LX/5aI;

    .line 181
    .line 182
    invoke-direct {v4, v2, v0}, LX/5aI;-><init>(II)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget v2, v1, LX/5sC;->A01:I

    .line 188
    .line 189
    iget v0, v1, LX/5sC;->A00:I

    .line 190
    .line 191
    new-instance v3, LX/5aI;

    .line 192
    .line 193
    invoke-direct {v3, v2, v0}, LX/5aI;-><init>(II)V

    .line 194
    .line 195
    .line 196
    :cond_5
    new-instance v0, LX/5tB;

    .line 197
    .line 198
    invoke-direct {v0, v5, v4, v3}, LX/5tB;-><init>(LX/5aI;LX/5aI;LX/5aI;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    move-object v4, v3

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v5, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    move v14, v1

    .line 207
    goto/16 :goto_0
.end method


# virtual methods
.method public final AC1(LX/5VC;LX/5VC;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5tB;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    move-object v3, p4

    .line 3
    move-object v1, p5

    .line 4
    move v4, p7

    .line 5
    move v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5uH;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AIQ(LX/5VC;Ljava/util/List;Ljava/util/List;III)LX/5tB;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5uH;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AIx(Ljava/util/List;III)LX/5tB;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, v2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5uH;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AMQ(LX/5VC;Ljava/util/List;Ljava/util/List;III)LX/5tB;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v1, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5uH;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
