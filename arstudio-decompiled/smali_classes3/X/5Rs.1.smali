.class public final LX/5Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B

.field public final A05:[C

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5Rs;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5Rs;->A05:[C

    .line 12
    .line 13
    :try_start_0
    array-length v9, p2

    .line 14
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    if-lez v9, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/5S0;->A00:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1

    .line 35
    :pswitch_0
    add-int/lit8 v0, v9, -0x1

    .line 36
    .line 37
    and-int/2addr v0, v9

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, " ("

    .line 49
    .line 50
    const-string v2, ") must be > 0"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    add-int/lit8 v0, v9, -0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    rsub-int/lit8 v2, v0, 0x20

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    rsub-int/lit8 v2, v0, 0x1f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, -0x4afb0ccd

    .line 93
    .line 94
    .line 95
    ushr-int/2addr v0, v1

    .line 96
    rsub-int/lit8 v2, v1, 0x1f

    .line 97
    .line 98
    sub-int/2addr v0, v9

    .line 99
    xor-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    xor-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    ushr-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    :goto_1
    iput v2, p0, LX/5Rs;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :try_start_1
    div-int/2addr v1, v0

    .line 119
    iput v1, p0, LX/5Rs;->A03:I

    .line 120
    .line 121
    div-int/2addr v2, v0

    .line 122
    iput v2, p0, LX/5Rs;->A02:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    sub-int v0, v9, v8

    .line 126
    .line 127
    iput v0, p0, LX/5Rs;->A01:I

    .line 128
    .line 129
    const/16 v7, 0x80

    .line 130
    .line 131
    new-array v6, v7, [B

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_2
    aget-char v4, p2, v1

    .line 140
    .line 141
    invoke-static {v4, v7}, LX/001;->A1P(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v2, "Non-ASCII character: %s"

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    aget-byte v0, v6, v4

    .line 150
    .line 151
    invoke-static {v0, v5}, LX/001;->A1O(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v2, "Duplicate character: %s"

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    int-to-byte v0, v1

    .line 160
    aput-byte v0, v6, v4

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    if-lt v1, v9, :cond_2

    .line 165
    .line 166
    iput-object v6, p0, LX/5Rs;->A04:[B

    .line 167
    .line 168
    :goto_2
    iget v0, p0, LX/5Rs;->A02:I

    .line 169
    .line 170
    if-ge v3, v0, :cond_3

    .line 171
    .line 172
    mul-int/lit8 v2, v3, 0x8

    .line 173
    .line 174
    iget v1, p0, LX/5Rs;->A00:I

    .line 175
    .line 176
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/5Rx;->A00(Ljava/math/RoundingMode;II)I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v1, v3

    .line 192
    .line 193
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_5
    new-array v1, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v3

    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    const-string v0, "Illegal alphabet "

    .line 221
    .line 222
    new-instance v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catch_1
    move-exception v2

    .line 242
    const-string v1, "Illegal alphabet length "

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/5Rs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5Rs;

    .line 5
    .line 6
    iget-object v1, p0, LX/5Rs;->A05:[C

    .line 7
    .line 8
    iget-object v0, p1, LX/5Rs;->A05:[C

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Rs;->A05:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Rs;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
