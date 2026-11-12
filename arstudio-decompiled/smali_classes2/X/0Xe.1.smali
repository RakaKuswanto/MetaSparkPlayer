.class public final LX/0Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xe;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0Xe;
    .locals 1

    .line 0
    new-instance v0, LX/0Xe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Xe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/0Xe;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget v0, LX/2I6;->ACY:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/303;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v0, LX/303;->A03:LX/30N;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/16 v1, 0x2a

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/1mq;->A02(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1mq;->A04(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/1mq;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, LX/1mq;->A01(LX/1mq;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget v1, LX/2I6;->ACx:I

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_3
    sget v1, LX/2I6;->AXB:I

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_4
    iget-object v1, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/facebook/auth/usersession/FbUserSession;

    .line 70
    .line 71
    sget v0, LX/2I6;->AAs:I

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0X6;->A0g(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    return-object v4

    .line 78
    :pswitch_5
    iget-object v1, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/facebook/auth/usersession/FbUserSession;

    .line 81
    .line 82
    sget v0, LX/2I6;->AAt:I

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0X6;->A0g(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    return-object v4

    .line 89
    :pswitch_6
    sget v0, LX/2I6;->AB2:I

    .line 90
    .line 91
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    return-object v4

    .line 96
    :pswitch_7
    sget v1, LX/2I6;->A6b:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_8
    sget v0, LX/2I6;->A0c:I

    .line 100
    .line 101
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    return-object v4

    .line 106
    :pswitch_9
    sget v0, LX/2I6;->A1y:I

    .line 107
    .line 108
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    return-object v4

    .line 113
    :pswitch_a
    sget v1, LX/2I6;->A72:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_b
    sget v1, LX/2I6;->A6x:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_c
    sget v1, LX/2I6;->A6w:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_d
    sget v1, LX/2I6;->A6v:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_e
    sget v1, LX/2I6;->A6z:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_f
    sget v1, LX/2I6;->A6y:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_10
    sget v1, LX/2I6;->A70:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_11
    sget v0, LX/2I6;->A2k:I

    .line 135
    .line 136
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_12
    sget v1, LX/2I6;->A71:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_13
    const-class v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    const-class v0, Lcom/facebook/imagepipeline/module/IsBitmapConfigOverrideEnabled;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_14
    sget v2, LX/2I6;->A3O:I

    .line 154
    .line 155
    iget-object v0, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/1j1;

    .line 158
    .line 159
    iget-object v0, v0, LX/1j1;->A00:LX/0g4;

    .line 160
    .line 161
    iget-object v1, v0, LX/0g4;->A00:LX/1rU;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v1, v2}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1uo;

    .line 169
    .line 170
    iget-object v4, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_15
    sget v1, LX/2I6;->ACX:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_16
    iget-object v3, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/2wc;

    .line 179
    .line 180
    new-instance v2, LX/2wp;

    .line 181
    .line 182
    invoke-direct {v2}, LX/2wp;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/2wc;->A03()LX/1kI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/2wp;->A02:LX/2xa;

    .line 194
    .line 195
    invoke-virtual {v3}, LX/2wc;->A01()LX/2Vm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, LX/2wp;->A03:LX/2wZ;

    .line 203
    .line 204
    new-instance v4, LX/2x9;

    .line 205
    .line 206
    invoke-direct {v4, v2}, LX/2x9;-><init>(LX/2wp;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_17
    sget v0, LX/2I6;->A2j:I

    .line 211
    .line 212
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    return-object v4

    .line 217
    :pswitch_18
    sget v1, LX/2I6;->A20:I

    .line 218
    .line 219
    :goto_3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    return-object v4

    .line 228
    :pswitch_19
    iget-object v0, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/0VC;

    .line 231
    .line 232
    new-instance v4, LX/30j;

    .line 233
    .line 234
    invoke-direct {v4, v0}, LX/30j;-><init>(LX/0VC;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_1a
    iget-object v0, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/0VC;

    .line 241
    .line 242
    new-instance v4, LX/32d;

    .line 243
    .line 244
    invoke-direct {v4, v0}, LX/32d;-><init>(LX/0VC;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_1b
    sget v0, LX/2I6;->A6F:I

    .line 249
    .line 250
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    return-object v4

    .line 255
    :pswitch_1c
    sget v1, LX/2I6;->A98:I

    .line 256
    .line 257
    iget-object v0, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/2Hy;

    .line 260
    .line 261
    iget-object v0, v0, LX/2Hy;->A00:LX/1rU;

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    return-object v4

    .line 268
    :pswitch_1d
    sget v1, LX/2I6;->A3O:I

    .line 269
    .line 270
    iget-object v0, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/2Hy;

    .line 273
    .line 274
    iget-object v3, v0, LX/2Hy;->A00:LX/1rU;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v2, v3, v1}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v0, LX/2I6;->AAe:I

    .line 282
    .line 283
    invoke-static {v2, v1, v3, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    return-object v4

    .line 288
    :pswitch_1e
    sget v0, LX/2I6;->AAh:I

    .line 289
    .line 290
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/2i0;

    .line 295
    .line 296
    invoke-interface {v0}, LX/2i0;->AH1()LX/30D;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    return-object v4

    .line 301
    :pswitch_1f
    sget v0, LX/2I6;->AAi:I

    .line 302
    .line 303
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/2i0;

    .line 308
    .line 309
    invoke-interface {v0}, LX/2i0;->AH1()LX/30D;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    return-object v4

    .line 314
    :pswitch_20
    sget v1, LX/2I6;->A6v:I

    .line 315
    .line 316
    iget-object v0, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/2Mk;

    .line 319
    .line 320
    iget-object v0, v0, LX/2Mk;->A00:LX/1rU;

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    return-object v4

    .line 327
    :pswitch_21
    sget v1, LX/2I6;->AJN:I

    .line 328
    .line 329
    iget-object v0, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/2um;

    .line 332
    .line 333
    iget-object v0, v0, LX/2um;->A00:LX/1rU;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    return-object v4

    .line 340
    :pswitch_22
    iget-object v4, p0, LX/0Xe;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_23
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    return-object v4

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_11
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_11
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
