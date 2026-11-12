.class public final LX/5F9;
.super LX/5FF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5FF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8p(LX/5F5;)LX/5F5;
    .locals 29

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    return-object v4

    .line 6
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, v11, LX/5F5;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static/range {v17 .. v17}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    if-eqz v12, :cond_8

    .line 27
    .line 28
    iget v1, v12, LX/5FK;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_8

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v12}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v1, v4, LX/5F3;->A02:J

    .line 52
    .line 53
    iget-object v0, v4, LX/5F3;->A03:LX/5Fy;

    .line 54
    .line 55
    new-instance v5, LX/5Fx;

    .line 56
    .line 57
    invoke-direct {v5, v0}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/5Fy;->A0N:LX/5F7;

    .line 61
    .line 62
    new-instance v3, LX/5F8;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/5F8;-><init>(LX/5F7;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v3, LX/5F8;->A09:Z

    .line 69
    .line 70
    iput-boolean v0, v3, LX/5F8;->A08:Z

    .line 71
    .line 72
    new-instance v0, LX/5F7;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/5F7;-><init>(LX/5F8;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, LX/5Fx;->A0L:LX/5F7;

    .line 78
    .line 79
    invoke-static {v5}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v7, v4, LX/5F3;->A05:Ljava/util/List;

    .line 84
    .line 85
    instance-of v3, v4, LX/5F2;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, LX/5F2;

    .line 91
    .line 92
    iget-object v14, v0, LX/5F2;->A03:LX/5Ev;

    .line 93
    .line 94
    :goto_2
    iget-object v13, v4, LX/5F3;->A07:Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v4, LX/5F3;->A06:Ljava/util/List;

    .line 97
    .line 98
    iget-object v5, v4, LX/5F3;->A08:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, LX/5F2;

    .line 104
    .line 105
    iget-object v15, v0, LX/5F2;->A07:Ljava/lang/String;

    .line 106
    .line 107
    :goto_3
    if-eqz v3, :cond_3

    .line 108
    .line 109
    check-cast v4, LX/5F2;

    .line 110
    .line 111
    iget-object v3, v4, LX/5F2;->A06:Ljava/lang/String;

    .line 112
    .line 113
    :goto_4
    instance-of v0, v14, LX/5FL;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast v14, LX/5FL;

    .line 118
    .line 119
    new-instance v0, LX/5FG;

    .line 120
    .line 121
    move-object/from16 v25, v6

    .line 122
    .line 123
    move-object/from16 v26, v5

    .line 124
    .line 125
    move-wide/from16 v27, v1

    .line 126
    .line 127
    move-object/from16 v21, v15

    .line 128
    .line 129
    move-object/from16 v22, v3

    .line 130
    .line 131
    move-object/from16 v23, v7

    .line 132
    .line 133
    move-object/from16 v24, v13

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    move-object/from16 v20, v14

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    invoke-direct/range {v18 .. v28}, LX/5FG;-><init>(LX/5Fy;LX/5FL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    instance-of v0, v14, LX/5Ep;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    check-cast v14, LX/5Ep;

    .line 153
    .line 154
    new-instance v0, LX/5Et;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object/from16 v20, v14

    .line 161
    .line 162
    move-object/from16 v21, v15

    .line 163
    .line 164
    move-object/from16 v22, v7

    .line 165
    .line 166
    move-object/from16 v23, v13

    .line 167
    .line 168
    move-object/from16 v24, v6

    .line 169
    .line 170
    move-object/from16 v25, v5

    .line 171
    .line 172
    move-wide/from16 v26, v1

    .line 173
    .line 174
    invoke-direct/range {v18 .. v27}, LX/5Et;-><init>(LX/5Fy;LX/5Ep;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    iget-object v0, v8, LX/5Fy;->A0U:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v8, LX/5Fy;->A0T:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, "."

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v2}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    move-object/from16 v18, v8

    .line 202
    .line 203
    move-object/from16 v19, v14

    .line 204
    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    move-object/from16 v22, v13

    .line 208
    .line 209
    move-object/from16 v23, v6

    .line 210
    .line 211
    move-object/from16 v24, v5

    .line 212
    .line 213
    move-wide/from16 v25, v1

    .line 214
    .line 215
    invoke-static/range {v18 .. v26}, LX/5F3;->A02(LX/5Fy;LX/5Ex;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/5F3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    :cond_3
    const/4 v3, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const/4 v15, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    instance-of v0, v4, LX/5Eq;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    move-object v0, v4

    .line 229
    check-cast v0, LX/5Eq;

    .line 230
    .line 231
    iget-object v14, v0, LX/5Eq;->A00:LX/5Ep;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    const/4 v14, 0x0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    invoke-static {v12, v9, v10}, LX/5FF;->A01(LX/5FK;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iget-object v3, v11, LX/5F5;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iget-wide v1, v11, LX/5F5;->A00:J

    .line 251
    .line 252
    invoke-static {v9}, LX/5FF;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v4, LX/5F5;

    .line 257
    .line 258
    invoke-direct {v4, v1, v2, v3, v0}, LX/5F5;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method
