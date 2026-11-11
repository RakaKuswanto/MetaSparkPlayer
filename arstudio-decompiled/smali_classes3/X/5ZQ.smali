.class public final LX/5ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/5YV;


# direct methods
.method public constructor <init>(LX/5YV;IIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5ZQ;->A04:I

    .line 4
    .line 5
    iput p3, p0, LX/5ZQ;->A03:I

    .line 6
    .line 7
    iput p4, p0, LX/5ZQ;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/5ZQ;->A00:I

    .line 10
    .line 11
    iput p6, p0, LX/5ZQ;->A06:I

    .line 12
    .line 13
    iput p7, p0, LX/5ZQ;->A05:I

    .line 14
    .line 15
    iput p8, p0, LX/5ZQ;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/5ZQ;->A07:LX/5YV;

    .line 18
    .line 19
    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;
    .locals 16

    .line 0
    const/high16 v0, 0x300000

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5kI;->A00(Ljava/util/List;I)Ljava/util/List;

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
    invoke-static {v1, v0}, LX/5kI;->A00(Ljava/util/List;I)Ljava/util/List;

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
    invoke-static {v1, v0}, LX/5kI;->A00(Ljava/util/List;I)Ljava/util/List;

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
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    iget v1, v5, LX/5ZQ;->A04:I

    .line 35
    .line 36
    iget v0, v5, LX/5ZQ;->A03:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v1, v5, LX/5ZQ;->A02:I

    .line 43
    .line 44
    iget v0, v5, LX/5ZQ;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v1, v5, LX/5ZQ;->A06:I

    .line 51
    .line 52
    iget v0, v5, LX/5ZQ;->A05:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v4, v5, LX/5ZQ;->A01:I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/5bR;

    .line 78
    .line 79
    invoke-static {v2, v6}, LX/5Yt;->A01(LX/5bR;LX/5bR;)LX/5bR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_1
    iget v1, v2, LX/5bR;->A01:I

    .line 87
    .line 88
    iget v0, v2, LX/5bR;->A00:I

    .line 89
    .line 90
    mul-int/2addr v1, v0

    .line 91
    if-le v1, v14, :cond_0

    .line 92
    .line 93
    if-lt v1, v4, :cond_9

    .line 94
    .line 95
    move v14, v4

    .line 96
    :cond_2
    iget-object v3, v5, LX/5ZQ;->A07:LX/5YV;

    .line 97
    .line 98
    iget-object v2, v3, LX/5YV;->A01:LX/5dv;

    .line 99
    .line 100
    const/16 v0, 0x59

    .line 101
    .line 102
    invoke-interface {v2, v0}, LX/5dv;->AQO(I)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v10, v3, LX/5YV;->A00:LX/5bR;

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-interface {v2, v0}, LX/5dv;->AFk(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int v4, v0

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-interface {v2, v0}, LX/5dv;->AFk(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v5, v0

    .line 122
    invoke-static {v4, v5}, LX/5bR;->A00(II)LX/5bR;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v3, LX/5YV;->A00:LX/5bR;

    .line 127
    .line 128
    :cond_3
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v6 .. v15}, LX/5ZP;->A01(LX/5bR;LX/5bR;LX/5bR;LX/5bR;LX/5bR;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/5ZR;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v4, v6, LX/5ZR;->A02:LX/5bR;

    .line 134
    .line 135
    const/16 v0, 0x3f2

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/5dv;->ADp(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x3f3

    .line 142
    .line 143
    invoke-interface {v2, v0}, LX/5dv;->ADp(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    if-lez v0, :cond_4

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    move-object v1, v4

    .line 162
    :cond_5
    iget-object v0, v6, LX/5ZR;->A01:LX/5bR;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget v2, v0, LX/5bR;->A01:I

    .line 167
    .line 168
    iget v0, v0, LX/5bR;->A00:I

    .line 169
    .line 170
    new-instance v5, LX/5c9;

    .line 171
    .line 172
    invoke-direct {v5, v2, v0}, LX/5c9;-><init>(II)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v0, v6, LX/5ZR;->A00:LX/5bR;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget v2, v0, LX/5bR;->A01:I

    .line 180
    .line 181
    iget v0, v0, LX/5bR;->A00:I

    .line 182
    .line 183
    new-instance v4, LX/5c9;

    .line 184
    .line 185
    invoke-direct {v4, v2, v0}, LX/5c9;-><init>(II)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget v2, v1, LX/5bR;->A01:I

    .line 191
    .line 192
    iget v0, v1, LX/5bR;->A00:I

    .line 193
    .line 194
    new-instance v3, LX/5c9;

    .line 195
    .line 196
    invoke-direct {v3, v2, v0}, LX/5c9;-><init>(II)V

    .line 197
    .line 198
    .line 199
    :cond_6
    new-instance v0, LX/5na;

    .line 200
    .line 201
    invoke-direct {v0, v5, v4, v3}, LX/5na;-><init>(LX/5c9;LX/5c9;LX/5c9;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    move-object v4, v3

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v5, v3

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    move v14, v1

    .line 210
    goto/16 :goto_0
.end method


# virtual methods
.method public final ADP(LX/5ZO;LX/5ZO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5na;
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
    invoke-direct/range {v0 .. v5}, LX/5ZQ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AJu(LX/5ZO;Ljava/util/List;Ljava/util/List;III)LX/5na;
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
    invoke-direct/range {v0 .. v5}, LX/5ZQ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AKR(Ljava/util/List;III)LX/5na;
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
    invoke-direct/range {v0 .. v5}, LX/5ZQ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ANv(LX/5ZO;Ljava/util/List;Ljava/util/List;III)LX/5na;
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
    invoke-direct/range {v0 .. v5}, LX/5ZQ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
