.class public final LX/3gF;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3gF;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5ad;
    .locals 2

    .line 0
    new-instance v1, LX/3gF;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5ad;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3gF;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3iV;

    .line 8
    .line 9
    iget-object v0, v0, LX/3iV;->A07:LX/3gO;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/3iZ;->A01(Ljava/util/List;)[LX/6Xn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/3iV;

    .line 28
    .line 29
    iget-object v0, v0, LX/3iV;->A07:LX/3gO;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/3gO;->A4w()[LX/5cW;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :cond_2
    sget-object v2, LX/3gY;->A00:[LX/5cW;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3gr;

    .line 45
    .line 46
    iget-object v0, v0, LX/3gr;->A00:LX/3gN;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v0, LX/3gN;->A02:LX/0VC;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v0, "Provider is not available in the configuration"

    .line 59
    .line 60
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3gr;

    .line 68
    .line 69
    iget-object v0, v0, LX/3gr;->A00:LX/3gN;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v0, LX/3gN;->A01:LX/0VC;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    const-string v0, "Provider is not available in the configuration"

    .line 82
    .line 83
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_3
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/3gr;

    .line 91
    .line 92
    iget-object v0, v0, LX/3gr;->A00:LX/3gN;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, v0, LX/3gN;->A00:LX/0VC;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    const-string v0, "Provider is not available in the configuration"

    .line 105
    .line 106
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_4
    iget-object v6, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LX/3iV;

    .line 114
    .line 115
    iget-object v0, v6, LX/3iV;->A06:LX/3gS;

    .line 116
    .line 117
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [LX/6Xn;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    iget-object v6, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/3iW;

    .line 127
    .line 128
    iget-object v1, v6, LX/3iW;->A05:[LX/6Xn;

    .line 129
    .line 130
    :goto_1
    const/4 v0, 0x1

    .line 131
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-int/lit8 v7, v0, 0x1f

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v7, v0

    .line 149
    invoke-interface {v6}, LX/6Xn;->ADa()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v4, 0x1

    .line 155
    :goto_2
    move v3, v5

    .line 156
    if-lez v5, :cond_4

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v6}, LX/6Xn;->ADa()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    sub-int/2addr v0, v3

    .line 166
    invoke-interface {v6, v0}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    mul-int/lit8 v4, v4, 0x1f

    .line 171
    .line 172
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_3
    add-int/2addr v4, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-interface {v6}, LX/6Xn;->ADa()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_3
    move v2, v3

    .line 189
    if-lez v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v6}, LX/6Xn;->ADa()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    sub-int/2addr v0, v2

    .line 198
    invoke-interface {v6, v0}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    mul-int/lit8 v0, v7, 0x1f

    .line 215
    .line 216
    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    return-object v2

    .line 225
    :pswitch_6
    iget-object v2, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_7
    iget-object v1, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, [Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LX/3j3;

    .line 237
    .line 238
    invoke-direct {v2, v1}, LX/3j3;-><init>([Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_8
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/0VC;

    .line 245
    .line 246
    new-instance v2, LX/1sZ;

    .line 247
    .line 248
    invoke-direct {v2, v0}, LX/1sZ;-><init>(LX/0VC;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_9
    new-instance v4, LX/0TO;

    .line 253
    .line 254
    invoke-direct {v4}, LX/0TO;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/3gE;

    .line 260
    .line 261
    iget-object v1, v0, LX/3gE;->A00:LX/0JT;

    .line 262
    .line 263
    iget-object v0, v0, LX/3gE;->A01:Ljava/util/Set;

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, LX/0TO;->A01(LX/0JT;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_a
    new-instance v4, LX/0TO;

    .line 270
    .line 271
    invoke-direct {v4}, LX/0TO;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/3gE;

    .line 277
    .line 278
    iget-object v1, v0, LX/3gE;->A00:LX/0JT;

    .line 279
    .line 280
    iget-object v0, v0, LX/3gE;->A01:Ljava/util/Set;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v0}, LX/0TO;->A01(LX/0JT;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, LX/3gE;->A04:LX/0JT;

    .line 286
    .line 287
    const-string/jumbo v2, "com.android.chrome"

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, LX/0TO;->A04:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Set;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-wide v2, v4, LX/0TO;->A00:J

    .line 310
    .line 311
    const-wide/16 v0, 0x1

    .line 312
    .line 313
    or-long/2addr v2, v0

    .line 314
    iput-wide v2, v4, LX/0TO;->A00:J

    .line 315
    .line 316
    invoke-virtual {v4}, LX/0TO;->A00()LX/0Q4;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :cond_6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_b
    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/28f;

    .line 335
    .line 336
    iget-object v0, v0, LX/28f;->A07:LX/3gS;

    .line 337
    .line 338
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    return-object v2

    .line 343
    :cond_7
    const-string v0, "W3C Client SDK has not been configured yet"

    .line 344
    .line 345
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_8
    const-string v0, "W3C Client SDK has not been configured yet"

    .line 351
    .line 352
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_9
    const-string v0, "W3C Client SDK has not been configured yet"

    .line 358
    .line 359
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
