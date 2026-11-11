.class public final LX/60t;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/60n;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/60n;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/60t;->A00:LX/60n;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/60t;->A00:LX/60n;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget v1, v3, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eq v1, v9, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/61G;

    .line 42
    .line 43
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/61G;->AeP(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v5, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v0, v5, LX/60n;->A03:I

    .line 73
    .line 74
    sub-int/2addr v0, v9

    .line 75
    iput v0, v5, LX/60n;->A03:I

    .line 76
    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v5, LX/60n;->A0C:Z

    .line 86
    .line 87
    iget-object v0, v5, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/61G;

    .line 104
    .line 105
    iget-boolean v1, v5, LX/60n;->A0C:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v0, v5, LX/60n;->A07:LX/60z;

    .line 110
    .line 111
    iget v0, v0, LX/60z;->A00:I

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/61G;->Aax(ZI)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/49G;

    .line 120
    .line 121
    iput-object v2, v5, LX/60n;->A06:LX/49G;

    .line 122
    .line 123
    iget-object v0, v5, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/61G;

    .line 140
    .line 141
    invoke-interface {v0, v2}, LX/61G;->Aaw(LX/2zi;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/6Ix;

    .line 148
    .line 149
    iget-object v0, v5, LX/60n;->A08:LX/6Ix;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    iput-object v2, v5, LX/60n;->A08:LX/6Ix;

    .line 158
    .line 159
    iget-object v0, v5, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/61G;

    .line 176
    .line 177
    invoke-interface {v0, v2}, LX/61G;->Aas(LX/6Ix;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LX/60z;

    .line 184
    .line 185
    iget v1, v3, Landroid/os/Message;->arg1:I

    .line 186
    .line 187
    iget v7, v3, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    if-ne v7, v0, :cond_7

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    :cond_7
    iget v0, v5, LX/60n;->A02:I

    .line 194
    .line 195
    sub-int/2addr v0, v1

    .line 196
    iput v0, v5, LX/60n;->A02:I

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    iget-wide v1, v6, LX/60z;->A02:J

    .line 201
    .line 202
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v0, v1, v3

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v11, v6, LX/60z;->A05:LX/61D;

    .line 212
    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    iget-wide v14, v6, LX/60z;->A01:J

    .line 216
    .line 217
    iget-wide v0, v6, LX/60z;->A0D:J

    .line 218
    .line 219
    move-object v10, v6

    .line 220
    move-wide/from16 v16, v0

    .line 221
    .line 222
    invoke-virtual/range {v10 .. v17}, LX/60z;->A01(LX/61D;JJJ)LX/60z;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_8
    iget-object v0, v5, LX/60n;->A07:LX/60z;

    .line 227
    .line 228
    iget-object v0, v0, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-boolean v0, v5, LX/60n;->A09:Z

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    :cond_9
    iget-object v0, v6, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iput v2, v5, LX/60n;->A00:I

    .line 258
    .line 259
    iput v2, v5, LX/60n;->A01:I

    .line 260
    .line 261
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    iput-wide v0, v5, LX/60n;->A05:J

    .line 264
    .line 265
    iput-wide v0, v5, LX/60n;->A04:J

    .line 266
    .line 267
    :cond_a
    iget-boolean v0, v5, LX/60n;->A09:Z

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    :cond_b
    iget-boolean v10, v5, LX/60n;->A0A:Z

    .line 274
    .line 275
    iput-boolean v2, v5, LX/60n;->A09:Z

    .line 276
    .line 277
    iput-boolean v2, v5, LX/60n;->A0A:Z

    .line 278
    .line 279
    invoke-static/range {v5 .. v10}, LX/60n;->A03(LX/60n;LX/60z;IIZZ)V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-void
.end method
