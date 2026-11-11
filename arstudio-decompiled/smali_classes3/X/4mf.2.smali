.class public final LX/4mf;
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

.method public static final A00(LX/4nC;LX/4nC;)LX/4nC;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/4oA;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LX/4oA;

    .line 10
    .line 11
    iget-object v0, p0, LX/4oA;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance v0, LX/4oA;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/4oA;-><init>(LX/4nC;LX/4nC;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final A01(LX/4ml;LX/4qC;LX/4pO;Z)LX/4ml;
    .locals 6

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const-string v0, "copyLayoutResult"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, LX/4ml;->A0I:LX/4mc;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p3}, LX/4ml;->A04(LX/4mc;LX/4pO;)LX/4ml;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p2, v5}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    .line 19
    iput-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v5, v1, p2}, LX/4mf;->A04(LX/4ml;LX/4mc;LX/4qC;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    iget-object v3, p1, LX/4ml;->A0K:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4ml;

    .line 43
    .line 44
    iget-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4pO;

    .line 53
    .line 54
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p2, v0, p4}, LX/4mf;->A01(LX/4ml;LX/4qC;LX/4pO;Z)LX/4ml;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/4ml;->A0K:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "YogaNode does not have children"

    .line 70
    .line 71
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    return-object v5
.end method

