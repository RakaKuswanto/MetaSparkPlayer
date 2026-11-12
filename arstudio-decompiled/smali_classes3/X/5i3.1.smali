.class public abstract LX/5i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5i4;

.field public A01:Ljava/util/UUID;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 34

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
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LX/5i3;->A01:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v8, LX/5hz;->ENQUEUED:LX/5hz;

    .line 29
    .line 30
    const-class v2, Landroidx/work/OverwritingInputMerger;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, LX/6Zg;->A01:LX/6Zg;

    .line 40
    .line 41
    invoke-static {v5}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    sget-object v4, LX/5i2;->A08:LX/5i2;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    sget-object v3, LX/5i7;->EXPONENTIAL:LX/5i7;

    .line 50
    .line 51
    const-wide/16 v23, 0x7530

    .line 52
    .line 53
    const-wide/16 v25, -0x1

    .line 54
    .line 55
    sget-object v7, LX/5i6;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LX/5i6;

    .line 56
    .line 57
    const-wide v31, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v16, -0x100

    .line 63
    .line 64
    new-instance v2, LX/5i4;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move v13, v12

    .line 68
    move v14, v12

    .line 69
    move v15, v12

    .line 70
    move-wide/from16 v19, v17

    .line 71
    .line 72
    move-wide/from16 v21, v17

    .line 73
    .line 74
    move-wide/from16 v27, v17

    .line 75
    .line 76
    move-wide/from16 v29, v25

    .line 77
    .line 78
    move/from16 v33, v12

    .line 79
    .line 80
    invoke-direct/range {v2 .. v33}, LX/5i4;-><init>(LX/5i7;LX/5i2;LX/6Zg;LX/6Zg;LX/5i6;LX/5hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LX/5i3;->A00:LX/5i4;

    .line 84
    .line 85
    new-array v3, v1, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v10, v3, v12

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    aget-object v1, v3, v12

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LX/5i3;->A02:Ljava/util/Set;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A00()LX/5i5;
    .locals 49

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object v0, v11

    .line 3
    check-cast v0, LX/5i8;

    .line 4
    .line 5
    new-instance v10, LX/5i5;

    .line 6
    .line 7
    invoke-direct {v10, v0}, LX/5i5;-><init>(LX/5i8;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v11, LX/5i3;->A00:LX/5i4;

    .line 11
    .line 12
    iget-object v2, v0, LX/5i4;->A0C:LX/5i2;

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
    invoke-virtual {v2}, LX/5i2;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v2, LX/5i2;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, LX/5i2;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/5i2;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    :goto_0
    iget-object v1, v11, LX/5i3;->A00:LX/5i4;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/5i4;->A0J:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    xor-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v3, v1, LX/5i4;->A05:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "Expedited jobs cannot be delayed"

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v11, LX/5i3;->A01:Ljava/util/UUID;

    .line 87
    .line 88
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    iget-object v9, v11, LX/5i3;->A00:LX/5i4;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, LX/5i4;->A0I:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v48, v0

    .line 101
    .line 102
    iget-object v0, v9, LX/5i4;->A0G:LX/5hz;

    .line 103
    .line 104
    move-object/from16 v47, v0

    .line 105
    .line 106
    iget-object v0, v9, LX/5i4;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v46, v0

    .line 109
    .line 110
    iget-object v0, v9, LX/5i4;->A0D:LX/6Zg;

    .line 111
    .line 112
    new-instance v12, LX/6Zg;

    .line 113
    .line 114
    invoke-direct {v12, v0}, LX/6Zg;-><init>(LX/6Zg;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v9, LX/5i4;->A0E:LX/6Zg;

    .line 118
    .line 119
    new-instance v8, LX/6Zg;

    .line 120
    .line 121
    invoke-direct {v8, v0}, LX/6Zg;-><init>(LX/6Zg;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v9, LX/5i4;->A05:J

    .line 125
    .line 126
    move-wide/from16 v31, v0

    .line 127
    .line 128
    iget-wide v0, v9, LX/5i4;->A06:J

    .line 129
    .line 130
    move-wide/from16 v33, v0

    .line 131
    .line 132
    iget-wide v0, v9, LX/5i4;->A04:J

    .line 133
    .line 134
    move-wide/from16 v22, v0

    .line 135
    .line 136
    iget-object v0, v9, LX/5i4;->A0C:LX/5i2;

    .line 137
    .line 138
    new-instance v13, LX/5i2;

    .line 139
    .line 140
    invoke-direct {v13, v0}, LX/5i2;-><init>(LX/5i2;)V

    .line 141
    .line 142
    .line 143
    iget v0, v9, LX/5i4;->A02:I

    .line 144
    .line 145
    move/from16 v24, v0

    .line 146
    .line 147
    iget-object v0, v9, LX/5i4;->A0B:LX/5i7;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    iget-wide v15, v9, LX/5i4;->A03:J

    .line 152
    .line 153
    iget-wide v6, v9, LX/5i4;->A07:J

    .line 154
    .line 155
    iget-wide v4, v9, LX/5i4;->A08:J

    .line 156
    .line 157
    iget-wide v2, v9, LX/5i4;->A0A:J

    .line 158
    .line 159
    iget-boolean v0, v9, LX/5i4;->A0J:Z

    .line 160
    .line 161
    move/from16 v18, v0

    .line 162
    .line 163
    iget-object v0, v9, LX/5i4;->A0F:LX/5i6;

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    iget v0, v9, LX/5i4;->A01:I

    .line 168
    .line 169
    move/from16 v25, v0

    .line 170
    .line 171
    iget-wide v0, v9, LX/5i4;->A09:J

    .line 172
    .line 173
    iget v14, v9, LX/5i4;->A00:I

    .line 174
    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    iget v14, v9, LX/5i4;->A0L:I

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    new-instance v9, LX/5i4;

    .line 182
    .line 183
    move/from16 v27, v17

    .line 184
    .line 185
    move/from16 v28, v14

    .line 186
    .line 187
    move-wide/from16 v29, v31

    .line 188
    .line 189
    move-wide/from16 v31, v33

    .line 190
    .line 191
    move-wide/from16 v33, v22

    .line 192
    .line 193
    move-wide/from16 v35, v15

    .line 194
    .line 195
    move-wide/from16 v37, v6

    .line 196
    .line 197
    move-wide/from16 v39, v4

    .line 198
    .line 199
    move-wide/from16 v41, v2

    .line 200
    .line 201
    move-wide/from16 v43, v0

    .line 202
    .line 203
    move/from16 v45, v18

    .line 204
    .line 205
    move-object v14, v9

    .line 206
    move-object/from16 v15, v20

    .line 207
    .line 208
    move-object/from16 v16, v13

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object/from16 v20, v47

    .line 215
    .line 216
    move-object/from16 v22, v48

    .line 217
    .line 218
    move-object/from16 v23, v46

    .line 219
    .line 220
    invoke-direct/range {v14 .. v45}, LX/5i4;-><init>(LX/5i7;LX/5i2;LX/6Zg;LX/6Zg;LX/5i6;LX/5hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 221
    .line 222
    .line 223
    iput-object v9, v11, LX/5i3;->A00:LX/5i4;

    .line 224
    .line 225
    return-object v10
.end method
