.class public abstract LX/6It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48A;


# instance fields
.field public final A00:LX/5zN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5zN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5zN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6It;->A00:LX/5zN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0I(IJ)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    instance-of v2, p0, LX/60n;

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-wide/from16 v0, p2

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, LX/60n;

    .line 11
    .line 12
    iget-object v2, v6, LX/60n;->A07:LX/60z;

    .line 13
    .line 14
    iget-object v9, v2, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 15
    .line 16
    if-ltz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v12, v2, :cond_6

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v6, LX/60n;->A0A:Z

    .line 36
    .line 37
    iget v2, v6, LX/60n;->A02:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v6, LX/60n;->A02:I

    .line 42
    .line 43
    invoke-virtual {v6}, LX/60n;->ARE()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string v0, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v2, v6, LX/60n;->A0R:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iget-object v0, v6, LX/60n;->A07:LX/60z;

    .line 61
    .line 62
    invoke-virtual {v2, v7, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iput v12, v6, LX/60n;->A01:I

    .line 71
    .line 72
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v2, p2, v3

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    :goto_0
    iput-wide v2, v6, LX/60n;->A05:J

    .line 86
    .line 87
    :goto_1
    iput v7, v6, LX/60n;->A00:I

    .line 88
    .line 89
    iget-object v2, v6, LX/60n;->A0T:LX/60m;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v3, v2, LX/60m;->A0g:LX/61n;

    .line 96
    .line 97
    new-instance v2, LX/61b;

    .line 98
    .line 99
    invoke-direct {v2, v9, v12, v0, v1}, LX/61b;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v2, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/61G;

    .line 123
    .line 124
    invoke-interface {v0, v5}, LX/61G;->Ab3(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-wide v2, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v6, LX/6It;->A00:LX/5zN;

    .line 133
    .line 134
    invoke-static {v2, v9, v12}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v13, v2, LX/5zN;->A02:J

    .line 139
    .line 140
    :goto_3
    iget-object v11, v6, LX/6It;->A00:LX/5zN;

    .line 141
    .line 142
    iget-object v10, v6, LX/60n;->A0U:LX/60i;

    .line 143
    .line 144
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, v6, LX/60n;->A05:J

    .line 153
    .line 154
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v2, LX/61f;

    .line 167
    .line 168
    invoke-direct {v2, v9, v12, v0, v1}, LX/61f;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_7
    move-object v6, p0

    .line 173
    check-cast v6, LX/60o;

    .line 174
    .line 175
    invoke-static {v6}, LX/60o;->A0C(LX/60o;)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-static {v12}, LX/0Ye;->A1W(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, LX/5PE;->A05(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v6, LX/60o;->A0E:LX/60v;

    .line 187
    .line 188
    iget-object v4, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lt v12, v2, :cond_8

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget v2, v6, LX/60o;->A03:I

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    iput v2, v6, LX/60o;->A03:I

    .line 212
    .line 213
    invoke-virtual {v6}, LX/60o;->ARE()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    const-string v1, "ExoPlayerImpl"

    .line 220
    .line 221
    const-string v0, "seekTo ignored because an ad is playing"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/60o;->A0E:LX/60v;

    .line 227
    .line 228
    new-instance v3, LX/61J;

    .line 229
    .line 230
    invoke-direct {v3, v0}, LX/61J;-><init>(LX/60v;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, LX/61J;->A00(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, LX/60o;->A0b:LX/61x;

    .line 237
    .line 238
    check-cast v0, LX/61i;

    .line 239
    .line 240
    iget-object v2, v0, LX/61i;->A00:LX/60o;

    .line 241
    .line 242
    iget-object v1, v2, LX/60o;->A0f:LX/61n;

    .line 243
    .line 244
    new-instance v0, LX/60w;

    .line 245
    .line 246
    invoke-direct {v0, v2, v3}, LX/60w;-><init>(LX/60o;LX/61J;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    invoke-static {v6}, LX/60o;->A0C(LX/60o;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v6, LX/60o;->A0E:LX/60v;

    .line 257
    .line 258
    iget v2, v2, LX/60v;->A00:I

    .line 259
    .line 260
    if-eq v2, v5, :cond_a

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    :cond_a
    invoke-virtual {v6}, LX/60o;->AE4()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    iget-object v2, v6, LX/60o;->A0E:LX/60v;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, LX/60v;->A01(I)LX/60v;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v6, v4, v12, v0, v1}, LX/60o;->A03(LX/60o;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v6, v3, v4}, LX/60o;->A05(Landroid/util/Pair;LX/60o;LX/60v;Lcom/google/android/exoplayer2/Timeline;)LX/60v;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v2, v6, LX/60o;->A0c:LX/60l;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iget-object v3, v2, LX/60l;->A0g:LX/61n;

    .line 288
    .line 289
    new-instance v2, LX/61a;

    .line 290
    .line 291
    invoke-direct {v2, v4, v12, v0, v1}, LX/61a;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x3

    .line 295
    invoke-static {v3, v2, v8}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-static {v6, v7}, LX/60o;->A01(LX/60o;LX/60v;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    move v13, v9

    .line 304
    move v14, v9

    .line 305
    invoke-static/range {v6 .. v14}, LX/60o;->A0F(LX/60o;LX/60v;IIIJZZ)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/60o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/60o;

    .line 6
    .line 7
    invoke-static {v1}, LX/60o;->A0C(LX/60o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/60o;->Ap7(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, LX/48A;->Ap7(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