.method public static final A02(LX/4mf;LX/4mc;LX/4qC;LX/4pO;)LX/4ml;
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual {p1}, LX/4mc;->A03()LX/4mm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/4mm;->A02:LX/4oC;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/4oC;->A08:Z

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v6, p0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v1, LX/4oC;->A00:LX/4n6;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/4n6;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p2, LX/4qC;->A00:LX/4po;

    .line 26
    .line 27
    iget-object v7, v0, LX/4po;->A00:LX/4pf;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    iget-object v0, v7, LX/4pf;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4qt;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v7, v0, LX/4qt;->A00:LX/4rG;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v1, "buildYogaTreeFromCache:"

    .line 46
    .line 47
    iget-object v0, p1, LX/4mc;->A0p:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4nU;

    .line 54
    .line 55
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v7, LX/4ml;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v1, "cloneYogaNodeTree:"

    .line 65
    .line 66
    iget-object v0, v7, LX/4ml;->A0I:LX/4mc;

    .line 67
    .line 68
    iget-object v0, v0, LX/4mc;->A0p:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4nU;

    .line 75
    .line 76
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v7, LX/4ml;->A0J:LX/4pO;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0, v7, p2, v0, v2}, LX/4mf;->A01(LX/4ml;LX/4qC;LX/4pO;Z)LX/4ml;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v3}, LX/4mf;->A05(LX/4ml;LX/4pO;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v7

    .line 107
    :cond_4
    iget v0, p1, LX/4mc;->A02:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    check-cast v0, LX/4qt;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, LX/4qt;->A00:LX/4rG;

    .line 118
    .line 119
    check-cast v1, LX/4ml;

    .line 120
    .line 121
    iget-object v0, v1, LX/4ml;->A0J:LX/4pO;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/4pO;->cloneWithoutChildren()LX/4pO;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, v9}, LX/4ml;->A04(LX/4mc;LX/4pO;)LX/4ml;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, v3}, LX/4mf;->A05(LX/4ml;LX/4pO;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v8, v7, LX/4pf;->A00:LX/00v;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v8, v0, v1, v7}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    instance-of v0, p1, LX/4oM;

    .line 147
    .line 148
    if-eqz v0, :cond_16

    .line 149
    .line 150
    new-instance v8, LX/4oN;

    .line 151
    .line 152
    invoke-direct {v8}, LX/4oN;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, LX/4mr;->A03:LX/4pO;

    .line 156
    .line 157
    sget-object v7, LX/6IN;->NONE:LX/6IN;

    .line 158
    .line 159
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 160
    .line 161
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 162
    .line 163
    invoke-virtual {v7}, LX/6IN;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const-string v1, "createYogaNode:"

    .line 173
    .line 174
    iget-object v0, p1, LX/4mc;->A0p:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/4nU;

    .line 181
    .line 182
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1, v8}, LX/4mc;->A0D(LX/4mr;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v8, LX/4mr;->A03:LX/4pO;

    .line 191
    .line 192
    iget v1, v8, LX/4mr;->A01:F

    .line 193
    .line 194
    iget v0, v8, LX/4mr;->A00:F

    .line 195
    .line 196
    invoke-virtual {p1, v9, v1, v0}, LX/4mc;->A04(LX/4pO;FF)LX/4ml;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    iget-object v1, p2, LX/4qC;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/4qs;

    .line 208
    .line 209
    if-eqz v1, :cond_19

    .line 210
    .line 211
    invoke-static {p2, v7}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v8, v9

    .line 216
    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 217
    .line 218
    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v1, LX/4qs;->A00:LX/4nQ;

    .line 221
    .line 222
    if-eqz p3, :cond_15

    .line 223
    .line 224
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 225
    .line 226
    iget-object v2, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 227
    .line 228
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v2, Landroid/util/Pair;

    .line 234
    .line 235
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 236
    .line 237
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 238
    .line 239
    invoke-static {v12, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v12, LX/4ml;

    .line 243
    .line 244
    :goto_3
    iget-object v2, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v2, Landroid/util/Pair;

    .line 252
    .line 253
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 256
    .line 257
    invoke-static {v11, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v11, LX/4ml;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-static {v11, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v1, LX/4nQ;->A06:Z

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    if-nez v12, :cond_13

    .line 273
    .line 274
    iget-object v0, p1, LX/4mc;->A0p:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/4nU;

    .line 281
    .line 282
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 283
    .line 284
    invoke-static {v0}, LX/4mg;->A0K(LX/4mg;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    iget-object p1, v1, LX/4nQ;->A02:LX/4rh;

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    iput-object v2, v1, LX/4nQ;->A02:LX/4rh;

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v5}, LX/4mc;->A02()LX/4mg;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object p0, p1

    .line 301
    check-cast p0, LX/4o0;

    .line 302
    .line 303
    iget-object v1, p0, LX/4o0;->A0C:LX/4mg;

    .line 304
    .line 305
    if-eq v2, v1, :cond_e

    .line 306
    .line 307
    invoke-static {v2, v1}, LX/4BD;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    if-eqz v12, :cond_a

    .line 314
    .line 315
    invoke-static {v2}, LX/4mg;->A0K(LX/4mg;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    :cond_a
    :goto_4
    invoke-static {v7, v5, v4}, LX/4mf;->A04(LX/4ml;LX/4mc;LX/4qC;)V

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    iget-object v0, v5, LX/4mc;->A0c:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    :goto_5
    if-ge v12, v11, :cond_3

    .line 332
    .line 333
    iget-object v0, v5, LX/4mc;->A0c:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/4mc;

    .line 340
    .line 341
    invoke-static {v6, v0, v4, v9}, LX/4mf;->A02(LX/4mf;LX/4mc;LX/4qC;LX/4pO;)LX/4ml;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v1, v10, LX/4ml;->A0J:LX/4pO;

    .line 346
    .line 347
    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 348
    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    const/4 p0, 0x0

    .line 352
    :goto_6
    instance-of v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 357
    .line 358
    iget-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 359
    .line 360
    if-nez v0, :cond_18

    .line 361
    .line 362
    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    invoke-static {}, LX/4BF;->A17()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 371
    .line 372
    :cond_b
    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v8, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 376
    .line 377
    iget-wide v2, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 378
    .line 379
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 380
    .line 381
    invoke-static {v2, v3, v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v0, v7, LX/4ml;->A0K:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    iput-object p1, v11, LX/4ml;->A05:LX/4rh;

    .line 398
    .line 399
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-eqz p3, :cond_f

    .line 404
    .line 405
    const-string v12, "shouldRemeasure:"

    .line 406
    .line 407
    iget-object v0, v5, LX/4mc;->A0p:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/4nU;

    .line 414
    .line 415
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 416
    .line 417
    invoke-static {v0, v12}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-virtual {v5}, LX/4mc;->A02()LX/4mg;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v5}, LX/4mc;->A03()LX/4mm;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p2}, LX/4mg;->A0M()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eq v12, v0, :cond_11

    .line 435
    .line 436
    :try_start_0
    iget-object v12, p0, LX/4o0;->A0D:LX/4nU;

    .line 437
    .line 438
    iget-object v0, v12, LX/4nU;->A04:LX/4mm;

    .line 439
    .line 440
    invoke-virtual {p2, v1, p2, v0, p1}, LX/4mg;->A0V(LX/4mg;LX/4mg;LX/4mm;LX/4mm;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_11

    .line 445
    .line 446
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {p2, p1, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :goto_7
    iget-object v0, v5, LX/4mc;->A0p:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LX/4nU;

    .line 459
    .line 460
    instance-of v0, v2, LX/4me;

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    check-cast v2, LX/4me;

    .line 465
    .line 466
    iget-object v1, v11, LX/4ml;->A0C:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/3iC;

    .line 469
    .line 470
    iget-object v0, p0, LX/4o0;->A0B:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/3iC;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, LX/4me;->A0y(LX/3iC;LX/3iC;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v10, LX/4nU;->A05:LX/2lY;

    .line 478
    .line 479
    iget-object v0, v12, LX/4nU;->A05:LX/2lY;

    .line 480
    .line 481
    invoke-virtual {v2, v1, v0}, LX/4me;->A0z(LX/2lY;LX/2lY;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    iput-boolean v3, v11, LX/4ml;->A0D:Z

    .line 485
    .line 486
    :cond_11
    :goto_8
    if-eqz p3, :cond_a

    .line 487
    .line 488
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_12
    iget-object p1, v1, LX/4nQ;->A01:LX/4rh;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_13
    iget-object p0, v12, LX/4ml;->A05:LX/4rh;

    .line 497
    .line 498
    if-eqz p0, :cond_a

    .line 499
    .line 500
    iget-object p1, v12, LX/4ml;->A0I:LX/4mc;

    .line 501
    .line 502
    iget-object v0, p1, LX/4mc;->A0c:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v2, 0x0

    .line 509
    :goto_9
    if-ge v2, v1, :cond_a

    .line 510
    .line 511
    iget-object v0, p1, LX/4mc;->A0c:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v5, :cond_14

    .line 518
    .line 519
    const/4 v0, -0x1

    .line 520
    if-eq v2, v0, :cond_a

    .line 521
    .line 522
    check-cast p0, LX/4o0;

    .line 523
    .line 524
    iget-object v1, p0, LX/4o0;->A0E:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ge v2, v0, :cond_a

    .line 531
    .line 532
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, LX/4rh;

    .line 537
    .line 538
    :goto_a
    if-nez p1, :cond_9

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_15
    const/4 v12, 0x0

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_16
    instance-of v0, p1, LX/4mq;

    .line 549
    .line 550
    sget-object v1, LX/4pc;->A00:LX/4rg;

    .line 551
    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    new-instance v0, LX/4pG;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LX/4pG;-><init>(LX/4rg;)V

    .line 557
    .line 558
    .line 559
    new-instance v8, LX/4ku;

    .line 560
    .line 561
    invoke-direct {v8, v0}, LX/4ku;-><init>(LX/4pO;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_17
    new-instance v0, LX/4pG;

    .line 567
    .line 568
    invoke-direct {v0, v1}, LX/4pG;-><init>(LX/4rg;)V

    .line 569
    .line 570
    .line 571
    new-instance v8, LX/4mr;

    .line 572
    .line 573
    invoke-direct {v8, v0}, LX/4mr;-><init>(LX/4pO;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_18
    const-string v0, "Child already has a parent, it must be removed first."

    .line 579
    .line 580
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_19
    const-string v0, "RenderContext cannot be null when building YogaTree."

    .line 586
    .line 587
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0
.end method

.method public static final A03(Landroid/graphics/Rect;LX/4mr;)V
    .locals 2

    .line 0
    sget-object v1, LX/4jM;->LEFT:LX/4jM;

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/4mr;->A03(LX/4jM;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/4jM;->TOP:LX/4jM;

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/4mr;->A03(LX/4jM;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/4jM;->RIGHT:LX/4jM;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/4mr;->A03(LX/4jM;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/4jM;->BOTTOM:LX/4jM;

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LX/4mr;->A03(LX/4jM;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A04(LX/4ml;LX/4mc;LX/4qC;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/4mc;->A03()LX/4mm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4mm;->A02:LX/4oC;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4oC;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4oC;->A00:LX/4n6;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/4n6;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/4qC;->A00:LX/4po;

    .line 17
    .line 18
    new-instance v4, LX/4qt;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LX/4qt;-><init>(LX/4rG;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LX/4po;->A01:LX/4pf;

    .line 24
    .line 25
    iget-object v0, v3, LX/4pf;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/4mc;->A02:I

    .line 31
    .line 32
    int-to-long v1, v0

    .line 33
    iget-object v0, v3, LX/4pf;->A00:LX/00v;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v4}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A05(LX/4ml;LX/4pO;)V
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, LX/4ml;->A0J:LX/4pO;

    .line 3
    .line 4
    iget v4, p0, LX/4ml;->A01:F

    .line 5
    .line 6
    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shr-long/2addr v2, v5

    .line 22
    long-to-int v0, v2

    .line 23
    invoke-static {v0}, LX/6I0;->fromInt(I)LX/6I0;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v4, p0, LX/4ml;->A00:F

    .line 38
    .line 39
    iget-wide v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    shr-long/2addr v2, v5

    .line 51
    long-to-int v0, v2

    .line 52
    invoke-static {v0}, LX/6I0;->fromInt(I)LX/6I0;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static final A06(LX/4mf;LX/4mc;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/4n6;->isDebugModeEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4mc;->A03()LX/4mm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/4mc;->A0p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/4mc;->A08(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/4mX;->A00(LX/4mm;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4mW;->A08:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    iget-object v0, p1, LX/4mc;->A0c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/4mc;->A0c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4mc;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/4mf;->A06(LX/4mf;LX/4mc;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final A07(LX/4mc;)Z
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-boolean v0, v2, LX/4mc;->A0k:Z

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, v2, LX/4mc;->A0g:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, LX/4mc;->A02()LX/4mg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v10, v2, LX/4mc;->A0M:LX/4l7;

    .line 19
    .line 20
    if-eqz v10, :cond_e

    .line 21
    .line 22
    invoke-virtual {v10}, LX/4l7;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_e

    .line 27
    .line 28
    :goto_0
    const/4 v7, 0x1

    .line 29
    :goto_1
    iget v6, v2, LX/4mc;->A03:I

    .line 30
    .line 31
    iget-object v4, v2, LX/4mc;->A0p:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4nU;

    .line 38
    .line 39
    iget-object v3, v0, LX/4nU;->A04:LX/4mm;

    .line 40
    .line 41
    iget-object v0, v3, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/4oz;

    .line 48
    .line 49
    iget-object v0, v3, LX/4mm;->A02:LX/4oC;

    .line 50
    .line 51
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/4n6;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    iget-object v0, v2, LX/4mc;->A0A:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/4mc;->A0B:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    :goto_2
    if-eqz v5, :cond_c

    .line 67
    .line 68
    invoke-interface {v5}, LX/4oz;->APo()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_c

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v6, v0, :cond_c

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iget-object v0, v10, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    if-eqz v6, :cond_c

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    :goto_3
    if-nez v3, :cond_6

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, v2, LX/4mc;->A0e:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget-object v0, v10, LX/4l7;->A0I:LX/4nC;

    .line 105
    .line 106
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    iget-object v0, v10, LX/4l7;->A0G:LX/4nC;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v10, LX/4l7;->A0K:LX/4nC;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v10, LX/4l7;->A0T:LX/4nC;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v10, LX/4l7;->A0J:LX/4nC;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :cond_3
    iget v3, v10, LX/4l7;->A09:I

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    if-ne v3, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    const/16 v16, 0x0

    .line 134
    .line 135
    :cond_5
    iget v3, v10, LX/4l7;->A0B:I

    .line 136
    .line 137
    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    .line 139
    and-int/2addr v0, v3

    .line 140
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    iget-object v0, v10, LX/4l7;->A0W:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget-object v0, v10, LX/4l7;->A0F:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iget v5, v10, LX/4l7;->A05:F

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    cmpg-float v0, v5, v0

    .line 160
    .line 161
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v12, v0, 0x1

    .line 166
    .line 167
    iget v0, v10, LX/4l7;->A07:I

    .line 168
    .line 169
    const/high16 v5, -0x1000000

    .line 170
    .line 171
    invoke-static {v0, v5}, LX/0Yi;->A1Q(II)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iget v0, v10, LX/4l7;->A0D:I

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/0Yi;->A1Q(II)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v10}, LX/4l7;->A01()Landroid/view/ViewOutlineProvider;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iget-boolean v7, v10, LX/4l7;->A0a:Z

    .line 190
    .line 191
    iget v0, v10, LX/4l7;->A0A:I

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget v0, v10, LX/4l7;->A08:I

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/high16 v0, 0x800000

    .line 204
    .line 205
    and-int/2addr v3, v0

    .line 206
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v0, v10, LX/4l7;->A0Y:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v17, :cond_6

    .line 217
    .line 218
    if-nez v16, :cond_6

    .line 219
    .line 220
    if-nez v15, :cond_6

    .line 221
    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    if-nez v13, :cond_6

    .line 225
    .line 226
    if-nez v12, :cond_6

    .line 227
    .line 228
    if-nez v11, :cond_6

    .line 229
    .line 230
    if-nez v9, :cond_6

    .line 231
    .line 232
    if-nez v8, :cond_6

    .line 233
    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    :cond_6
    return v1

    .line 245
    :cond_7
    iget v3, v2, LX/4mc;->A04:I

    .line 246
    .line 247
    const/4 v0, -0x1

    .line 248
    if-ne v3, v0, :cond_6

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/4nU;

    .line 265
    .line 266
    iget-object v0, v0, LX/4nU;->A00:LX/4jI;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, v0, LX/4jI;->A04:Landroid/util/SparseArray;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget-object v0, v2, LX/4mc;->A0W:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-boolean v0, v2, LX/4mc;->A0k:Z

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    return v1

    .line 296
    :cond_a
    invoke-static {v4}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/4nU;

    .line 301
    .line 302
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 303
    .line 304
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 305
    .line 306
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 307
    .line 308
    iget-boolean v0, v0, LX/4n6;->A01:Z

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-boolean v0, v2, LX/4mc;->A0k:Z

    .line 313
    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    iget-object v0, v2, LX/4mc;->A0M:LX/4l7;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget v0, v0, LX/4l7;->A0C:I

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    :cond_b
    invoke-virtual {v2}, LX/4mc;->A02()LX/4mg;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, LX/4mc;->A02()LX/4mg;

    .line 328
    .line 329
    .line 330
    return v18

    .line 331
    :cond_c
    const/4 v0, 0x0

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_d
    const/4 v3, 0x0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_e
    instance-of v0, v3, LX/4me;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    check-cast v3, LX/4me;

    .line 342
    .line 343
    invoke-virtual {v3}, LX/4me;->A14()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_f
    const/4 v7, 0x0

    .line 352
    goto/16 :goto_1
.end method
