.class public final LX/5Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5li;


# instance fields
.field public final A00:LX/5Wr;

.field public final A01:LX/5Wm;


# direct methods
.method public constructor <init>(LX/5Wr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5WN;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/5WN;-><init>(LX/5Wo;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5Wm;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5Wm;-><init>(LX/5Wn;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5Wo;->A01:LX/5Wm;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Wo;->A00:LX/5Wr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AbJ(LX/5Wp;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v9, v1, LX/5Wp;->A09:[B

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    iget v8, v1, LX/5Wp;->A01:I

    .line 9
    .line 10
    iget-wide v3, v1, LX/5Wp;->A03:J

    .line 11
    .line 12
    iget v6, v1, LX/5Wp;->A02:I

    .line 13
    .line 14
    iget v5, v1, LX/5Wp;->A00:I

    .line 15
    .line 16
    iget-object v0, v7, LX/5Wo;->A01:LX/5Wm;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Wm;->A00()LX/5Wi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, LX/5Wi;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5Uy;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v9, v1, LX/5Uy;->A0A:[B

    .line 30
    .line 31
    iput v8, v1, LX/5Uy;->A03:I

    .line 32
    .line 33
    iput-wide v3, v1, LX/5Uy;->A07:J

    .line 34
    .line 35
    iput-boolean v0, v1, LX/5Uy;->A09:Z

    .line 36
    .line 37
    iput v6, v1, LX/5Uy;->A04:I

    .line 38
    .line 39
    iput v5, v1, LX/5Uy;->A02:I

    .line 40
    .line 41
    iget-object v0, v7, LX/5Wo;->A00:LX/5Wr;

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/5Wr;->AbI(LX/5Wi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/5Wi;->release()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, LX/5Wi;->release()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v3, v1, LX/5Wp;->A0B:[LX/5Wq;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget v0, v1, LX/5Wp;->A01:I

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    iget-wide v5, v1, LX/5Wp;->A03:J

    .line 64
    .line 65
    iget-boolean v0, v1, LX/5Wp;->A08:Z

    .line 66
    .line 67
    move/from16 v19, v0

    .line 68
    .line 69
    iget v0, v1, LX/5Wp;->A02:I

    .line 70
    .line 71
    move/from16 v18, v0

    .line 72
    .line 73
    iget v0, v1, LX/5Wp;->A00:I

    .line 74
    .line 75
    move/from16 v17, v0

    .line 76
    .line 77
    iget-object v0, v1, LX/5Wp;->A0A:[F

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    iget-object v11, v1, LX/5Wp;->A04:Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v14, v1, LX/5Wp;->A07:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v15, v1, LX/5Wp;->A05:Ljava/lang/Float;

    .line 86
    .line 87
    iget-object v13, v1, LX/5Wp;->A06:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v0, v7, LX/5Wo;->A01:LX/5Wm;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/5Wm;->A00()LX/5Wi;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :try_start_1
    array-length v10, v3

    .line 96
    new-array v12, v10, [LX/5WI;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_0
    if-ge v8, v10, :cond_1

    .line 100
    .line 101
    aget-object v0, v3, v8

    .line 102
    .line 103
    iget-object v4, v0, LX/5Wq;->A02:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget v2, v0, LX/5Wq;->A00:I

    .line 106
    .line 107
    iget v1, v0, LX/5Wq;->A01:I

    .line 108
    .line 109
    new-instance v0, LX/5WI;

    .line 110
    .line 111
    invoke-direct {v0, v4, v2, v1}, LX/5WI;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v12, v8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v9}, LX/5Wi;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LX/5Uy;

    .line 124
    .line 125
    if-nez v15, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    const/4 v8, 0x0

    .line 134
    :goto_2
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    if-nez v14, :cond_3

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    :goto_3
    if-eqz v13, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    :cond_4
    invoke-static {v10}, LX/5Uy;->A00(LX/5Uy;)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v10, LX/5Uy;->A0C:[LX/5WI;

    .line 156
    .line 157
    move/from16 v0, v20

    .line 158
    .line 159
    iput v0, v10, LX/5Uy;->A03:I

    .line 160
    .line 161
    iput-wide v5, v10, LX/5Uy;->A07:J

    .line 162
    .line 163
    move/from16 v0, v19

    .line 164
    .line 165
    iput-boolean v0, v10, LX/5Uy;->A09:Z

    .line 166
    .line 167
    move/from16 v0, v18

    .line 168
    .line 169
    iput v0, v10, LX/5Uy;->A04:I

    .line 170
    .line 171
    move/from16 v0, v17

    .line 172
    .line 173
    iput v0, v10, LX/5Uy;->A02:I

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    iput-object v0, v10, LX/5Uy;->A0B:[F

    .line 178
    .line 179
    iput-object v11, v10, LX/5Uy;->A08:Landroid/util/Pair;

    .line 180
    .line 181
    iput v8, v10, LX/5Uy;->A00:F

    .line 182
    .line 183
    iput-wide v1, v10, LX/5Uy;->A06:J

    .line 184
    .line 185
    iput-wide v3, v10, LX/5Uy;->A05:J

    .line 186
    .line 187
    iget-object v0, v7, LX/5Wo;->A00:LX/5Wr;

    .line 188
    .line 189
    invoke-interface {v0, v9}, LX/5Wr;->AbI(LX/5Wi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, LX/5Wi;->release()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v9}, LX/5Wi;->release()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    const-string v0, "Preview frame data must have either byte[] or planes"

    .line 202
    .line 203
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method
