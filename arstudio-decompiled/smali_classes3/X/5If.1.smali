.class public final enum LX/5If;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5If;

.field public static final enum AMERICAN_EXPRESS:LX/5If;

.field public static final AMEX_SPACE_INDICES:[I

.field public static final DEFAULT_SPACE_INDICES:[I

.field public static final enum DINERS_CLUB:LX/5If;

.field public static final enum DISCOVER:LX/5If;

.field public static final enum EMPTY:LX/5If;

.field public static final enum HIPER:LX/5If;

.field public static final enum HIPERCARD:LX/5If;

.field public static final enum JCB:LX/5If;

.field public static final enum MASTERCARD:LX/5If;

.field public static final enum RUPAY:LX/5If;

.field public static final STRIP_ASSOCIATIONS:Ljava/lang/String; = "[^a-zA-Z]"

.field public static final enum UNIONPAY:LX/5If;

.field public static final enum UNKNOWN:LX/5If;

.field public static final enum VISA:LX/5If;


# instance fields
.field public final mCardTypeName:Ljava/lang/String;

.field public final mHumanReadableName:Ljava/lang/String;

.field public final mMaxCardLength:I

.field public final mMinCardLength:I

.field public final mPattern:Ljava/util/regex/Pattern;

.field public final mSecurityCodeLength:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const-string v8, "AMERICAN_EXPRESS"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v10, "American Express"

    .line 4
    .line 5
    const-string v11, "amex"

    .line 6
    .line 7
    const-string v12, "^3[47]\\d*"

    .line 8
    .line 9
    const/16 v13, 0xf

    .line 10
    .line 11
    const-string v15, "4"

    .line 12
    .line 13
    new-instance v7, LX/5If;

    .line 14
    .line 15
    move v14, v13

    .line 16
    invoke-direct/range {v7 .. v15}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LX/5If;->AMERICAN_EXPRESS:LX/5If;

    .line 20
    .line 21
    const-string v9, "DISCOVER"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v11, "Discover"

    .line 25
    .line 26
    const-string v12, "disc"

    .line 27
    .line 28
    const-string v13, "^(6011|65|64[4-9]|622)\\d*"

    .line 29
    .line 30
    const/16 v14, 0x10

    .line 31
    .line 32
    const-string v16, "3"

    .line 33
    .line 34
    new-instance v8, LX/5If;

    .line 35
    .line 36
    move v15, v14

    .line 37
    invoke-direct/range {v8 .. v16}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LX/5If;->DISCOVER:LX/5If;

    .line 41
    .line 42
    const-string v18, "JCB"

    .line 43
    .line 44
    const/16 v19, 0x2

    .line 45
    .line 46
    const-string v21, "jcb"

    .line 47
    .line 48
    const-string v22, "^35\\d*"

    .line 49
    .line 50
    new-instance v17, LX/5If;

    .line 51
    .line 52
    move-object/from16 v20, v18

    .line 53
    .line 54
    move/from16 v23, v14

    .line 55
    .line 56
    move/from16 v24, v14

    .line 57
    .line 58
    move-object/from16 v25, v16

    .line 59
    .line 60
    invoke-direct/range {v17 .. v25}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v17, LX/5If;->JCB:LX/5If;

    .line 64
    .line 65
    const-string v19, "MASTERCARD"

    .line 66
    .line 67
    const/16 v20, 0x3

    .line 68
    .line 69
    const-string v21, "Mastercard"

    .line 70
    .line 71
    const-string v22, "mastercard"

    .line 72
    .line 73
    const-string v23, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 74
    .line 75
    new-instance v5, LX/5If;

    .line 76
    .line 77
    move/from16 v25, v14

    .line 78
    .line 79
    move-object/from16 v26, v16

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    invoke-direct/range {v18 .. v26}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, LX/5If;->MASTERCARD:LX/5If;

    .line 87
    .line 88
    const-string v19, "RUPAY"

    .line 89
    .line 90
    const/16 v20, 0x4

    .line 91
    .line 92
    const-string v21, "RuPay"

    .line 93
    .line 94
    const-string v22, "rupay"

    .line 95
    .line 96
    const-string v23, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    .line 97
    .line 98
    new-instance v4, LX/5If;

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    invoke-direct/range {v18 .. v26}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v4, LX/5If;->RUPAY:LX/5If;

    .line 106
    .line 107
    const-string v19, "VISA"

    .line 108
    .line 109
    const/16 v20, 0x5

    .line 110
    .line 111
    const-string v21, "Visa"

    .line 112
    .line 113
    const-string v22, "visa"

    .line 114
    .line 115
    const-string v23, "^4\\d*"

    .line 116
    .line 117
    new-instance v18, LX/5If;

    .line 118
    .line 119
    invoke-direct/range {v18 .. v26}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v18, LX/5If;->VISA:LX/5If;

    .line 123
    .line 124
    const-string v20, "DINERS_CLUB"

    .line 125
    .line 126
    const/16 v21, 0x6

    .line 127
    .line 128
    const-string v22, "Diners Club"

    .line 129
    .line 130
    const-string v23, "diners"

    .line 131
    .line 132
    const-string v24, "^(36|38|30[0-5])\\d*"

    .line 133
    .line 134
    const/16 v25, 0xe

    .line 135
    .line 136
    new-instance v3, LX/5If;

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move/from16 v26, v25

    .line 141
    .line 142
    move-object/from16 v27, v16

    .line 143
    .line 144
    invoke-direct/range {v19 .. v27}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v3, LX/5If;->DINERS_CLUB:LX/5If;

    .line 148
    .line 149
    const-string v20, "UNIONPAY"

    .line 150
    .line 151
    const/16 v21, 0x7

    .line 152
    .line 153
    const-string v22, "UnionPay"

    .line 154
    .line 155
    const-string v23, "cup"

    .line 156
    .line 157
    const-string v24, "^62\\d*"

    .line 158
    .line 159
    const/16 v26, 0x13

    .line 160
    .line 161
    new-instance v2, LX/5If;

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    move/from16 v25, v14

    .line 166
    .line 167
    invoke-direct/range {v19 .. v27}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, LX/5If;->UNIONPAY:LX/5If;

    .line 171
    .line 172
    const-string v20, "HIPER"

    .line 173
    .line 174
    const/16 v21, 0x8

    .line 175
    .line 176
    const-string v22, "Hiper"

    .line 177
    .line 178
    const-string v23, "hiper"

    .line 179
    .line 180
    const-string v24, "^637(095|568|599|609|612)\\d*"

    .line 181
    .line 182
    new-instance v1, LX/5If;

    .line 183
    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    move/from16 v26, v14

    .line 187
    .line 188
    invoke-direct/range {v19 .. v27}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, LX/5If;->HIPER:LX/5If;

    .line 192
    .line 193
    const-string v20, "HIPERCARD"

    .line 194
    .line 195
    const/16 v21, 0x9

    .line 196
    .line 197
    const-string v22, "Hipercard"

    .line 198
    .line 199
    const-string v23, "hipercard"

    .line 200
    .line 201
    const-string v24, "^606282\\d*"

    .line 202
    .line 203
    new-instance v0, LX/5If;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    invoke-direct/range {v19 .. v27}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/5If;->HIPERCARD:LX/5If;

    .line 211
    .line 212
    const-string v20, "UNKNOWN"

    .line 213
    .line 214
    const/16 v21, 0xa

    .line 215
    .line 216
    const-string v22, "Unknown"

    .line 217
    .line 218
    const-string v23, "unknown"

    .line 219
    .line 220
    const-string v24, "\\d+"

    .line 221
    .line 222
    new-instance v19, LX/5If;

    .line 223
    .line 224
    invoke-direct/range {v19 .. v27}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v19, LX/5If;->UNKNOWN:LX/5If;

    .line 228
    .line 229
    const-string v23, "EMPTY"

    .line 230
    .line 231
    const/16 v24, 0xb

    .line 232
    .line 233
    const-string v25, ""

    .line 234
    .line 235
    const-string v27, "^$"

    .line 236
    .line 237
    new-instance v22, LX/5If;

    .line 238
    .line 239
    move-object/from16 v26, v25

    .line 240
    .line 241
    move/from16 v28, v14

    .line 242
    .line 243
    move/from16 v29, v14

    .line 244
    .line 245
    move-object/from16 v30, v16

    .line 246
    .line 247
    invoke-direct/range {v22 .. v30}, LX/5If;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v22, LX/5If;->EMPTY:LX/5If;

    .line 251
    .line 252
    const/16 v6, 0xc

    .line 253
    .line 254
    new-array v6, v6, [LX/5If;

    .line 255
    .line 256
    invoke-static {v6, v7, v8}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    aput-object v17, v6, v8

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    invoke-static {v6, v5, v4}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x5

    .line 267
    aput-object v18, v6, v4

    .line 268
    .line 269
    invoke-static {v3, v2, v1, v0, v6}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aput-object v19, v6, v21

    .line 273
    .line 274
    aput-object v22, v6, v24

    .line 275
    .line 276
    sput-object v6, LX/5If;->$VALUES:[LX/5If;

    .line 277
    .line 278
    new-array v0, v8, [I

    .line 279
    .line 280
    fill-array-data v0, :array_0

    .line 281
    .line 282
    .line 283
    sput-object v0, LX/5If;->AMEX_SPACE_INDICES:[I

    .line 284
    .line 285
    new-array v0, v7, [I

    .line 286
    .line 287
    fill-array-data v0, :array_1

    .line 288
    .line 289
    .line 290
    sput-object v0, LX/5If;->DEFAULT_SPACE_INDICES:[I

    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5If;->mHumanReadableName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/5If;->mCardTypeName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5If;->mPattern:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iput p6, p0, LX/5If;->mMinCardLength:I

    .line 14
    .line 15
    iput p7, p0, LX/5If;->mMaxCardLength:I

    .line 16
    .line 17
    iput-object p8, p0, LX/5If;->mSecurityCodeLength:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static forCardNumber(Ljava/lang/String;)LX/5If;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5If;->forCardNumberPattern(Ljava/lang/String;)LX/5If;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/5If;->EMPTY:LX/5If;

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5If;->UNKNOWN:LX/5If;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/5If;->UNKNOWN:LX/5If;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public static forCardNumberPattern(Ljava/lang/String;)LX/5If;
    .locals 5

    .line 0
    invoke-static {}, LX/5If;->values()[LX/5If;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5If;->getPattern()Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LX/5If;->EMPTY:LX/5If;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static forCardTypeName(Ljava/lang/String;)LX/5If;
    .locals 5

    .line 0
    invoke-static {}, LX/5If;->values()[LX/5If;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/5If;->mCardTypeName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LX/5If;->EMPTY:LX/5If;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static forValue(Ljava/lang/String;)LX/5If;
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v6, "[^a-zA-Z]"

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/5If;->values()[LX/5If;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object p0, v3, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, LX/5If;->UNKNOWN:LX/5If;

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5If;
    .locals 1

    .line 0
    const-class v0, LX/5If;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5If;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5If;
    .locals 1

    .line 0
    sget-object v0, LX/5If;->$VALUES:[LX/5If;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5If;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCardTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5If;->mCardTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHumanReadableName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5If;->mHumanReadableName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const v0, 0x7f081721

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const v0, 0x7f08171c

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const v0, 0x7f08171f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const v0, 0x7f081722

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const v0, 0x7f081724

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const v0, 0x7f081727

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_6
    const v0, 0x7f08171e

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getMaxCardLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/5If;->mMaxCardLength:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinCardLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/5If;->mMinCardLength:I

    .line 1
    .line 2
    return v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5If;->mPattern:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecurityCodeLength()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5If;->mSecurityCodeLength:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSpaceIndices()[I
    .locals 1

    .line 0
    sget-object v0, LX/5If;->AMERICAN_EXPRESS:LX/5If;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5If;->AMEX_SPACE_INDICES:[I

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/5If;->DEFAULT_SPACE_INDICES:[I

    .line 8
    .line 9
    return-object v0
.end method
