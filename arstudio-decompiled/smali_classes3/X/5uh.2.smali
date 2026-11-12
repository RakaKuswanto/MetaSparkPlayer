.class public final LX/5uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/5aI;

.field public A0T:LX/5aI;

.field public A0U:LX/5aI;

.field public A0V:LX/5aI;

.field public A0W:LX/5aI;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/HashMap;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:Z

.field public A1l:Z

.field public A1m:[F

.field public A1n:[I

.field public A1o:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5uh;->A0Y:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5s9;LX/5uh;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/5s9;LX/5vQ;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/5vQ;->A00:LX/5uh;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/5s9;LX/5vQ;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/5vQ;->A00:LX/5uh;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()LX/5ug;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5uh;->A1P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5uh;->A1h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/5ug;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5ug;-><init>(LX/5uh;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A04(LX/5s9;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p1, LX/5s9;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Invalid Settings key: "

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/5uh;->A0o:Z

    .line 20
    .line 21
    iput-boolean v2, p0, LX/5uh;->A0p:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/5uh;->A1E:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/5uh;->A1F:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/5uh;->A1h:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/5uh;->A1i:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/5uh;->A1P:Z

    .line 47
    .line 48
    iput-boolean v2, p0, LX/5uh;->A1Q:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/5uh;->A13:Z

    .line 56
    .line 57
    iput-boolean v2, p0, LX/5uh;->A14:Z

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/5uh;->A0e:Z

    .line 65
    .line 66
    iput-boolean v2, p0, LX/5uh;->A0f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/5uh;->A1a:Z

    .line 74
    .line 75
    iput-boolean v2, p0, LX/5uh;->A1b:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/5uh;->A0C:I

    .line 83
    .line 84
    iput-boolean v2, p0, LX/5uh;->A12:Z

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/5uh;->A0B:I

    .line 92
    .line 93
    iput-boolean v2, p0, LX/5uh;->A10:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/5uh;->A06:I

    .line 101
    .line 102
    iput-boolean v2, p0, LX/5uh;->A0b:Z

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/5uh;->A08:I

    .line 110
    .line 111
    iput-boolean v2, p0, LX/5uh;->A0t:Z

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/5uh;->A0A:I

    .line 119
    .line 120
    iput-boolean v2, p0, LX/5uh;->A0w:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_d
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/5uh;->A0E:I

    .line 128
    .line 129
    iput-boolean v2, p0, LX/5uh;->A1J:Z

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_e
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/5uh;->A0F:I

    .line 137
    .line 138
    iput-boolean v2, p0, LX/5uh;->A1K:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_f
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/5uh;->A0I:I

    .line 146
    .line 147
    iput-boolean v2, p0, LX/5uh;->A1S:Z

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_10
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/5uh;->A0J:I

    .line 155
    .line 156
    iput-boolean v2, p0, LX/5uh;->A1U:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/5uh;->A0K:I

    .line 164
    .line 165
    iput-boolean v2, p0, LX/5uh;->A1W:Z

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_12
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/5uh;->A0H:I

    .line 173
    .line 174
    iput-boolean v2, p0, LX/5uh;->A1R:Z

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_13
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LX/5uh;->A0D:I

    .line 182
    .line 183
    iput-boolean v2, p0, LX/5uh;->A1I:Z

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_14
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LX/5uh;->A0L:I

    .line 191
    .line 192
    iput-boolean v2, p0, LX/5uh;->A1c:Z

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_15
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LX/5uh;->A0N:I

    .line 200
    .line 201
    iput-boolean v2, p0, LX/5uh;->A1j:Z

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_16
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, LX/5uh;->A0O:I

    .line 209
    .line 210
    iput-boolean v2, p0, LX/5uh;->A1l:Z

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_17
    invoke-static {p2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/5uh;->A05:F

    .line 218
    .line 219
    iput-boolean v2, p0, LX/5uh;->A1d:Z

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_18
    invoke-static {p2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, p0, LX/5uh;->A0Q:J

    .line 227
    .line 228
    iput-boolean v2, p0, LX/5uh;->A19:Z

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_19
    invoke-static {p2}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, p0, LX/5uh;->A00:D

    .line 236
    .line 237
    iput-boolean v2, p0, LX/5uh;->A15:Z

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1a
    invoke-static {p2}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, p0, LX/5uh;->A02:D

    .line 245
    .line 246
    iput-boolean v2, p0, LX/5uh;->A17:Z

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1b
    invoke-static {p2}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, LX/5uh;->A01:D

    .line 254
    .line 255
    iput-boolean v2, p0, LX/5uh;->A16:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1c
    check-cast p2, LX/5aI;

    .line 259
    .line 260
    iput-object p2, p0, LX/5uh;->A0U:LX/5aI;

    .line 261
    .line 262
    iput-boolean v2, p0, LX/5uh;->A1X:Z

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_1d
    check-cast p2, LX/5aI;

    .line 266
    .line 267
    iput-object p2, p0, LX/5uh;->A0T:LX/5aI;

    .line 268
    .line 269
    iput-boolean v2, p0, LX/5uh;->A1T:Z

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1e
    check-cast p2, LX/5aI;

    .line 273
    .line 274
    iput-object p2, p0, LX/5uh;->A0V:LX/5aI;

    .line 275
    .line 276
    iput-boolean v2, p0, LX/5uh;->A1g:Z

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_1f
    check-cast p2, LX/5aI;

    .line 280
    .line 281
    iput-object p2, p0, LX/5uh;->A0S:LX/5aI;

    .line 282
    .line 283
    iput-boolean v2, p0, LX/5uh;->A1L:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_20
    check-cast p2, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {p2}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/5uh;->A0Z:Ljava/util/List;

    .line 293
    .line 294
    iput-boolean v2, p0, LX/5uh;->A11:Z

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_21
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p2}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/5uh;->A0a:Ljava/util/List;

    .line 304
    .line 305
    iput-boolean v2, p0, LX/5uh;->A1O:Z

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_22
    check-cast p2, [I

    .line 309
    .line 310
    if-eqz p2, :cond_2

    .line 311
    .line 312
    array-length v1, p2

    .line 313
    const/4 v0, 0x2

    .line 314
    if-ne v1, v0, :cond_2

    .line 315
    .line 316
    new-array v3, v0, [I

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    aget v0, p2, v1

    .line 320
    .line 321
    aput v0, v3, v1

    .line 322
    .line 323
    aget v0, p2, v2

    .line 324
    .line 325
    aput v0, v3, v2

    .line 326
    .line 327
    iput-object v3, p0, LX/5uh;->A1o:[I

    .line 328
    .line 329
    iput-boolean v2, p0, LX/5uh;->A1V:Z

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_23
    check-cast p2, Ljava/lang/String;

    .line 333
    .line 334
    iput-object p2, p0, LX/5uh;->A0X:Ljava/lang/String;

    .line 335
    .line 336
    iput-boolean v2, p0, LX/5uh;->A18:Z

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_24
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, p0, LX/5uh;->A0x:Z

    .line 344
    .line 345
    iput-boolean v2, p0, LX/5uh;->A0y:Z

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_25
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, LX/5uh;->A0g:Z

    .line 353
    .line 354
    iput-boolean v2, p0, LX/5uh;->A0h:Z

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_26
    invoke-static {p2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, p0, LX/5uh;->A0P:J

    .line 362
    .line 363
    iput-boolean v2, p0, LX/5uh;->A0z:Z

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_27
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, p0, LX/5uh;->A09:I

    .line 371
    .line 372
    iput-boolean v2, p0, LX/5uh;->A0u:Z

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_28
    invoke-static {p2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, LX/5uh;->A03:F

    .line 380
    .line 381
    iput-boolean v2, p0, LX/5uh;->A0c:Z

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-lt v0, v1, :cond_2

    .line 387
    .line 388
    check-cast p2, [F

    .line 389
    .line 390
    if-eqz p2, :cond_0

    .line 391
    .line 392
    array-length v1, p2

    .line 393
    const/4 v0, 0x4

    .line 394
    if-eq v1, v0, :cond_0

    .line 395
    .line 396
    const-string v0, "Color Correction Gains invalid length"

    .line 397
    .line 398
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_0
    iput-object p2, p0, LX/5uh;->A1m:[F

    .line 404
    .line 405
    iput-boolean v2, p0, LX/5uh;->A0q:Z

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2a
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p0, LX/5uh;->A07:I

    .line 413
    .line 414
    iput-boolean v2, p0, LX/5uh;->A0r:Z

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    if-lt v0, v1, :cond_2

    .line 420
    .line 421
    check-cast p2, [I

    .line 422
    .line 423
    if-eqz p2, :cond_1

    .line 424
    .line 425
    array-length v1, p2

    .line 426
    const/16 v0, 0x12

    .line 427
    .line 428
    if-eq v1, v0, :cond_1

    .line 429
    .line 430
    const-string v0, "Color Correction Transform invalid length"

    .line 431
    .line 432
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_1
    iput-object p2, p0, LX/5uh;->A1n:[I

    .line 438
    .line 439
    iput-boolean v2, p0, LX/5uh;->A0s:Z

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_2c
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, p0, LX/5uh;->A0k:Z

    .line 447
    .line 448
    iput-boolean v2, p0, LX/5uh;->A0l:Z

    .line 449
    .line 450
    :cond_2
    return-void

    .line 451
    :pswitch_2d
    iput-boolean v2, p0, LX/5uh;->A0v:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_2e
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, p0, LX/5uh;->A0i:Z

    .line 459
    .line 460
    iput-boolean v2, p0, LX/5uh;->A0j:Z

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_2f
    invoke-static {p2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, p0, LX/5uh;->A04:F

    .line 468
    .line 469
    iput-boolean v2, p0, LX/5uh;->A1M:Z

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_30
    check-cast p2, Ljava/util/HashMap;

    .line 473
    .line 474
    iput-object p2, p0, LX/5uh;->A0Y:Ljava/util/HashMap;

    .line 475
    .line 476
    iput-boolean v2, p0, LX/5uh;->A0d:Z

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_31
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, p0, LX/5uh;->A0m:Z

    .line 484
    .line 485
    iput-boolean v2, p0, LX/5uh;->A0n:Z

    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_32
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, p0, LX/5uh;->A1G:Z

    .line 493
    .line 494
    iput-boolean v2, p0, LX/5uh;->A1H:Z

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_33
    check-cast p2, LX/5aI;

    .line 498
    .line 499
    iput-object p2, p0, LX/5uh;->A0W:LX/5aI;

    .line 500
    .line 501
    iput-boolean v2, p0, LX/5uh;->A1k:Z

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_34
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, p0, LX/5uh;->A0M:I

    .line 509
    .line 510
    iput-boolean v2, p0, LX/5uh;->A1f:Z

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_35
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput-boolean v0, p0, LX/5uh;->A1Y:Z

    .line 518
    .line 519
    iput-boolean v2, p0, LX/5uh;->A1Z:Z

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_36
    invoke-static {p2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    iput-wide v0, p0, LX/5uh;->A0R:J

    .line 527
    .line 528
    iput-boolean v2, p0, LX/5uh;->A1e:Z

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_37
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput-boolean v0, p0, LX/5uh;->A1A:Z

    .line 536
    .line 537
    iput-boolean v2, p0, LX/5uh;->A1B:Z

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_38
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput-boolean v0, p0, LX/5uh;->A1C:Z

    .line 545
    .line 546
    iput-boolean v2, p0, LX/5uh;->A1D:Z

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_39
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, p0, LX/5uh;->A0G:I

    .line 554
    .line 555
    iput-boolean v2, p0, LX/5uh;->A1N:Z

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
