.class public final LX/5mS;
.super LX/5nl;
.source ""


# instance fields
.field public A00:LX/5kv;

.field public A01:LX/5lw;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5kv;LX/5kw;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5nl;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p3

    .line 4
    iput-object p3, p0, LX/5mS;->A00:LX/5kv;

    .line 5
    .line 6
    new-instance v0, LX/5lw;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LX/5lw;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5kv;LX/5kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5mS;->A01:LX/5lw;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/5lw;LX/5o3;IZ)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
.end method

.method public static A01(LX/5lw;LX/5o3;ZZ)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nl;->A00:LX/5mV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5mV;->A04()LX/5mU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/5mS;->A04(LX/5mU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5mS;->A00:LX/5kv;

    .line 1
    .line 2
    sget-object v0, LX/5lz;->A0t:LX/5o2;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v1, v2}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v1, v2}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/5nl;->A00:LX/5mV;

    .line 30
    .line 31
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A04(LX/5mU;)V
    .locals 8

    .line 0
    new-instance v0, LX/5mV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5mV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5nl;->A00:LX/5mV;

    .line 6
    .line 7
    iget-object v4, p0, LX/5mS;->A01:LX/5lw;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v4, LX/5lw;->A02:LX/5kw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5kw;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/5kw;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "ParametersModificationApplier"

    .line 20
    .line 21
    const-string v0, "Could not clone the camera settings"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-boolean v0, p1, LX/5mU;->A11:Z

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    sget-object v1, LX/5lx;->A0C:LX/5o3;

    .line 33
    .line 34
    iget v0, p1, LX/5mU;->A0C:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iget-boolean v0, p1, LX/5mU;->A0a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/5lx;->A00:LX/5o3;

    .line 49
    .line 50
    iget v0, p1, LX/5mU;->A06:I

    .line 51
    .line 52
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    iget-boolean v0, p1, LX/5mU;->A0s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/5lx;->A06:LX/5o3;

    .line 61
    .line 62
    iget v0, p1, LX/5mU;->A08:I

    .line 63
    .line 64
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    iget-boolean v0, p1, LX/5mU;->A0k:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, LX/5lx;->A0O:LX/5o3;

    .line 73
    .line 74
    iget-boolean v0, p1, LX/5mU;->A0j:Z

    .line 75
    .line 76
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A01(LX/5lw;LX/5o3;ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    iget-boolean v0, p1, LX/5mU;->A0o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v1, LX/5lx;->A0Q:LX/5o3;

    .line 85
    .line 86
    iget-boolean v0, p1, LX/5mU;->A0n:Z

    .line 87
    .line 88
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A01(LX/5lw;LX/5o3;ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_3
    iget-boolean v0, p1, LX/5mU;->A0z:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, LX/5lx;->A0A:LX/5o3;

    .line 97
    .line 98
    iget v0, p1, LX/5mU;->A0B:I

    .line 99
    .line 100
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_4
    iget-boolean v0, p1, LX/5mU;->A0v:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v1, LX/5lx;->A08:LX/5o3;

    .line 109
    .line 110
    iget v0, p1, LX/5mU;->A0A:I

    .line 111
    .line 112
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_5
    iget-boolean v0, p1, LX/5mU;->A10:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v1, LX/5lx;->A0B:LX/5o3;

    .line 121
    .line 122
    iget-object v0, p1, LX/5mU;->A0Y:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    or-int/2addr v2, v0

    .line 129
    :cond_6
    iget-boolean v0, p1, LX/5mU;->A1I:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v1, LX/5lx;->A0a:LX/5o3;

    .line 134
    .line 135
    iget v0, p1, LX/5mU;->A0E:I

    .line 136
    .line 137
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_7
    iget-boolean v0, p1, LX/5mU;->A1J:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v1, LX/5lx;->A0b:LX/5o3;

    .line 146
    .line 147
    iget v0, p1, LX/5mU;->A0F:I

    .line 148
    .line 149
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :cond_8
    iget-boolean v0, p1, LX/5mU;->A1K:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    sget-object v1, LX/5lx;->A0c:LX/5o3;

    .line 158
    .line 159
    iget-object v0, p1, LX/5mU;->A0R:LX/5c9;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr v2, v0

    .line 166
    :cond_9
    iget-boolean v0, p1, LX/5mU;->A1M:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v1, LX/5lx;->A0e:LX/5o3;

    .line 171
    .line 172
    iget-object v0, p1, LX/5mU;->A0Z:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    or-int/2addr v2, v0

    .line 179
    :cond_a
    iget-boolean v0, p1, LX/5mU;->A1Q:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    sget-object v1, LX/5lx;->A0h:LX/5o3;

    .line 184
    .line 185
    iget v0, p1, LX/5mU;->A0H:I

    .line 186
    .line 187
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_b
    iget-boolean v0, p1, LX/5mU;->A1R:Z

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    sget-object v1, LX/5lx;->A0j:LX/5o3;

    .line 196
    .line 197
    iget-object v0, p1, LX/5mU;->A0S:LX/5c9;

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    or-int/2addr v2, v0

    .line 204
    :cond_c
    iget-boolean v0, p1, LX/5mU;->A1S:Z

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    sget-object v1, LX/5lx;->A0l:LX/5o3;

    .line 209
    .line 210
    iget v0, p1, LX/5mU;->A0I:I

    .line 211
    .line 212
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :cond_d
    iget-boolean v0, p1, LX/5mU;->A1U:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    sget-object v1, LX/5lx;->A0n:LX/5o3;

    .line 221
    .line 222
    iget v0, p1, LX/5mU;->A0J:I

    .line 223
    .line 224
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :cond_e
    iget-boolean v0, p1, LX/5mU;->A1T:Z

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    sget-object v1, LX/5lx;->A0m:LX/5o3;

    .line 233
    .line 234
    iget-object v0, p1, LX/5mU;->A1m:[I

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    or-int/2addr v2, v0

    .line 241
    :cond_f
    iget-boolean v0, p1, LX/5mU;->A1V:Z

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    sget-object v1, LX/5lx;->A0p:LX/5o3;

    .line 246
    .line 247
    iget-object v0, p1, LX/5mU;->A0T:LX/5c9;

    .line 248
    .line 249
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    or-int/2addr v2, v0

    .line 254
    :cond_10
    iget-boolean v0, p1, LX/5mU;->A1a:Z

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    sget-object v1, LX/5lx;->A0r:LX/5o3;

    .line 259
    .line 260
    iget v0, p1, LX/5mU;->A0K:I

    .line 261
    .line 262
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :cond_11
    iget-boolean v0, p1, LX/5mU;->A1g:Z

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    sget-object v1, LX/5lx;->A0Z:LX/5o3;

    .line 271
    .line 272
    iget-boolean v0, p1, LX/5mU;->A1f:Z

    .line 273
    .line 274
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A01(LX/5lw;LX/5o3;ZZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :cond_12
    iget-boolean v0, p1, LX/5mU;->A1e:Z

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    sget-object v1, LX/5lx;->A0w:LX/5o3;

    .line 283
    .line 284
    iget-object v0, p1, LX/5mU;->A0U:LX/5c9;

    .line 285
    .line 286
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    or-int/2addr v2, v0

    .line 291
    :cond_13
    iget-boolean v0, p1, LX/5mU;->A1h:Z

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    sget-object v1, LX/5lx;->A0x:LX/5o3;

    .line 296
    .line 297
    iget v0, p1, LX/5mU;->A0M:I

    .line 298
    .line 299
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :cond_14
    iget-boolean v0, p1, LX/5mU;->A1j:Z

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    sget-object v1, LX/5lx;->A0z:LX/5o3;

    .line 308
    .line 309
    iget v0, p1, LX/5mU;->A0N:I

    .line 310
    .line 311
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :cond_15
    iget-boolean v0, p1, LX/5mU;->A1C:Z

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    sget-object v1, LX/5lx;->A0V:LX/5o3;

    .line 320
    .line 321
    iget-boolean v0, p1, LX/5mU;->A1B:Z

    .line 322
    .line 323
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A01(LX/5lw;LX/5o3;ZZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :cond_16
    iget-boolean v0, p1, LX/5mU;->A1Z:Z

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    sget-object v1, LX/5lx;->A0q:LX/5o3;

    .line 332
    .line 333
    iget-boolean v0, p1, LX/5mU;->A1Y:Z

    .line 334
    .line 335
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A01(LX/5lw;LX/5o3;ZZ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_17
    iget-boolean v0, p1, LX/5mU;->A14:Z

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    sget-object v3, LX/5lx;->A0D:LX/5o3;

    .line 344
    .line 345
    iget-wide v0, p1, LX/5mU;->A00:D

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v4, v3, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    or-int/2addr v2, v0

    .line 356
    :cond_18
    iget-boolean v0, p1, LX/5mU;->A15:Z

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    sget-object v3, LX/5lx;->A0E:LX/5o3;

    .line 361
    .line 362
    iget-wide v0, p1, LX/5mU;->A01:D

    .line 363
    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v4, v3, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    or-int/2addr v2, v0

    .line 373
    :cond_19
    iget-boolean v0, p1, LX/5mU;->A16:Z

    .line 374
    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    sget-object v3, LX/5lx;->A0F:LX/5o3;

    .line 378
    .line 379
    iget-wide v0, p1, LX/5mU;->A02:D

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v4, v3, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    or-int/2addr v2, v0

    .line 390
    :cond_1a
    iget-boolean v0, p1, LX/5mU;->A17:Z

    .line 391
    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    sget-object v1, LX/5lx;->A0G:LX/5o3;

    .line 395
    .line 396
    iget-object v0, p1, LX/5mU;->A0W:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    or-int/2addr v2, v0

    .line 403
    :cond_1b
    iget-boolean v0, p1, LX/5mU;->A18:Z

    .line 404
    .line 405
    if-eqz v0, :cond_1c

    .line 406
    .line 407
    sget-object v3, LX/5lx;->A0H:LX/5o3;

    .line 408
    .line 409
    iget-wide v0, p1, LX/5mU;->A0P:J

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v4, v3, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    or-int/2addr v2, v0

    .line 420
    :cond_1c
    iget-boolean v0, p1, LX/5mU;->A1P:Z

    .line 421
    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    sget-object v1, LX/5lx;->A0f:LX/5o3;

    .line 425
    .line 426
    iget v0, p1, LX/5mU;->A0G:I

    .line 427
    .line 428
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :cond_1d
    iget-boolean v0, p1, LX/5mU;->A1d:Z

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    sget-object v1, LX/5lx;->A0v:LX/5o3;

    .line 437
    .line 438
    iget v0, p1, LX/5mU;->A0L:I

    .line 439
    .line 440
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :cond_1e
    iget-boolean v0, p1, LX/5mU;->A1H:Z

    .line 445
    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    sget-object v1, LX/5lx;->A0K:LX/5o3;

    .line 449
    .line 450
    iget v0, p1, LX/5mU;->A0D:I

    .line 451
    .line 452
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A00(LX/5lw;LX/5o3;IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :cond_1f
    iget-boolean v0, p1, LX/5mU;->A0u:Z

    .line 457
    .line 458
    if-eqz v0, :cond_20

    .line 459
    .line 460
    sget-object v1, LX/5lx;->A0k:LX/5o3;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v4, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    or-int/2addr v2, v0

    .line 468
    :cond_20
    iget-boolean v0, p1, LX/5mU;->A1E:Z

    .line 469
    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    sget-object v1, LX/5lx;->A0U:LX/5o3;

    .line 473
    .line 474
    iget-boolean v0, p1, LX/5mU;->A1D:Z

    .line 475
    .line 476
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A01(LX/5lw;LX/5o3;ZZ)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :cond_21
    iget-boolean v0, p1, LX/5mU;->A0g:Z

    .line 481
    .line 482
    if-eqz v0, :cond_22

    .line 483
    .line 484
    sget-object v1, LX/5lx;->A0M:LX/5o3;

    .line 485
    .line 486
    iget-boolean v0, p1, LX/5mU;->A0f:Z

    .line 487
    .line 488
    invoke-static {v4, v1, v0, v2}, LX/5mS;->A01(LX/5lw;LX/5o3;ZZ)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :cond_22
    if-eqz v2, :cond_26

    .line 493
    .line 494
    sget-object v0, LX/5lw;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto :goto_2

    .line 501
    :cond_23
    const/4 v2, 0x0

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :goto_2
    :try_start_1
    const/16 v0, 0x22

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-static {v0, v5, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/6CH;->A00:Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_24

    .line 517
    .line 518
    invoke-virtual {p1}, LX/5mU;->A00()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    :cond_24
    iget-object v1, v4, LX/5lw;->A01:Landroid/hardware/Camera;

    .line 522
    .line 523
    iget-object v0, v4, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x23

    .line 529
    .line 530
    invoke-static {v0, v5, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    :catch_1
    move-exception v3

    .line 535
    const/16 v0, 0x24

    .line 536
    .line 537
    invoke-static {v0, v5, v3}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x4

    .line 541
    new-array v2, v0, [Ljava/lang/Object;

    .line 542
    .line 543
    if-eqz v6, :cond_25

    .line 544
    .line 545
    invoke-virtual {v6}, LX/5kw;->A09()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_3
    aput-object v0, v2, v7

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iget-object v0, v4, LX/5lw;->A02:LX/5kw;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/5kw;->A09()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v2, v1

    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    iget-object v0, v4, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    aput-object v0, v2, v1

    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    invoke-virtual {p1}, LX/5mU;->A00()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    aput-object v0, v2, v1

    .line 575
    .line 576
    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    .line 577
    .line 578
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v3}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_25
    const-string v0, "null"

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_26
    return-void
.end method
