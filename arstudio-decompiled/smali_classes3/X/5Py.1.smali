.class public abstract LX/5Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/5Py;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/5Nn;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/5Nn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v3

    .line 12
    :cond_1
    new-instance v3, LX/5Px;

    .line 13
    .line 14
    invoke-direct {v3}, LX/5Px;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v4, v3, LX/5Px;->A00:LX/5Pz;

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    new-instance v4, LX/5Pz;

    .line 23
    .line 24
    invoke-direct {v4}, LX/5Pz;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v3, LX/5Px;->A00:LX/5Pz;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/5Pz;->A05:Z

    .line 31
    .line 32
    iget-object v2, v4, LX/5Pz;->A04:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const-wide/16 v0, 0x0
    :try_end_0
    .catch LX/5Q0; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5Q0; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :catch_0
    :try_start_2
    invoke-static {v4}, LX/5Pz;->A02(LX/5Pz;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object v0, v4, LX/5Pz;->A04:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    if-nez v0, :cond_4
    :try_end_2
    .catch LX/5Q0; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    :try_start_3
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "r"

    .line 56
    .line 57
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/5Pz;->A04:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/5Q0; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :catch_1
    :try_start_4
    iput-boolean v5, v4, LX/5Pz;->A05:Z

    .line 66
    .line 67
    invoke-static {v4}, LX/5Pz;->A02(LX/5Pz;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-boolean v0, v4, LX/5Pz;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v4, LX/5Pz;->A03:I

    .line 76
    .line 77
    iput v5, v4, LX/5Pz;->A02:I

    .line 78
    .line 79
    iput-char v5, v4, LX/5Pz;->A00:C

    .line 80
    .line 81
    iput-char v5, v4, LX/5Pz;->A01:C

    .line 82
    .line 83
    iput-boolean v5, v4, LX/5Pz;->A06:Z

    .line 84
    .line 85
    :cond_5
    iget-object v1, v3, LX/5Px;->A00:LX/5Pz;

    .line 86
    .line 87
    iget-boolean v0, v1, LX/5Pz;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    invoke-virtual {v1}, LX/5Pz;->A06()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/5Pz;->A04()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5Pz;->A06()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/5Pz;->A05()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, LX/5Px;->A00:LX/5Pz;

    .line 117
    .line 118
    iget-object v1, v3, LX/5Px;->A01:Ljava/nio/CharBuffer;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :goto_3
    invoke-virtual {v5}, LX/5Pz;->A06()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {v5}, LX/5Pz;->A00(LX/5Pz;)V

    .line 132
    .line 133
    .line 134
    iget-char v0, v5, LX/5Pz;->A00:C

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 162
    .line 163
    .line 164
    move-object v4, v0

    .line 165
    :cond_6
    iget-char v0, v5, LX/5Pz;->A00:C

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-nez v2, :cond_d

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    if-eqz v2, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_4
    invoke-static {v5}, LX/5Pz;->A01(LX/5Pz;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/5Pz;->A05()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/5Pz;->A05()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/5Pz;->A03()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/5Pz;->A05()V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/5Px;->A05:Ljava/nio/CharBuffer;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v4, 0x1

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    sget-object v0, LX/5Px;->A03:Ljava/nio/CharBuffer;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    sget-object v0, LX/5Px;->A04:Ljava/nio/CharBuffer;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :goto_5
    sget-wide v1, LX/5Px;->A02:J

    .line 232
    .line 233
    cmp-long v0, v5, v1

    .line 234
    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/4 v7, 0x0

    .line 239
    goto :goto_5

    .line 240
    :goto_6
    if-nez v4, :cond_b

    .line 241
    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/5Pz;->A03()J

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/5Pz;->A05()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/5Pz;->A03()J

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/5Pz;->A05()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/5Pz;->A05()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/5Pz;->A03()J

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/5Pz;->A04()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    :goto_7
    iget-object v0, v3, LX/5Px;->A00:LX/5Pz;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/5Pz;->A04()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :goto_8
    const-string v0, "Couldn\'t read string because file ended!"

    .line 290
    .line 291
    new-instance v1, LX/5Q0;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/5Q0;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    const-string v0, "Couldn\'t read string!"

    .line 298
    .line 299
    new-instance v1, LX/5Q0;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/5Q0;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    throw v1
    :try_end_4
    .catch LX/5Q0; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    :catch_2
    move-exception v2

    .line 306
    const-string v1, "QTagUidNetworkBytesCollector"

    .line 307
    .line 308
    const-string v0, "Unable to parse file"

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    :cond_e
    new-instance v3, LX/5Nm;

    .line 314
    .line 315
    invoke-direct {v3, p0}, LX/5Nm;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    return-object v3
.end method
