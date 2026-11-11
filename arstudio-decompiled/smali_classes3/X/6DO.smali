.class public final LX/6DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6DS;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ASZ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/6DS;

    .line 10
    .line 11
    iput-object v3, p0, LX/6DO;->A00:LX/6DS;

    .line 12
    .line 13
    sget-object v0, LX/0pL;->VIDEO_HOME:LX/0pL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "feed"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    iput-boolean v2, p0, LX/6DO;->A02:Z

    .line 42
    .line 43
    sget-object v0, LX/0pL;->NEWSFEED:LX/0pL;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v10, 0x0

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v9, 0x0

    .line 65
    :cond_5
    invoke-static {v6, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "topic_all_videos"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    :cond_6
    const/4 v8, 0x0

    .line 85
    :cond_7
    invoke-static {v6, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "topic_following"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    :cond_8
    const/4 v7, 0x0

    .line 105
    :cond_9
    invoke-static {v6, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0P:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0Q:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_a
    const/4 v4, 0x1

    .line 134
    if-nez p2, :cond_c

    .line 135
    .line 136
    :cond_b
    const/4 v4, 0x0

    .line 137
    :cond_c
    invoke-static {v6, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_19

    .line 142
    .line 143
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "notif_hub"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_19

    .line 152
    .line 153
    :goto_0
    if-eqz v10, :cond_f

    .line 154
    .line 155
    check-cast v3, LX/6DN;

    .line 156
    .line 157
    iget-boolean v0, v3, LX/6DN;->A0V:Z

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 162
    .line 163
    const-wide v0, 0x81029b00171cddL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v3, LX/6DN;->A0U:Z

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v3, LX/6DN;->A0V:Z

    .line 176
    .line 177
    :cond_d
    :goto_1
    iput-boolean v1, p0, LX/6DO;->A01:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    iget-boolean v1, v3, LX/6DN;->A0U:Z

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_f
    if-eqz v9, :cond_11

    .line 184
    .line 185
    check-cast v3, LX/6DN;

    .line 186
    .line 187
    iget-boolean v0, v3, LX/6DN;->A0b:Z

    .line 188
    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 192
    .line 193
    const-wide v0, 0x81029b00c31d40L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput-boolean v1, v3, LX/6DN;->A0a:Z

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v3, LX/6DN;->A0b:Z

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_10
    iget-boolean v1, v3, LX/6DN;->A0a:Z

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_11
    if-eqz v8, :cond_13

    .line 212
    .line 213
    check-cast v3, LX/6DN;

    .line 214
    .line 215
    iget-boolean v0, v3, LX/6DN;->A0Z:Z

    .line 216
    .line 217
    if-nez v0, :cond_12

    .line 218
    .line 219
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 220
    .line 221
    const-wide v0, 0x81029b011a1d77L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, v3, LX/6DN;->A0Y:Z

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v3, LX/6DN;->A0Z:Z

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_12
    iget-boolean v1, v3, LX/6DN;->A0Y:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_13
    if-eqz v4, :cond_15

    .line 240
    .line 241
    check-cast v3, LX/6DN;

    .line 242
    .line 243
    iget-boolean v0, v3, LX/6DN;->A0R:Z

    .line 244
    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 248
    .line 249
    const-wide v0, 0x81029b011b1d78L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput-boolean v1, v3, LX/6DN;->A0Q:Z

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, v3, LX/6DN;->A0R:Z

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_14
    iget-boolean v1, v3, LX/6DN;->A0Q:Z

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_15
    if-eqz v7, :cond_17

    .line 268
    .line 269
    check-cast v3, LX/6DN;

    .line 270
    .line 271
    iget-boolean v0, v3, LX/6DN;->A0T:Z

    .line 272
    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 276
    .line 277
    const-wide v0, 0x81029b011f1d7aL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, v3, LX/6DN;->A0S:Z

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v3, LX/6DN;->A0T:Z

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_16
    iget-boolean v1, v3, LX/6DN;->A0S:Z

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_17
    if-eqz v11, :cond_d

    .line 296
    .line 297
    check-cast v3, LX/6DN;

    .line 298
    .line 299
    iget-boolean v0, v3, LX/6DN;->A0X:Z

    .line 300
    .line 301
    if-nez v0, :cond_18

    .line 302
    .line 303
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 304
    .line 305
    const-wide v0, 0x81029b013f1d8aL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput-boolean v1, v3, LX/6DN;->A0W:Z

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v3, LX/6DN;->A0X:Z

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_18
    iget-boolean v1, v3, LX/6DN;->A0W:Z

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_19
    const/4 v11, 0x0

    .line 326
    goto/16 :goto_0
.end method
