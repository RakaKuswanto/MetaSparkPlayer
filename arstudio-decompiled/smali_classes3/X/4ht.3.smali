.class public final LX/4ht;
.super LX/4ia;
.source ""


# instance fields
.field public A00:LX/4j4;

.field public A01:LX/4hx;

.field public A02:Ljava/lang/CharSequence;

.field public A03:I

.field public A04:I

.field public final A05:LX/4hu;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4ia;-><init>(LX/4mm;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4hx;->A0E:LX/4hx;

    .line 4
    .line 5
    iput-object v0, p0, LX/4ht;->A01:LX/4hx;

    .line 6
    .line 7
    iget-object v0, p1, LX/4mm;->A0D:LX/4hu;

    .line 8
    .line 9
    iput-object v0, p0, LX/4ht;->A05:LX/4hu;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/4jT;LX/4j4;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/4jp;->A00(LX/4j4;)LX/4jq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4jT;->A00:LX/0pY;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4jr;->A01(LX/0pY;LX/4jq;)LX/4k5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/4k5;->A02:LX/4k8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2bc

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const/16 v0, 0x258

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/16 v0, 0x1f4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    const/16 v0, 0x190

    .line 46
    .line 47
    return v0
.end method

.method private final A01(LX/4jM;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/4ia;->A04(LX/4jM;I)LX/4ia;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iput p2, p0, LX/4ht;->A04:I

    .line 25
    .line 26
    iput p2, p0, LX/4ht;->A03:I

    .line 27
    .line 28
    sget-object v0, LX/4jM;->LEFT:LX/4jM;

    .line 29
    .line 30
    invoke-super {p0, v0, p2}, LX/4ia;->A04(LX/4jM;I)LX/4ia;

    .line 31
    .line 32
    .line 33
    sget-object p1, LX/4jM;->RIGHT:LX/4jM;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput p2, p0, LX/4ht;->A04:I

    .line 37
    .line 38
    :cond_3
    iput p2, p0, LX/4ht;->A03:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    iput p2, p0, LX/4ht;->A04:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(LX/4jM;I)LX/4ia;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ht;->A01(LX/4jM;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A05(LX/4j5;)LX/4id;
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v11, LX/4ht;->A00:LX/4j4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v11, LX/4ia;->A00:LX/4hp;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v11, LX/4ia;->A02:LX/4mm;

    .line 17
    .line 18
    new-instance v1, LX/4hp;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/4hp;-><init>(LX/4mm;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v11, LX/4ia;->A00:LX/4hp;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LX/4hp;->A00:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    check-cast v14, LX/3GP;

    .line 32
    .line 33
    if-nez v14, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    move-object/from16 v10, p1

    .line 38
    .line 39
    iget-object v13, v10, LX/4j5;->A04:LX/4jT;

    .line 40
    .line 41
    iget-object v0, v11, LX/4ht;->A00:LX/4j4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v13, v0}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v0}, LX/4jp;->A00(LX/4j4;)LX/4jq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v13, LX/4jT;->A00:LX/0pY;

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/4jr;->A01(LX/0pY;LX/4jq;)LX/4k5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v7, v0, LX/4k5;->A00:F

    .line 63
    .line 64
    iget-object v6, v11, LX/4ht;->A05:LX/4hu;

    .line 65
    .line 66
    iget-object v5, v6, LX/4hu;->A02:Landroid/content/res/Resources;

    .line 67
    .line 68
    invoke-static {v5, v7}, LX/4fs;->A01(Landroid/content/res/Resources;F)I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    iget-object v4, v11, LX/4ia;->A02:LX/4mm;

    .line 73
    .line 74
    iget-object v3, v4, LX/4mm;->A0C:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, v11, LX/4ht;->A00:LX/4j4;

    .line 77
    .line 78
    invoke-static {v3, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/4jp;->A00(LX/4j4;)LX/4jq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v0}, LX/4jr;->A01(LX/0pY;LX/4jq;)LX/4k5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/4k5;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4k9;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_0
    sget-object v15, LX/4kA;->OPTIMISTIC_DISPLAY_APP:LX/4kA;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    sget-object v15, LX/4kA;->OPTIMISTIC_DISPLAY_APP_MEDIUM:LX/4kA;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    sget-object v15, LX/4kA;->OPTIMISTIC_TEXT_APP_REGULAR:LX/4kA;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v15, LX/4kA;->OPTIMISTIC_TEXT_APP_MEDIUM:LX/4kA;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    sget-object v15, LX/4kA;->OPTIMISTIC_TEXT_APP_BOLD:LX/4kA;

    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x3

    .line 127
    invoke-static {v15, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    if-lt v1, v0, :cond_3

    .line 135
    .line 136
    sget v0, LX/2eq;->ARc:I

    .line 137
    .line 138
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/34Q;

    .line 143
    .line 144
    invoke-static {v13, v2}, LX/4ht;->A00(LX/4jT;LX/4j4;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v15, v0}, LX/34Q;->A01(LX/4kA;I)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    sget v0, LX/2eq;->ARc:I

    .line 154
    .line 155
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/34Q;

    .line 160
    .line 161
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x1a

    .line 164
    .line 165
    sget-object v16, LX/4kA;->FACEBOOK_SANS_VARIABLE:LX/4kA;

    .line 166
    .line 167
    if-lt v15, v0, :cond_10

    .line 168
    .line 169
    invoke-static {v13, v2}, LX/4ht;->A00(LX/4jT;LX/4j4;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    invoke-virtual {v1, v0, v15}, LX/34Q;->A01(LX/4kA;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    :goto_1
    if-nez v15, :cond_4

    .line 180
    .line 181
    :cond_3
    :pswitch_6
    invoke-static {v13, v2}, LX/4jp;->A01(LX/4jT;LX/4j4;)LX/4O6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :cond_4
    invoke-static {v4, v12}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v11, LX/4ht;->A01:LX/4hx;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/4hx;->A0B:Z

    .line 196
    .line 197
    iget-object v2, v11, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    check-cast v14, LX/2lC;

    .line 202
    .line 203
    iget-object v0, v14, LX/2lC;->A01:LX/0Na;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, v14, LX/2lC;->A02:LX/0Na;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, LX/2oU;

    .line 215
    .line 216
    instance-of v0, v2, Landroid/text/Spannable;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    instance-of v0, v2, Landroid/text/Editable;

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    check-cast v1, Landroid/text/Spannable;

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    invoke-static {v1, v13, v12, v0, v9}, LX/2oU;->A01(Landroid/text/Spannable;LX/2oU;IIZ)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, LX/4jF;->A01:LX/4YD;

    .line 235
    .line 236
    iget-object v2, v3, LX/4id;->A02:LX/4hu;

    .line 237
    .line 238
    iget-object v1, v2, LX/4hu;->A02:Landroid/content/res/Resources;

    .line 239
    .line 240
    invoke-static {v1, v7}, LX/4fs;->A01(Landroid/content/res/Resources;F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v4, LX/4YD;->A0N:I

    .line 245
    .line 246
    iput-boolean v12, v4, LX/4YD;->A0b:Z

    .line 247
    .line 248
    iget-object v0, v11, LX/4ht;->A01:LX/4hx;

    .line 249
    .line 250
    iget-boolean v0, v0, LX/4hx;->A0C:Z

    .line 251
    .line 252
    iput-boolean v0, v4, LX/4YD;->A0Y:Z

    .line 253
    .line 254
    iput v12, v4, LX/4YD;->A08:I

    .line 255
    .line 256
    sget-object v0, LX/4Nn;->BLUE_LINK:LX/4Nn;

    .line 257
    .line 258
    invoke-virtual {v10, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v4, LX/4YD;->A0D:I

    .line 263
    .line 264
    iput-object v15, v4, LX/4YD;->A0Q:Landroid/graphics/Typeface;

    .line 265
    .line 266
    iget-object v7, v11, LX/4ht;->A01:LX/4hx;

    .line 267
    .line 268
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 269
    .line 270
    iget-object v7, v7, LX/4hx;->A04:LX/4iA;

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    iget-object v0, v7, LX/4iA;->A02:LX/4Nn;

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    iget-object v0, v10, LX/4j5;->A05:LX/4mm;

    .line 279
    .line 280
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v0}, LX/4OJ;->A03(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget v0, v7, LX/4iA;->A00:I

    .line 289
    .line 290
    :goto_3
    iput v0, v4, LX/4YD;->A0M:I

    .line 291
    .line 292
    iget-object v7, v11, LX/4ht;->A01:LX/4hx;

    .line 293
    .line 294
    iget v0, v7, LX/4hx;->A01:I

    .line 295
    .line 296
    iput v0, v4, LX/4YD;->A0F:I

    .line 297
    .line 298
    const/high16 v0, -0x80000000

    .line 299
    .line 300
    iput v0, v4, LX/4YD;->A0I:I

    .line 301
    .line 302
    iget-object v0, v7, LX/4hx;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 303
    .line 304
    iput-object v0, v4, LX/4YD;->A0S:Landroid/text/TextUtils$TruncateAt;

    .line 305
    .line 306
    iget-object v0, v7, LX/4hx;->A09:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    packed-switch v0, :pswitch_data_1

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_4
    iput v0, v4, LX/4YD;->A0B:I

    .line 317
    .line 318
    iget-object v0, v7, LX/4hx;->A08:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    packed-switch v0, :pswitch_data_2

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_5
    iput v0, v4, LX/4YD;->A07:I

    .line 329
    .line 330
    iget-object v0, v7, LX/4hx;->A0A:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    rsub-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_6
    iput v0, v4, LX/4YD;->A0C:I

    .line 342
    .line 343
    iget-object v0, v7, LX/4hx;->A07:LX/4YL;

    .line 344
    .line 345
    iput-object v0, v4, LX/4YD;->A0V:LX/4YL;

    .line 346
    .line 347
    iget-boolean v0, v7, LX/4hx;->A0D:Z

    .line 348
    .line 349
    iput-boolean v0, v4, LX/4YD;->A0a:Z

    .line 350
    .line 351
    iget v0, v7, LX/4hx;->A02:I

    .line 352
    .line 353
    int-to-float v0, v0

    .line 354
    invoke-virtual {v2, v0}, LX/4hu;->A00(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v4, LX/4YD;->A0K:I

    .line 359
    .line 360
    iget-object v0, v11, LX/4ht;->A01:LX/4hx;

    .line 361
    .line 362
    iget-object v0, v0, LX/4hx;->A06:LX/4YH;

    .line 363
    .line 364
    iput-object v0, v4, LX/4YD;->A0U:LX/4YH;

    .line 365
    .line 366
    iget-object v0, v11, LX/4ht;->A00:LX/4j4;

    .line 367
    .line 368
    invoke-static {v0, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/4jp;->A00(LX/4j4;)LX/4jq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v12}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v0}, LX/4jr;->A01(LX/0pY;LX/4jq;)LX/4k5;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/4k5;->A01:LX/4kl;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    iget v7, v0, LX/4kl;->A00:F

    .line 387
    .line 388
    const v13, 0x7f0b000a

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, LX/4hu;->A03:LX/4l5;

    .line 392
    .line 393
    check-cast v0, LX/4i0;

    .line 394
    .line 395
    iget-object v8, v0, LX/4i0;->A00:LX/4f0;

    .line 396
    .line 397
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v8, v6}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    :goto_7
    int-to-float v0, v5

    .line 414
    add-float/2addr v7, v0

    .line 415
    invoke-static {v1, v7}, LX/4fs;->A01(Landroid/content/res/Resources;F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-float v0, v0

    .line 420
    iput v0, v4, LX/4YD;->A02:F

    .line 421
    .line 422
    iget-object v1, v11, LX/4ht;->A01:LX/4hx;

    .line 423
    .line 424
    iget-object v0, v1, LX/4hx;->A05:LX/4YS;

    .line 425
    .line 426
    iget-object v0, v0, LX/4YS;->locale:LX/4Qn;

    .line 427
    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    iput-object v0, v4, LX/4YD;->A0T:LX/4Qn;

    .line 431
    .line 432
    :cond_6
    iget-object v0, v11, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 433
    .line 434
    instance-of v0, v0, Landroid/text/Spanned;

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    iput-boolean v9, v4, LX/4YD;->A0X:Z

    .line 439
    .line 440
    iget v0, v1, LX/4hx;->A00:F

    .line 441
    .line 442
    iput v0, v4, LX/4YD;->A00:F

    .line 443
    .line 444
    sget-object v0, LX/4Nn;->NON_MEDIA_PRESSED:LX/4Nn;

    .line 445
    .line 446
    invoke-virtual {v10, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v4, LX/4YD;->A08:I

    .line 451
    .line 452
    :cond_7
    if-eqz v15, :cond_13

    .line 453
    .line 454
    iget v8, v11, LX/4ht;->A04:I

    .line 455
    .line 456
    iget v7, v11, LX/4ht;->A03:I

    .line 457
    .line 458
    mul-int/lit8 v0, v17, 0x1f

    .line 459
    .line 460
    invoke-static {v15, v0}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    sget-object v5, LX/4ZI;->A00:Landroid/util/SparseArray;

    .line 465
    .line 466
    monitor-enter v5

    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_8
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v6, v0}, LX/00y;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    const/4 v0, 0x1

    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :pswitch_7
    const/4 v0, 0x1

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :pswitch_8
    const/4 v0, 0x2

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :pswitch_9
    const/4 v0, 0x1

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_a
    const/4 v0, 0x2

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_a
    iget v0, v7, LX/4iA;->A01:I

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_b
    invoke-virtual {v10, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_c
    invoke-virtual {v13}, LX/2oU;->A04()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    new-instance v4, Landroid/text/SpannableString;

    .line 516
    .line 517
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, -0x1

    .line 521
    invoke-static {v4, v13, v12, v0, v9}, LX/2oU;->A01(Landroid/text/Spannable;LX/2oU;IIZ)V

    .line 522
    .line 523
    .line 524
    :goto_8
    move-object v2, v4

    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v2, v12, v1}, LX/2oU;->A03(Ljava/lang/CharSequence;II)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    new-instance v4, Landroid/text/SpannableString;

    .line 538
    .line 539
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eq v0, v1, :cond_e

    .line 547
    .line 548
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2, v1, v12}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v2, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    const-string v1, "Background modification: %d -> %d"

    .line 563
    .line 564
    const-class v0, LX/2iM;

    .line 565
    .line 566
    invoke-static {v0, v1, v2}, LX/0Jt;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    :cond_e
    invoke-static {v4, v13, v12, v1}, LX/2oU;->A00(Landroid/text/Spannable;LX/2oU;II)V

    .line 574
    .line 575
    .line 576
    invoke-static {v13, v4, v12, v1}, LX/2oU;->A02(LX/2oU;Ljava/lang/CharSequence;II)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_f
    invoke-static {v13, v2, v12, v1}, LX/2oU;->A02(LX/2oU;Ljava/lang/CharSequence;II)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_10
    invoke-virtual/range {v16 .. v16}, LX/4kA;->getFileDescriptor()LX/39M;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    sget-object v0, LX/4iB;->A00:LX/4iB;

    .line 590
    .line 591
    invoke-static {v1, v15, v0}, LX/34Q;->A00(LX/34Q;LX/39M;LX/4iB;)Landroid/graphics/Typeface;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :goto_9
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    check-cast v13, [I

    .line 602
    .line 603
    monitor-exit v5

    .line 604
    if-nez v13, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 605
    .line 606
    sget-object v16, LX/4ZI;->A01:LX/0Bt;

    .line 607
    .line 608
    invoke-virtual/range {v16 .. v16}, LX/0XG;->A4O()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/4hy;

    .line 613
    .line 614
    if-nez v1, :cond_11

    .line 615
    .line 616
    new-instance v1, LX/4hy;

    .line 617
    .line 618
    invoke-direct {v1}, LX/4hy;-><init>()V

    .line 619
    .line 620
    .line 621
    :cond_11
    iget-object v13, v1, LX/4hy;->A01:Landroid/graphics/Paint;

    .line 622
    .line 623
    iget-object v0, v1, LX/4hy;->A02:Landroid/graphics/Rect;

    .line 624
    .line 625
    move-object/from16 v18, v0

    .line 626
    .line 627
    iget-object v14, v1, LX/4hy;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 628
    .line 629
    move/from16 v0, v17

    .line 630
    .line 631
    int-to-float v0, v0

    .line 632
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 639
    .line 640
    .line 641
    const-string v15, "T"

    .line 642
    .line 643
    move-object/from16 v0, v18

    .line 644
    .line 645
    invoke-virtual {v13, v15, v12, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 653
    .line 654
    neg-int v0, v0

    .line 655
    sub-int/2addr v0, v15

    .line 656
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 657
    .line 658
    const/4 v13, 0x3

    .line 659
    new-array v13, v13, [I

    .line 660
    .line 661
    aput v15, v13, v12

    .line 662
    .line 663
    aput v0, v13, v9

    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    aput v14, v13, v0

    .line 667
    .line 668
    move-object/from16 v0, v16

    .line 669
    .line 670
    invoke-virtual {v0, v1}, LX/0XG;->AiS(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    monitor-enter v5

    .line 674
    :try_start_1
    invoke-virtual {v5, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    :cond_12
    const/4 v0, 0x2

    .line 679
    aget v1, v13, v0

    .line 680
    .line 681
    aget v0, v13, v9

    .line 682
    .line 683
    sub-int/2addr v8, v0

    .line 684
    sub-int/2addr v7, v1

    .line 685
    sget-object v1, LX/4jM;->TOP:LX/4jM;

    .line 686
    .line 687
    invoke-static {v3}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v1, v8}, LX/4jI;->A0K(LX/4jM;I)V

    .line 692
    .line 693
    .line 694
    sget-object v1, LX/4jM;->BOTTOM:LX/4jM;

    .line 695
    .line 696
    invoke-static {v3}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v1, v7}, LX/4jI;->A0K(LX/4jM;I)V

    .line 701
    .line 702
    .line 703
    :cond_13
    iget-object v0, v11, LX/4ht;->A01:LX/4hx;

    .line 704
    .line 705
    iget-object v0, v0, LX/4hx;->A04:LX/4iA;

    .line 706
    .line 707
    if-eqz v0, :cond_1

    .line 708
    .line 709
    iget-object v1, v0, LX/4iA;->A02:LX/4Nn;

    .line 710
    .line 711
    if-eqz v1, :cond_1

    .line 712
    .line 713
    sget-object v0, LX/4Nn;->LINK_ON_MEDIA:LX/4Nn;

    .line 714
    .line 715
    if-eq v1, v0, :cond_14

    .line 716
    .line 717
    sget-object v0, LX/4Nn;->PLACEHOLDER_TEXT_ON_MEDIA:LX/4Nn;

    .line 718
    .line 719
    if-eq v1, v0, :cond_14

    .line 720
    .line 721
    sget-object v0, LX/4Nn;->PRIMARY_TEXT_ON_MEDIA:LX/4Nn;

    .line 722
    .line 723
    if-eq v1, v0, :cond_14

    .line 724
    .line 725
    sget-object v0, LX/4Nn;->SECONDARY_TEXT_ON_MEDIA:LX/4Nn;

    .line 726
    .line 727
    if-ne v1, v0, :cond_1

    .line 728
    .line 729
    :cond_14
    sget-object v0, LX/4Nn;->SHADOW_TEXT_AND_ICON_ON_MEDIA:LX/4Nn;

    .line 730
    .line 731
    invoke-virtual {v10, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, v4, LX/4YD;->A0L:I

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    invoke-virtual {v2, v1}, LX/4hu;->A00(F)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    int-to-float v0, v0

    .line 743
    iput v0, v4, LX/4YD;->A03:F

    .line 744
    .line 745
    invoke-virtual {v2, v1}, LX/4hu;->A00(F)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    int-to-float v0, v0

    .line 750
    iput v0, v4, LX/4YD;->A04:F

    .line 751
    .line 752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 753
    .line 754
    invoke-virtual {v2, v0}, LX/4hu;->A00(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    int-to-float v0, v0

    .line 759
    iput v0, v4, LX/4YD;->A05:F

    .line 760
    .line 761
    return-object v3

    .line 762
    :catchall_0
    :try_start_2
    move-exception v0

    .line 763
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 764
    throw v0

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 767
    throw v0

    .line 768
    :cond_15
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    nop

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0A(LX/4jM;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ht;->A05:LX/4hu;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4hu;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/4ht;->A01(LX/4jM;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
