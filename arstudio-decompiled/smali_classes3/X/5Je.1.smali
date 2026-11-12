.class public final LX/5Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Hn;


# instance fields
.field public A00:LX/5Jz;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/5Je;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    new-instance v0, LX/5Jz;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LX/5Jz;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A2j(LX/5Hj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jz;->A00:LX/5Jc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5Jc;->A0O:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A2k(LX/5Hr;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Jz;->A00:LX/5Jc;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/5Hr;->shortName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    iget-object v2, v2, LX/5Jc;->A0N:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ";"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A2m(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jz;->A00:LX/5Jc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/5Jc;->A06:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A2t(Ljava/lang/String;IJJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Jz;->A00:LX/5Jc;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "default"

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/5Jc;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, LX/5KT;

    .line 19
    .line 20
    move v2, p2

    .line 21
    move-wide v3, p3

    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, LX/5KT;-><init>(IJJJJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final A2u(Ljava/lang/String;IJJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Jz;->A00:LX/5Jc;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "default"

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/5Jc;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, LX/5KT;

    .line 19
    .line 20
    move v2, p2

    .line 21
    move-wide v3, p3

    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, LX/5KT;-><init>(IJJJJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final A3J(JJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jz;->A00:LX/5Jc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, v0, LX/5Jc;->A02:J

    .line 7
    .line 8
    iput-wide p3, v0, LX/5Jc;->A03:J

    .line 9
    .line 10
    iput-wide p5, v0, LX/5Jc;->A01:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A8O(LX/5Fy;)V
    .locals 86

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5Je;->A00:LX/5Jz;

    .line 3
    .line 4
    iget-object v7, v0, LX/5Jz;->A00:LX/5Jc;

    .line 5
    .line 6
    if-eqz v7, :cond_20

    .line 7
    .line 8
    iget-object v1, v0, LX/5Jz;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    move-object/from16 v85, v1

    .line 11
    .line 12
    iget-boolean v1, v0, LX/5Jz;->A0A:Z

    .line 13
    .line 14
    move/from16 v80, v1

    .line 15
    .line 16
    iget-boolean v1, v0, LX/5Jz;->A09:Z

    .line 17
    .line 18
    move/from16 v81, v1

    .line 19
    .line 20
    iget-object v1, v0, LX/5Jz;->A07:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v84, v1

    .line 23
    .line 24
    iget-wide v1, v0, LX/5Jz;->A04:J

    .line 25
    .line 26
    move-wide/from16 v60, v1

    .line 27
    .line 28
    iget-boolean v1, v0, LX/5Jz;->A08:Z

    .line 29
    .line 30
    move/from16 v82, v1

    .line 31
    .line 32
    iget-boolean v1, v0, LX/5Jz;->A03:Z

    .line 33
    .line 34
    move/from16 v58, v1

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iput-object v1, v7, LX/5Jc;->A05:LX/5Fy;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object v2, v7, LX/5Jc;->A0I:LX/5Fy;

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_f

    .line 46
    .line 47
    iget-object v2, v2, LX/5Fy;->A0N:LX/5F7;

    .line 48
    .line 49
    iget-object v5, v2, LX/5F7;->A07:Ljava/lang/String;

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    const-string v3, "default"

    .line 61
    .line 62
    :cond_2
    iget-object v4, v7, LX/5Jc;->A0C:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_e

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/5KT;

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_3
    const-string v5, "default"

    .line 85
    .line 86
    :cond_4
    iget-object v3, v7, LX/5Jc;->A0B:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/5KT;

    .line 99
    .line 100
    :goto_2
    const-wide/16 v19, -0x1

    .line 101
    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    iget-wide v2, v6, LX/5KT;->A01:J

    .line 105
    .line 106
    move-wide/from16 v17, v2

    .line 107
    .line 108
    iget-wide v15, v6, LX/5KT;->A02:J

    .line 109
    .line 110
    :goto_3
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-wide v2, v5, LX/5KT;->A02:J

    .line 113
    .line 114
    move-wide/from16 v19, v2

    .line 115
    .line 116
    :cond_5
    iget-object v3, v7, LX/5Jc;->A05:LX/5Fy;

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget v2, v3, LX/5Fy;->A05:I

    .line 121
    .line 122
    move/from16 v26, v2

    .line 123
    .line 124
    iget-object v5, v3, LX/5Fy;->A0N:LX/5F7;

    .line 125
    .line 126
    iget v2, v5, LX/5F7;->A01:I

    .line 127
    .line 128
    move/from16 v25, v2

    .line 129
    .line 130
    iget-object v2, v5, LX/5F7;->A07:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/5KT;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget-wide v2, v2, LX/5KT;->A04:J

    .line 141
    .line 142
    :goto_4
    long-to-int v10, v2

    .line 143
    if-gtz v10, :cond_6

    .line 144
    .line 145
    move/from16 v10, v26

    .line 146
    .line 147
    :cond_6
    iget-object v2, v5, LX/5F7;->A07:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v24, v2

    .line 150
    .line 151
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v56

    .line 155
    iget-wide v2, v7, LX/5Jc;->A0F:J

    .line 156
    .line 157
    move-wide/from16 v62, v2

    .line 158
    .line 159
    iget-wide v2, v7, LX/5Jc;->A0E:J

    .line 160
    .line 161
    move-wide/from16 v64, v2

    .line 162
    .line 163
    iget-wide v2, v7, LX/5Jc;->A0H:J

    .line 164
    .line 165
    move-wide/from16 v66, v2

    .line 166
    .line 167
    iget-wide v2, v7, LX/5Jc;->A0G:J

    .line 168
    .line 169
    move-wide/from16 v68, v2

    .line 170
    .line 171
    iget-wide v2, v7, LX/5Jc;->A02:J

    .line 172
    .line 173
    move-wide/from16 v72, v2

    .line 174
    .line 175
    iget-wide v2, v7, LX/5Jc;->A03:J

    .line 176
    .line 177
    move-wide/from16 v74, v2

    .line 178
    .line 179
    iget-wide v2, v7, LX/5Jc;->A01:J

    .line 180
    .line 181
    move-wide/from16 v76, v2

    .line 182
    .line 183
    iget-object v5, v7, LX/5Jc;->A0I:LX/5Fy;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_6
    iget-object v2, v7, LX/5Jc;->A0J:LX/5Fy;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    :goto_7
    iget-object v6, v7, LX/5Jc;->A0K:LX/5Fy;

    .line 196
    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_8
    iget-object v9, v7, LX/5Jc;->A0Q:[LX/5Fy;

    .line 203
    .line 204
    array-length v8, v9

    .line 205
    new-array v2, v8, [LX/3kD;

    .line 206
    .line 207
    move-object/from16 v23, v2

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_9
    if-ge v3, v8, :cond_10

    .line 211
    .line 212
    aget-object v13, v9, v3

    .line 213
    .line 214
    iget-object v2, v13, LX/5Fy;->A0T:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v28, v2

    .line 217
    .line 218
    iget-object v2, v13, LX/5Fy;->A0S:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v29, v2

    .line 221
    .line 222
    iget v2, v13, LX/5Fy;->A0L:I

    .line 223
    .line 224
    move/from16 v40, v2

    .line 225
    .line 226
    iget v2, v13, LX/5Fy;->A0A:I

    .line 227
    .line 228
    move/from16 v41, v2

    .line 229
    .line 230
    iget v2, v13, LX/5Fy;->A01:F

    .line 231
    .line 232
    move/from16 v39, v2

    .line 233
    .line 234
    iget v2, v13, LX/5Fy;->A06:I

    .line 235
    .line 236
    move/from16 v42, v2

    .line 237
    .line 238
    iget v2, v13, LX/5Fy;->A0G:I

    .line 239
    .line 240
    move/from16 v43, v2

    .line 241
    .line 242
    iget v2, v13, LX/5Fy;->A05:I

    .line 243
    .line 244
    move/from16 v44, v2

    .line 245
    .line 246
    iget-object v2, v13, LX/5Fy;->A0V:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v30, v2

    .line 249
    .line 250
    iget-object v2, v13, LX/5Fy;->A0R:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v31, v2

    .line 253
    .line 254
    iget-object v13, v13, LX/5Fy;->A0N:LX/5F7;

    .line 255
    .line 256
    iget-object v2, v13, LX/5F7;->A07:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v32, v2

    .line 259
    .line 260
    iget-object v2, v13, LX/5F7;->A05:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v33, v2

    .line 263
    .line 264
    iget-object v2, v13, LX/5F7;->A06:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v34, v2

    .line 267
    .line 268
    iget-object v2, v13, LX/5F7;->A04:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v35, v2

    .line 271
    .line 272
    iget-object v2, v13, LX/5F7;->A08:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v36, v2

    .line 275
    .line 276
    iget-object v2, v13, LX/5F7;->A02:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v37, v2

    .line 279
    .line 280
    iget-boolean v2, v13, LX/5F7;->A0H:Z

    .line 281
    .line 282
    move/from16 v46, v2

    .line 283
    .line 284
    iget-boolean v2, v13, LX/5F7;->A0I:Z

    .line 285
    .line 286
    move/from16 v47, v2

    .line 287
    .line 288
    iget-boolean v2, v13, LX/5F7;->A0E:Z

    .line 289
    .line 290
    move/from16 v48, v2

    .line 291
    .line 292
    iget-boolean v2, v13, LX/5F7;->A0D:Z

    .line 293
    .line 294
    move/from16 v49, v2

    .line 295
    .line 296
    iget-boolean v2, v13, LX/5F7;->A0C:Z

    .line 297
    .line 298
    move/from16 v50, v2

    .line 299
    .line 300
    iget-boolean v2, v13, LX/5F7;->A0B:Z

    .line 301
    .line 302
    move/from16 v51, v2

    .line 303
    .line 304
    iget-boolean v2, v13, LX/5F7;->A0A:Z

    .line 305
    .line 306
    move/from16 v52, v2

    .line 307
    .line 308
    iget-boolean v2, v13, LX/5F7;->A09:Z

    .line 309
    .line 310
    move/from16 v53, v2

    .line 311
    .line 312
    iget-boolean v2, v13, LX/5F7;->A0J:Z

    .line 313
    .line 314
    move/from16 v54, v2

    .line 315
    .line 316
    iget-boolean v2, v13, LX/5F7;->A0G:Z

    .line 317
    .line 318
    move/from16 v55, v2

    .line 319
    .line 320
    iget v2, v13, LX/5F7;->A01:I

    .line 321
    .line 322
    new-instance v27, LX/3kD;

    .line 323
    .line 324
    move-object/from16 v38, v29

    .line 325
    .line 326
    move/from16 v45, v2

    .line 327
    .line 328
    invoke-direct/range {v27 .. v55}, LX/3kD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 329
    .line 330
    .line 331
    aput-object v27, v23, v3

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_7
    iget v2, v6, LX/5Fy;->A05:I

    .line 337
    .line 338
    move/from16 v22, v2

    .line 339
    .line 340
    iget-object v2, v6, LX/5Fy;->A0N:LX/5F7;

    .line 341
    .line 342
    iget-object v14, v2, LX/5F7;->A07:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_8
    iget-object v2, v2, LX/5Fy;->A0N:LX/5F7;

    .line 347
    .line 348
    iget-object v12, v2, LX/5F7;->A07:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_9
    iget v2, v5, LX/5Fy;->A05:I

    .line 353
    .line 354
    move/from16 v21, v2

    .line 355
    .line 356
    iget-object v2, v5, LX/5Fy;->A0N:LX/5F7;

    .line 357
    .line 358
    iget-object v11, v2, LX/5F7;->A07:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_a
    const-wide/16 v2, -0x1

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_b
    const/16 v26, 0x0

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_c
    const-wide/16 v17, -0x1

    .line 376
    .line 377
    const-wide/16 v15, -0x1

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_d
    const/4 v5, 0x0

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_e
    const/4 v6, 0x0

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_f
    const/4 v5, 0x0

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_10
    invoke-virtual {v7}, LX/5Jc;->A02()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v31

    .line 394
    iget-object v2, v7, LX/5Jc;->A0N:Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v32

    .line 400
    if-nez v6, :cond_11

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    :goto_a
    invoke-virtual {v7}, LX/5Jc;->A01()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v33

    .line 407
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/5KT;

    .line 434
    .line 435
    invoke-static {v2, v4, v3}, LX/5Jc;->A00(LX/5KT;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_11
    iget v9, v6, LX/5Fy;->A0L:I

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v34

    .line 446
    if-nez v5, :cond_1f

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    :goto_c
    iget-object v6, v7, LX/5Jc;->A05:LX/5Fy;

    .line 450
    .line 451
    if-nez v6, :cond_1e

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_d
    if-nez v5, :cond_1d

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_e
    if-nez v6, :cond_1c

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_f
    iget v8, v7, LX/5Jc;->A0D:I

    .line 461
    .line 462
    move/from16 v6, v58

    .line 463
    .line 464
    invoke-static {v1, v8, v6}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    .line 465
    .line 466
    .line 467
    move-result v45

    .line 468
    iget-object v1, v7, LX/5Jc;->A0M:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v37, v1

    .line 471
    .line 472
    iget-object v1, v7, LX/5Jc;->A0L:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v38, v1

    .line 475
    .line 476
    iget-boolean v1, v7, LX/5Jc;->A0P:Z

    .line 477
    .line 478
    move/from16 v83, v1

    .line 479
    .line 480
    iget-object v1, v7, LX/5Jc;->A05:LX/5Fy;

    .line 481
    .line 482
    if-nez v1, :cond_1b

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_10
    iget-object v1, v7, LX/5Jc;->A09:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v29, v1

    .line 488
    .line 489
    iget-object v1, v7, LX/5Jc;->A07:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v28, v1

    .line 492
    .line 493
    iget-object v1, v7, LX/5Jc;->A08:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v27, v1

    .line 496
    .line 497
    iget-object v13, v7, LX/5Jc;->A0A:Ljava/lang/String;

    .line 498
    .line 499
    iget v7, v7, LX/5Jc;->A00:F

    .line 500
    .line 501
    new-instance v1, LX/3kA;

    .line 502
    .line 503
    move-object/from16 v30, v14

    .line 504
    .line 505
    move-object/from16 v35, v4

    .line 506
    .line 507
    move-object/from16 v36, v5

    .line 508
    .line 509
    move-object/from16 v39, v6

    .line 510
    .line 511
    move-object/from16 v40, v29

    .line 512
    .line 513
    move-object/from16 v41, v28

    .line 514
    .line 515
    move-object/from16 v42, v27

    .line 516
    .line 517
    move-object/from16 v43, v13

    .line 518
    .line 519
    move-object/from16 v44, v23

    .line 520
    .line 521
    move/from16 v46, v7

    .line 522
    .line 523
    move/from16 v47, v21

    .line 524
    .line 525
    move/from16 v48, v26

    .line 526
    .line 527
    move/from16 v49, v10

    .line 528
    .line 529
    move/from16 v50, v25

    .line 530
    .line 531
    move/from16 v51, v22

    .line 532
    .line 533
    move/from16 v52, v9

    .line 534
    .line 535
    move/from16 v53, v2

    .line 536
    .line 537
    move/from16 v54, v3

    .line 538
    .line 539
    move/from16 v55, v8

    .line 540
    .line 541
    move-wide/from16 v58, v60

    .line 542
    .line 543
    move-wide/from16 v60, v62

    .line 544
    .line 545
    move-wide/from16 v62, v64

    .line 546
    .line 547
    move-wide/from16 v64, v66

    .line 548
    .line 549
    move-wide/from16 v66, v68

    .line 550
    .line 551
    move-wide/from16 v68, v17

    .line 552
    .line 553
    move-wide/from16 v70, v72

    .line 554
    .line 555
    move-wide/from16 v72, v74

    .line 556
    .line 557
    move-wide/from16 v74, v76

    .line 558
    .line 559
    move-wide/from16 v76, v19

    .line 560
    .line 561
    move-wide/from16 v78, v15

    .line 562
    .line 563
    move-object/from16 v25, v1

    .line 564
    .line 565
    move-object/from16 v26, v84

    .line 566
    .line 567
    move-object/from16 v27, v11

    .line 568
    .line 569
    move-object/from16 v28, v24

    .line 570
    .line 571
    move-object/from16 v29, v12

    .line 572
    .line 573
    invoke-direct/range {v25 .. v83}, LX/3kA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/3kD;FFIIIIIIIIIJJJJJJJJJJJJZZZZ)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v85

    .line 577
    .line 578
    invoke-interface {v2, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A4Z(LX/3kn;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, LX/5Jz;->A00:LX/5Jc;

    .line 582
    .line 583
    if-eqz v2, :cond_1a

    .line 584
    .line 585
    iget-object v3, v2, LX/5Jc;->A05:LX/5Fy;

    .line 586
    .line 587
    if-eqz v3, :cond_1a

    .line 588
    .line 589
    iget-object v1, v3, LX/5Fy;->A0N:LX/5F7;

    .line 590
    .line 591
    iget-object v4, v1, LX/5F7;->A07:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v4, :cond_13

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    :cond_13
    const-string v4, "default"

    .line 602
    .line 603
    :cond_14
    iget-object v2, v2, LX/5Jc;->A0C:Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/5KT;

    .line 616
    .line 617
    if-eqz v1, :cond_19

    .line 618
    .line 619
    iget-wide v12, v1, LX/5KT;->A02:J

    .line 620
    .line 621
    iget v11, v1, LX/5KT;->A00:I

    .line 622
    .line 623
    :goto_11
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Lcom/facebook/traffic/knob/HttpHeaderOptions;

    .line 628
    .line 629
    invoke-direct {v2, v1}, Lcom/facebook/traffic/knob/HttpHeaderOptions;-><init>(Ljava/util/Set;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, LX/5Jz;->A00:LX/5Jc;

    .line 633
    .line 634
    iget-object v1, v1, LX/5Jc;->A04:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 635
    .line 636
    if-nez v1, :cond_18

    .line 637
    .line 638
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    :goto_12
    iget-object v1, v0, LX/5Jz;->A00:LX/5Jc;

    .line 643
    .line 644
    const-string v4, ""

    .line 645
    .line 646
    move-object v8, v4

    .line 647
    iget-object v2, v1, LX/5Jc;->A0C:Ljava/util/Map;

    .line 648
    .line 649
    iget-object v1, v3, LX/5Fy;->A0N:LX/5F7;

    .line 650
    .line 651
    iget-object v3, v1, LX/5F7;->A07:Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/5KT;

    .line 658
    .line 659
    if-eqz v2, :cond_15

    .line 660
    .line 661
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v2, v3, v1}, LX/5Jc;->A00(LX/5KT;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :cond_15
    iget-object v1, v0, LX/5Jz;->A00:LX/5Jc;

    .line 673
    .line 674
    invoke-virtual {v1}, LX/5Jc;->A01()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v1, v0, LX/5Jz;->A00:LX/5Jc;

    .line 679
    .line 680
    invoke-virtual {v1}, LX/5Jc;->A02()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v2, v0, LX/5Jz;->A00:LX/5Jc;

    .line 685
    .line 686
    iget-object v1, v2, LX/5Jc;->A0K:LX/5Fy;

    .line 687
    .line 688
    if-eqz v1, :cond_17

    .line 689
    .line 690
    iget v10, v1, LX/5Fy;->A05:I

    .line 691
    .line 692
    :goto_13
    iget-object v7, v2, LX/5Jc;->A0M:Ljava/lang/String;

    .line 693
    .line 694
    if-nez v7, :cond_16

    .line 695
    .line 696
    move-object v7, v8

    .line 697
    :cond_16
    iget-object v8, v2, LX/5Jc;->A06:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v3, LX/5KD;

    .line 700
    .line 701
    invoke-direct/range {v3 .. v13}, LX/5KD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 702
    .line 703
    .line 704
    :goto_14
    iput-object v3, v0, LX/5Jz;->A01:LX/5KD;

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    iput-object v1, v0, LX/5Jz;->A00:LX/5Jc;

    .line 708
    .line 709
    return-void

    .line 710
    :cond_17
    const/4 v10, -0x1

    .line 711
    goto :goto_13

    .line 712
    :cond_18
    invoke-virtual {v1, v2}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->getHttpHeaders(Lcom/facebook/traffic/knob/HttpHeaderOptions;)Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    goto :goto_12

    .line 717
    :cond_19
    const-wide/16 v12, -0x1

    .line 718
    .line 719
    const/4 v11, -0x1

    .line 720
    goto :goto_11

    .line 721
    :cond_1a
    const/4 v3, 0x0

    .line 722
    goto :goto_14

    .line 723
    :cond_1b
    iget-object v1, v1, LX/5Fy;->A0N:LX/5F7;

    .line 724
    .line 725
    iget-object v6, v1, LX/5F7;->A02:Ljava/lang/String;

    .line 726
    .line 727
    goto/16 :goto_10

    .line 728
    .line 729
    :cond_1c
    iget-object v5, v6, LX/5Fy;->A0T:Ljava/lang/String;

    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_1d
    iget-object v4, v5, LX/5Fy;->A0T:Ljava/lang/String;

    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_1e
    iget v3, v6, LX/5Fy;->A0L:I

    .line 738
    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :cond_1f
    iget v2, v5, LX/5Fy;->A0L:I

    .line 742
    .line 743
    goto/16 :goto_c

    .line 744
    .line 745
    :cond_20
    return-void
.end method

.method public final A9v()LX/5Jz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aki(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Je;->A00:LX/5Jz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jz;->A00:LX/5Jc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/5Jc;->A04:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final AnQ(LX/5Fy;LX/5Fy;LX/5Fy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/5Fy;FIJJJJZ)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5Je;->A00:LX/5Jz;

    .line 3
    .line 4
    iget-object v10, v0, LX/5Jz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/5Jc;

    .line 7
    .line 8
    move/from16 v14, p12

    .line 9
    .line 10
    move/from16 v13, p11

    .line 11
    .line 12
    move-object/from16 v12, p10

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v23, p21

    .line 19
    .line 20
    move-wide/from16 v21, p19

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-wide/from16 v19, p17

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-wide/from16 v17, p15

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-wide/from16 v15, p13

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-direct/range {v1 .. v23}, LX/5Jc;-><init>(LX/5Fy;LX/5Fy;LX/5Fy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/5Fy;FIJJJJZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/5Jz;->A00:LX/5Jc;

    .line 46
    .line 47
    return-void
.end method
