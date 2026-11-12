.class public final enum LX/4KN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4KN;

.field public static final enum AMERICAN_EXPRESS:LX/4KN;

.field public static final AMEX_SPACE_INDICES:[I

.field public static final DEFAULT_SPACE_INDICES:[I

.field public static final enum DINERS_CLUB:LX/4KN;

.field public static final enum DISCOVER:LX/4KN;

.field public static final enum EMPTY:LX/4KN;

.field public static final enum HIPER:LX/4KN;

.field public static final enum HIPERCARD:LX/4KN;

.field public static final enum JCB:LX/4KN;

.field public static final enum MASTERCARD:LX/4KN;

.field public static final enum RUPAY:LX/4KN;

.field public static final STRIP_ASSOCIATIONS:Ljava/lang/String; = "[^a-zA-Z]"

.field public static final enum UNIONPAY:LX/4KN;

.field public static final enum UNKNOWN:LX/4KN;

.field public static final enum VISA:LX/4KN;


# instance fields
.field public final mCardTypeName:Ljava/lang/String;

.field public final mHumanReadableName:Ljava/lang/String;

.field public final mMaxCardLength:I

.field public final mMinCardLength:I

.field public final mPattern:Ljava/util/regex/Pattern;

.field public final mSecurityCodeLength:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/4KN;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [LX/4KN;

    .line 3
    .line 4
    sget-object v1, LX/4KN;->AMERICAN_EXPRESS:LX/4KN;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/4KN;->DISCOVER:LX/4KN;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/4KN;->JCB:LX/4KN;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/4KN;->MASTERCARD:LX/4KN;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/4KN;->RUPAY:LX/4KN;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/4KN;->VISA:LX/4KN;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/4KN;->DINERS_CLUB:LX/4KN;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/4KN;->UNIONPAY:LX/4KN;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/4KN;->HIPER:LX/4KN;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/4KN;->HIPERCARD:LX/4KN;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/4KN;->UNKNOWN:LX/4KN;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/4KN;->EMPTY:LX/4KN;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v1, "AMERICAN_EXPRESS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v3, "American Express"

    .line 4
    .line 5
    const-string v4, "amex"

    .line 6
    .line 7
    const-string v5, "^3[47]\\d*"

    .line 8
    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    const-string v8, "4"

    .line 12
    .line 13
    new-instance v0, LX/4KN;

    .line 14
    .line 15
    move v7, v6

    .line 16
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4KN;->AMERICAN_EXPRESS:LX/4KN;

    .line 20
    .line 21
    const-string v1, "DISCOVER"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "Discover"

    .line 25
    .line 26
    const-string v4, "disc"

    .line 27
    .line 28
    const-string v5, "^(6011|65|64[4-9]|622)\\d*"

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const-string v8, "3"

    .line 33
    .line 34
    new-instance v0, LX/4KN;

    .line 35
    .line 36
    move v7, v6

    .line 37
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/4KN;->DISCOVER:LX/4KN;

    .line 41
    .line 42
    const-string v1, "JCB"

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const-string v4, "jcb"

    .line 46
    .line 47
    const-string v5, "^35\\d*"

    .line 48
    .line 49
    new-instance v0, LX/4KN;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/4KN;->JCB:LX/4KN;

    .line 56
    .line 57
    const-string v1, "MASTERCARD"

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v3, "Mastercard"

    .line 61
    .line 62
    const-string v4, "mastercard"

    .line 63
    .line 64
    const-string v5, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 65
    .line 66
    new-instance v0, LX/4KN;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/4KN;->MASTERCARD:LX/4KN;

    .line 72
    .line 73
    const-string v1, "RUPAY"

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const-string v3, "RuPay"

    .line 77
    .line 78
    const-string v4, "rupay"

    .line 79
    .line 80
    const-string v5, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    .line 81
    .line 82
    new-instance v0, LX/4KN;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/4KN;->RUPAY:LX/4KN;

    .line 88
    .line 89
    const-string v1, "VISA"

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    const-string v3, "Visa"

    .line 93
    .line 94
    const-string v4, "visa"

    .line 95
    .line 96
    const-string v5, "^4\\d*"

    .line 97
    .line 98
    new-instance v0, LX/4KN;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/4KN;->VISA:LX/4KN;

    .line 104
    .line 105
    const-string v10, "DINERS_CLUB"

    .line 106
    .line 107
    const/4 v11, 0x6

    .line 108
    const-string v12, "Diners Club"

    .line 109
    .line 110
    const-string v13, "diners"

    .line 111
    .line 112
    const-string v14, "^(36|38|30[0-5])\\d*"

    .line 113
    .line 114
    const/16 v15, 0xe

    .line 115
    .line 116
    new-instance v9, LX/4KN;

    .line 117
    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    move-object/from16 v17, v8

    .line 121
    .line 122
    invoke-direct/range {v9 .. v17}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v9, LX/4KN;->DINERS_CLUB:LX/4KN;

    .line 126
    .line 127
    const-string v1, "UNIONPAY"

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    const-string v3, "UnionPay"

    .line 131
    .line 132
    const-string v4, "cup"

    .line 133
    .line 134
    const-string v5, "^62\\d*"

    .line 135
    .line 136
    const/16 v7, 0x13

    .line 137
    .line 138
    new-instance v0, LX/4KN;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/4KN;->UNIONPAY:LX/4KN;

    .line 144
    .line 145
    const-string v1, "HIPER"

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    const-string v3, "Hiper"

    .line 150
    .line 151
    const-string v4, "hiper"

    .line 152
    .line 153
    const-string v5, "^637(095|568|599|609|612)\\d*"

    .line 154
    .line 155
    new-instance v0, LX/4KN;

    .line 156
    .line 157
    move v7, v6

    .line 158
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/4KN;->HIPER:LX/4KN;

    .line 162
    .line 163
    const-string v1, "HIPERCARD"

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    const-string v3, "Hipercard"

    .line 168
    .line 169
    const-string v4, "hipercard"

    .line 170
    .line 171
    const-string v5, "^606282\\d*"

    .line 172
    .line 173
    new-instance v0, LX/4KN;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, LX/4KN;->HIPERCARD:LX/4KN;

    .line 179
    .line 180
    const-string v1, "UNKNOWN"

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    const-string v3, "Unknown"

    .line 185
    .line 186
    const-string v4, "unknown"

    .line 187
    .line 188
    const-string v5, "\\d+"

    .line 189
    .line 190
    new-instance v0, LX/4KN;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LX/4KN;->UNKNOWN:LX/4KN;

    .line 196
    .line 197
    const-string v1, "EMPTY"

    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    const-string v3, ""

    .line 202
    .line 203
    const-string v5, "^$"

    .line 204
    .line 205
    new-instance v0, LX/4KN;

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    invoke-direct/range {v0 .. v8}, LX/4KN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/4KN;->EMPTY:LX/4KN;

    .line 212
    .line 213
    invoke-static {}, LX/4KN;->$values()[LX/4KN;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LX/4KN;->$VALUES:[LX/4KN;

    .line 218
    .line 219
    invoke-static {}, LX/434;->A1a()[I

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    fill-array-data v0, :array_0

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/4KN;->AMEX_SPACE_INDICES:[I

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    new-array v0, v0, [I

    .line 230
    .line 231
    fill-array-data v0, :array_1

    .line 232
    .line 233
    .line 234
    sput-object v0, LX/4KN;->DEFAULT_SPACE_INDICES:[I

    .line 235
    .line 236
    return-void

    .line 237
    nop

    .line 238
    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    iput-object p3, p0, LX/4KN;->mHumanReadableName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/4KN;->mCardTypeName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4KN;->mPattern:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iput p6, p0, LX/4KN;->mMinCardLength:I

    .line 14
    .line 15
    iput p7, p0, LX/4KN;->mMaxCardLength:I

    .line 16
    .line 17
    iput-object p8, p0, LX/4KN;->mSecurityCodeLength:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static forCardNumber(Ljava/lang/String;)LX/4KN;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4KN;->forCardNumberPattern(Ljava/lang/String;)LX/4KN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/4KN;->EMPTY:LX/4KN;

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4KN;->UNKNOWN:LX/4KN;

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
    sget-object v1, LX/4KN;->UNKNOWN:LX/4KN;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public static forCardNumberPattern(Ljava/lang/String;)LX/4KN;
    .locals 5

    .line 0
    invoke-static {}, LX/4KN;->values()[LX/4KN;

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
    invoke-virtual {v1}, LX/4KN;->getPattern()Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

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
    sget-object v1, LX/4KN;->EMPTY:LX/4KN;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static forCardTypeName(Ljava/lang/String;)LX/4KN;
    .locals 5

    .line 0
    invoke-static {}, LX/4KN;->values()[LX/4KN;

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
    iget-object v0, v1, LX/4KN;->mCardTypeName:Ljava/lang/String;

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
    sget-object v1, LX/4KN;->EMPTY:LX/4KN;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static forValue(Ljava/lang/String;)LX/4KN;
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
    invoke-static {}, LX/4KN;->values()[LX/4KN;

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
    sget-object p0, LX/4KN;->UNKNOWN:LX/4KN;

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4KN;
    .locals 1

    .line 0
    const-class v0, LX/4KN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4KN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4KN;
    .locals 1

    .line 0
    sget-object v0, LX/4KN;->$VALUES:[LX/4KN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4KN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCardTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4KN;->mCardTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHumanReadableName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4KN;->mHumanReadableName:Ljava/lang/String;

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
    const v0, 0x7f081805

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const v0, 0x7f081802

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const v0, 0x7f08180b

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const v0, 0x7f081808

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const v0, 0x7f081806

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const v0, 0x7f081803

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_6
    const v0, 0x7f081800

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getMaxCardLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/4KN;->mMaxCardLength:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinCardLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/4KN;->mMinCardLength:I

    .line 1
    .line 2
    return v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4KN;->mPattern:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecurityCodeLength()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4KN;->mSecurityCodeLength:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSpaceIndices()[I
    .locals 1

    .line 0
    sget-object v0, LX/4KN;->AMERICAN_EXPRESS:LX/4KN;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4KN;->AMEX_SPACE_INDICES:[I

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/4KN;->DEFAULT_SPACE_INDICES:[I

    .line 8
    .line 9
    return-object v0
.end method
