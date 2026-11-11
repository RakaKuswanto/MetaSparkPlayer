.class public final synthetic LX/602;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/608;


# instance fields
.field public final synthetic A00:LX/5zg;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/5zg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/602;->A00:LX/5zg;

    iput-object p2, p0, LX/602;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aci(Lcom/google/android/exoplayer2/Timeline;LX/5zk;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/602;->A00:LX/5zg;

    .line 3
    .line 4
    iget-object v5, v0, LX/602;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v6, LX/5zA;

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast v6, LX/5zA;

    .line 13
    .line 14
    instance-of v0, v6, LX/5zF;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast v6, LX/5zF;

    .line 19
    .line 20
    iget-boolean v0, v6, LX/5zF;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v6, LX/5zF;->A01:LX/5zH;

    .line 25
    .line 26
    iget-object v2, v0, LX/5zH;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v0, LX/5zH;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, LX/5zH;

    .line 31
    .line 32
    invoke-direct {v0, v11, v2, v1}, LX/5zH;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, LX/5zF;->A01:LX/5zH;

    .line 36
    .line 37
    iget-object v0, v6, LX/5zF;->A00:LX/5yI;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, v0, LX/5yI;->A00:J

    .line 42
    .line 43
    invoke-static {v6, v0, v1}, LX/5zF;->A00(LX/5zF;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v6, LX/5zF;->A02:Z

    .line 49
    .line 50
    iput-boolean v0, v6, LX/5zF;->A04:Z

    .line 51
    .line 52
    iget-object v0, v6, LX/5zF;->A01:LX/5zH;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/5zf;->A0A(Lcom/google/android/exoplayer2/Timeline;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/5zF;->A00:LX/5yI;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/5yI;->A00(LX/61D;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, v6, LX/5zF;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v6, LX/5zF;->A01:LX/5zH;

    .line 83
    .line 84
    iget-object v2, v0, LX/5zH;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, LX/5zH;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_2
    new-instance v0, LX/5zH;

    .line 89
    .line 90
    invoke-direct {v0, v11, v2, v1}, LX/5zH;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, LX/5zF;->A01:LX/5zH;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, LX/5zN;->A0H:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, LX/5zH;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v13, v6, LX/5zF;->A06:LX/5zN;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-virtual {v11, v13, v14, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 107
    .line 108
    .line 109
    iget-wide v4, v13, LX/5zN;->A02:J

    .line 110
    .line 111
    iget-object v7, v13, LX/5zN;->A0C:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v8, v6, LX/5zF;->A00:LX/5yI;

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget-wide v2, v8, LX/5yI;->A04:J

    .line 118
    .line 119
    iget-object v10, v6, LX/5zF;->A01:LX/5zH;

    .line 120
    .line 121
    iget-object v8, v8, LX/5yI;->A05:LX/61D;

    .line 122
    .line 123
    iget-object v9, v8, LX/61I;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v8, v6, LX/5zF;->A05:LX/60i;

    .line 126
    .line 127
    invoke-virtual {v10, v8, v9}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 128
    .line 129
    .line 130
    iget-wide v15, v8, LX/60i;->A02:J

    .line 131
    .line 132
    add-long/2addr v15, v2

    .line 133
    iget-object v2, v6, LX/5zF;->A01:LX/5zH;

    .line 134
    .line 135
    invoke-virtual {v2, v13, v14, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v0, v0, LX/5zN;->A02:J

    .line 140
    .line 141
    cmp-long v2, v15, v0

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :goto_3
    iget-object v12, v6, LX/5zF;->A05:LX/60i;

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iget-boolean v0, v6, LX/5zF;->A02:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v6, LX/5zF;->A01:LX/5zH;

    .line 162
    .line 163
    iget-object v7, v0, LX/5zH;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, v0, LX/5zH;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_5
    new-instance v0, LX/5zH;

    .line 168
    .line 169
    invoke-direct {v0, v11, v7, v3}, LX/5zH;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, LX/5zF;->A01:LX/5zH;

    .line 173
    .line 174
    iget-object v0, v6, LX/5zF;->A00:LX/5yI;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v6, v1, v2}, LX/5zF;->A00(LX/5zF;J)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, LX/5yI;->A05:LX/61D;

    .line 182
    .line 183
    iget-object v2, v3, LX/61I;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v6, LX/5zF;->A01:LX/5zH;

    .line 186
    .line 187
    iget-object v1, v0, LX/5zH;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    sget-object v0, LX/5zH;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    :cond_6
    invoke-virtual {v3, v2}, LX/61D;->A00(Ljava/lang/Object;)LX/61D;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    move-wide v15, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    check-cast v6, LX/5z9;

    .line 209
    .line 210
    iget-object v0, v6, LX/5z9;->A03:LX/5z8;

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    invoke-static {v11, v6}, LX/5z9;->A00(Lcom/google/android/exoplayer2/Timeline;LX/5z9;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    check-cast v6, LX/5yL;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Number;

    .line 221
    .line 222
    iget-object v0, v6, LX/5yL;->A01:LX/5ym;

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    iget v2, v6, LX/5yL;->A00:I

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v2, v0, :cond_c

    .line 235
    .line 236
    iput v1, v6, LX/5yL;->A00:I

    .line 237
    .line 238
    move v0, v1

    .line 239
    :cond_a
    iget-object v1, v6, LX/5yL;->A02:[[J

    .line 240
    .line 241
    array-length v1, v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    iget-object v1, v6, LX/5yL;->A07:[Lcom/google/android/exoplayer2/Timeline;

    .line 245
    .line 246
    array-length v3, v1

    .line 247
    invoke-static {}, LX/4BF;->A1R()[I

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x1

    .line 252
    aput v3, v2, v1

    .line 253
    .line 254
    aput v0, v2, v4

    .line 255
    .line 256
    const-class v0, J

    .line 257
    .line 258
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [[J

    .line 263
    .line 264
    iput-object v0, v6, LX/5yL;->A02:[[J

    .line 265
    .line 266
    :cond_b
    iget-object v2, v6, LX/5yL;->A05:Ljava/util/ArrayList;

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v1, v6, LX/5yL;->A07:[Lcom/google/android/exoplayer2/Timeline;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    aput-object p1, v1, v0

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    aget-object v0, v1, v4

    .line 288
    .line 289
    invoke-virtual {v6, v0}, LX/5zf;->A0A(Lcom/google/android/exoplayer2/Timeline;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    iget v0, v6, LX/5yL;->A00:I

    .line 294
    .line 295
    if-eq v1, v0, :cond_a

    .line 296
    .line 297
    new-instance v0, LX/5ym;

    .line 298
    .line 299
    invoke-direct {v0}, LX/5ym;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, LX/5yL;->A01:LX/5ym;

    .line 303
    .line 304
    return-void
.end method
