.class public abstract LX/5Ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Lq;

.field public A01:Ljava/util/UUID;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 0
    const-class v3, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LX/5Ln;->A01:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v2}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v10}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    sget-object v8, LX/5M9;->ENQUEUED:LX/5M9;

    .line 30
    .line 31
    sget-object v5, LX/6Kj;->A01:LX/6Kj;

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    sget-object v4, LX/5L0;->A08:LX/5L0;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v3, LX/5Mr;->EXPONENTIAL:LX/5Mr;

    .line 39
    .line 40
    const-wide/16 v21, 0x7530

    .line 41
    .line 42
    const-wide/16 v27, -0x1

    .line 43
    .line 44
    sget-object v7, LX/5Ms;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LX/5Ms;

    .line 45
    .line 46
    new-instance v2, LX/5Lq;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    move v13, v12

    .line 50
    move v14, v12

    .line 51
    move-wide/from16 v17, v15

    .line 52
    .line 53
    move-wide/from16 v19, v15

    .line 54
    .line 55
    move-wide/from16 v23, v15

    .line 56
    .line 57
    move-wide/from16 v25, v15

    .line 58
    .line 59
    move/from16 v29, v12

    .line 60
    .line 61
    invoke-direct/range {v2 .. v29}, LX/5Lq;-><init>(LX/5Mr;LX/5L0;LX/6Kj;LX/6Kj;LX/5Ms;LX/5M9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LX/5Ln;->A00:LX/5Lq;

    .line 65
    .line 66
    new-array v3, v1, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v10, v3, v12

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    aget-object v1, v3, v12

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LX/5Ln;->A02:Ljava/util/Set;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A00()LX/5MW;
    .locals 46

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object v0, v8

    .line 3
    check-cast v0, LX/5Mn;

    .line 4
    .line 5
    new-instance v7, LX/5MW;

    .line 6
    .line 7
    invoke-direct {v7, v0}, LX/5MW;-><init>(LX/5Mn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, LX/5Ln;->A00:LX/5Lq;

    .line 11
    .line 12
    iget-object v2, v0, LX/5Lq;->A0A:LX/5L0;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/5L0;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v2, LX/5L0;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v2, LX/5L0;->A05:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LX/5L0;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :goto_0
    iget-object v1, v8, LX/5Ln;->A00:LX/5Lq;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/5Lq;->A0H:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    xor-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v3, v1, LX/5Lq;->A04:J

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "Expedited jobs cannot be delayed"

    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 77
    .line 78
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v8, LX/5Ln;->A01:Ljava/util/UUID;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    iget-object v9, v8, LX/5Ln;->A00:LX/5Lq;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/5Lq;->A0G:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v45, v0

    .line 105
    .line 106
    iget-object v0, v9, LX/5Lq;->A0E:LX/5M9;

    .line 107
    .line 108
    move-object/from16 v44, v0

    .line 109
    .line 110
    iget-object v0, v9, LX/5Lq;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v43, v0

    .line 113
    .line 114
    iget-object v0, v9, LX/5Lq;->A0B:LX/6Kj;

    .line 115
    .line 116
    new-instance v14, LX/6Kj;

    .line 117
    .line 118
    invoke-direct {v14, v0}, LX/6Kj;-><init>(LX/6Kj;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, LX/5Lq;->A0C:LX/6Kj;

    .line 122
    .line 123
    new-instance v6, LX/6Kj;

    .line 124
    .line 125
    invoke-direct {v6, v0}, LX/6Kj;-><init>(LX/6Kj;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, v9, LX/5Lq;->A04:J

    .line 129
    .line 130
    move-wide/from16 v34, v0

    .line 131
    .line 132
    iget-wide v0, v9, LX/5Lq;->A05:J

    .line 133
    .line 134
    move-wide/from16 v20, v0

    .line 135
    .line 136
    iget-wide v0, v9, LX/5Lq;->A03:J

    .line 137
    .line 138
    move-wide/from16 v18, v0

    .line 139
    .line 140
    iget-object v0, v9, LX/5Lq;->A0A:LX/5L0;

    .line 141
    .line 142
    iget-boolean v13, v0, LX/5L0;->A05:Z

    .line 143
    .line 144
    iget-boolean v12, v0, LX/5L0;->A06:Z

    .line 145
    .line 146
    iget-object v11, v0, LX/5L0;->A02:LX/5MR;

    .line 147
    .line 148
    iget-boolean v10, v0, LX/5L0;->A04:Z

    .line 149
    .line 150
    iget-boolean v5, v0, LX/5L0;->A07:Z

    .line 151
    .line 152
    iget-object v4, v0, LX/5L0;->A03:Ljava/util/Set;

    .line 153
    .line 154
    iget-wide v2, v0, LX/5L0;->A01:J

    .line 155
    .line 156
    iget-wide v0, v0, LX/5L0;->A00:J

    .line 157
    .line 158
    new-instance v17, LX/5L0;

    .line 159
    .line 160
    move-object/from16 v23, v17

    .line 161
    .line 162
    move-object/from16 v24, v11

    .line 163
    .line 164
    move-object/from16 v25, v4

    .line 165
    .line 166
    move-wide/from16 v26, v2

    .line 167
    .line 168
    move-wide/from16 v28, v0

    .line 169
    .line 170
    move/from16 v30, v13

    .line 171
    .line 172
    move/from16 v31, v12

    .line 173
    .line 174
    move/from16 v32, v10

    .line 175
    .line 176
    move/from16 v33, v5

    .line 177
    .line 178
    invoke-direct/range {v23 .. v33}, LX/5L0;-><init>(LX/5MR;Ljava/util/Set;JJZZZZ)V

    .line 179
    .line 180
    .line 181
    iget v0, v9, LX/5Lq;->A01:I

    .line 182
    .line 183
    move/from16 v25, v0

    .line 184
    .line 185
    iget-object v0, v9, LX/5Lq;->A09:LX/5Mr;

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    iget-wide v10, v9, LX/5Lq;->A02:J

    .line 190
    .line 191
    iget-wide v4, v9, LX/5Lq;->A06:J

    .line 192
    .line 193
    iget-wide v2, v9, LX/5Lq;->A07:J

    .line 194
    .line 195
    iget-wide v0, v9, LX/5Lq;->A08:J

    .line 196
    .line 197
    iget-boolean v15, v9, LX/5Lq;->A0H:Z

    .line 198
    .line 199
    iget-object v13, v9, LX/5Lq;->A0D:LX/5Ms;

    .line 200
    .line 201
    iget v12, v9, LX/5Lq;->A00:I

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    new-instance v9, LX/5Lq;

    .line 206
    .line 207
    move-wide/from16 v28, v34

    .line 208
    .line 209
    move-wide/from16 v30, v20

    .line 210
    .line 211
    move-wide/from16 v32, v18

    .line 212
    .line 213
    move-wide/from16 v34, v10

    .line 214
    .line 215
    move-wide/from16 v36, v4

    .line 216
    .line 217
    move-wide/from16 v38, v2

    .line 218
    .line 219
    move-wide/from16 v40, v0

    .line 220
    .line 221
    move/from16 v42, v15

    .line 222
    .line 223
    move-object v15, v9

    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v20, v13

    .line 229
    .line 230
    move-object/from16 v21, v44

    .line 231
    .line 232
    move-object/from16 v23, v45

    .line 233
    .line 234
    move-object/from16 v24, v43

    .line 235
    .line 236
    move/from16 v26, v12

    .line 237
    .line 238
    invoke-direct/range {v15 .. v42}, LX/5Lq;-><init>(LX/5Mr;LX/5L0;LX/6Kj;LX/6Kj;LX/5Ms;LX/5M9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v8, LX/5Ln;->A00:LX/5Lq;

    .line 242
    .line 243
    return-object v7
.end method
