.class public abstract LX/41N;
.super LX/41M;
.source ""


# static fields
.field public static final A0P:Ljava/math/BigDecimal;

.field public static final A0Q:Ljava/math/BigDecimal;

.field public static final A0R:Ljava/math/BigDecimal;

.field public static final A0S:Ljava/math/BigDecimal;

.field public static final A0T:Ljava/math/BigInteger;

.field public static final A0U:Ljava/math/BigInteger;

.field public static final A0V:Ljava/math/BigInteger;

.field public static final A0W:Ljava/math/BigInteger;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/3ns;

.field public A0E:LX/3t1;

.field public A0F:Ljava/math/BigDecimal;

.field public A0G:Ljava/math/BigInteger;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[B

.field public A0K:[C

.field public A0L:LX/41I;

.field public A0M:Z

.field public final A0N:LX/40l;

.field public final A0O:LX/41R;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/32 v0, -0x80000000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sput-object v4, LX/41N;->A0V:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, LX/41N;->A0T:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LX/41N;->A0W:Ljava/math/BigInteger;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LX/41N;->A0U:Ljava/math/BigInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/41N;->A0S:Ljava/math/BigDecimal;

    .line 43
    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/41N;->A0Q:Ljava/math/BigDecimal;

    .line 50
    .line 51
    new-instance v0, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/41N;->A0R:Ljava/math/BigDecimal;

    .line 57
    .line 58
    new-instance v0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/41N;->A0P:Ljava/math/BigDecimal;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LX/40l;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/41M;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/41N;->A04:I

    .line 5
    .line 6
    iput v4, p0, LX/41N;->A03:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/41N;->A0A:J

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput v3, p0, LX/41N;->A01:I

    .line 14
    .line 15
    iput v4, p0, LX/41N;->A02:I

    .line 16
    .line 17
    iput-wide v0, p0, LX/41N;->A0C:J

    .line 18
    .line 19
    iput v3, p0, LX/41N;->A09:I

    .line 20
    .line 21
    iput v4, p0, LX/41N;->A08:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, LX/41N;->A0K:[C

    .line 25
    .line 26
    iput-boolean v4, p0, LX/41N;->A0H:Z

    .line 27
    .line 28
    iput-object v2, p0, LX/41N;->A0L:LX/41I;

    .line 29
    .line 30
    iput v4, p0, LX/41N;->A06:I

    .line 31
    .line 32
    iput p2, p0, LX/3oD;->A00:I

    .line 33
    .line 34
    iput-object p1, p0, LX/41N;->A0N:LX/40l;

    .line 35
    .line 36
    iget-object v1, p1, LX/40l;->A06:LX/41c;

    .line 37
    .line 38
    new-instance v0, LX/41R;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/41R;-><init>(LX/41c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 44
    .line 45
    new-instance v0, LX/3t1;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v3, v4}, LX/3t1;-><init>(LX/3t1;III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/41N;->A0E:LX/3t1;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/41Q;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Illegal white space character (code 0x"

    .line 9
    .line 10
    invoke-static {v0, p0, p2}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, ") as character #"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " of 4-char base64 unit: can only used between units"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, p0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, ": "

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-static {v1}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-char v0, p0, LX/41Q;->A00:C

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-static {p3, v0}, LX/0X5;->A0l(IC)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, ") in base64 content"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "Illegal character \'"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    int-to-char v0, p2

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\' (code 0x"

    .line 81
    .line 82
    :goto_1
    invoke-static {v0, p0, p2}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Illegal character (code 0x"

    .line 91
    .line 92
    goto :goto_1
.end method

.method public static final A01(LX/41N;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/41M;->A00:LX/3ns;

    .line 1
    .line 2
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 3
    .line 4
    if-ne v1, v0, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, LX/41N;->A0O:LX/41R;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/41R;->A0E()[C

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v6, v1, LX/41R;->A02:I

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    iget v2, p0, LX/41N;->A05:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/41N;->A0I:Z

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x9

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-gt v2, v0, :cond_3

    .line 29
    .line 30
    invoke-static {v7, v6, v2}, LX/41Y;->A03([CII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    :cond_2
    :goto_0
    iput v0, p0, LX/41N;->A07:I

    .line 38
    .line 39
    :goto_1
    iput v5, p0, LX/41N;->A06:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v0, 0x12

    .line 43
    .line 44
    if-gt v2, v0, :cond_7

    .line 45
    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    sub-int v8, v2, v10

    .line 49
    .line 50
    invoke-static {v7, v6, v8}, LX/41Y;->A03([CII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v3, v0

    .line 55
    const-wide/32 v0, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    mul-long/2addr v3, v0

    .line 59
    add-int/2addr v6, v8

    .line 60
    invoke-static {v7, v6, v10}, LX/41Y;->A03([CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr v3, v0

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    neg-long v3, v3

    .line 69
    :cond_4
    const/16 v0, 0xa

    .line 70
    .line 71
    if-ne v2, v0, :cond_6

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const-wide/32 v1, -0x80000000

    .line 76
    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    :goto_2
    long-to-int v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-wide/32 v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iput-wide v3, p0, LX/41N;->A0B:J

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v1}, LX/41R;->A05()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :try_start_0
    iget-boolean v0, p0, LX/41N;->A0I:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v4, LX/41Y;->A01:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lt v2, v3, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object v4, LX/41Y;->A00:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-gt v2, v3, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_5
    add-int v0, v6, v2

    .line 120
    .line 121
    aget-char v1, v7, v0

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v1, v0

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-ge v2, v3, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    if-gez v1, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_7
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/41N;->A0B:J

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    :goto_8
    iput v0, p0, LX/41N;->A06:I

    .line 156
    .line 157
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    const-string v1, "Malformed numeric value \'"

    .line 160
    .line 161
    const-string v0, "\'"

    .line 162
    .line 163
    invoke-static {v1, v5, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, LX/3oD;->A0q()LX/3uZ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/41o;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_c
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 178
    .line 179
    if-ne v1, v0, :cond_11

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-ne p1, v4, :cond_d

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    :try_start_1
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/41Y;->A00(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p0, LX/41N;->A00:D

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :goto_9
    iget-object v3, p0, LX/41N;->A0O:LX/41R;

    .line 202
    .line 203
    iget-object v0, v3, LX/41R;->A09:[C

    .line 204
    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    iget v2, v3, LX/41R;->A02:I

    .line 208
    .line 209
    if-ltz v2, :cond_e

    .line 210
    .line 211
    iget-object v1, v3, LX/41R;->A08:[C

    .line 212
    .line 213
    iget v0, v3, LX/41R;->A01:I

    .line 214
    .line 215
    new-instance v3, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 218
    .line 219
    .line 220
    :goto_a
    iput-object v3, p0, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 221
    .line 222
    :goto_b
    iput v4, p0, LX/41N;->A06:I

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    iget v0, v3, LX/41R;->A03:I

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget-object v2, v3, LX/41R;->A07:[C

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    iget v0, v3, LX/41R;->A00:I

    .line 233
    .line 234
    new-instance v3, Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-direct {v3, v2, v1, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    invoke-virtual {v3}, LX/41R;->A0A()[C

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_10
    new-instance v3, Ljava/math/BigDecimal;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_c
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    move-exception v3

    .line 252
    const-string v2, "Malformed numeric value \'"

    .line 253
    .line 254
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "\'"

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p0}, LX/3oD;->A0q()LX/3uZ;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/41o;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v3}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_11
    invoke-static {v1}, LX/3oD;->A09(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method private final A1W()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/41P;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/41P;

    .line 6
    .line 7
    iget-object v1, v2, LX/41P;->A01:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/41N;->A0N:LX/40l;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/40l;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/41b;->AUTO_CLOSE_SOURCE:LX/41b;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/41P;->A01:Ljava/io/InputStream;

    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    move-object v2, p0

    .line 33
    check-cast v2, LX/41O;

    .line 34
    .line 35
    iget-object v1, v2, LX/41O;->A01:Ljava/io/Reader;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/41N;->A0N:LX/40l;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/40l;->A08:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/41b;->AUTO_CLOSE_SOURCE:LX/41b;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 54
    .line 55
    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/41O;->A01:Ljava/io/Reader;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A1R()C
    .locals 7

    .line 0
    instance-of v0, p0, LX/41P;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/41P;

    .line 6
    .line 7
    iget v1, v4, LX/41N;->A04:I

    .line 8
    .line 9
    iget v0, v4, LX/41N;->A03:I

    .line 10
    .line 11
    const-string v5, " in character escape sequence"

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4, v5}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, v4, LX/41P;->A03:[B

    .line 30
    .line 31
    iget v0, v4, LX/41N;->A04:I

    .line 32
    .line 33
    add-int/lit8 v6, v0, 0x1

    .line 34
    .line 35
    iput v6, v4, LX/41N;->A04:I

    .line 36
    .line 37
    aget-byte v1, v1, v0

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    if-eq v1, v0, :cond_f

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    if-eq v1, v0, :cond_f

    .line 46
    .line 47
    const/16 v0, 0x5c

    .line 48
    .line 49
    if-eq v1, v0, :cond_f

    .line 50
    .line 51
    const/16 v0, 0x62

    .line 52
    .line 53
    if-eq v1, v0, :cond_e

    .line 54
    .line 55
    const/16 v0, 0x66

    .line 56
    .line 57
    if-eq v1, v0, :cond_d

    .line 58
    .line 59
    const/16 v0, 0x6e

    .line 60
    .line 61
    if-eq v1, v0, :cond_c

    .line 62
    .line 63
    const/16 v0, 0x72

    .line 64
    .line 65
    if-eq v1, v0, :cond_b

    .line 66
    .line 67
    const/16 v0, 0x74

    .line 68
    .line 69
    if-eq v1, v0, :cond_a

    .line 70
    .line 71
    const/16 v0, 0x75

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    invoke-static {v4, v1}, LX/41P;->A0I(LX/41P;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-char v0, v0

    .line 80
    invoke-virtual {v4, v0}, LX/41M;->A1L(C)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    iget v0, v4, LX/41N;->A03:I

    .line 87
    .line 88
    if-lt v6, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v4, LX/41P;->A03:[B

    .line 98
    .line 99
    iget v0, v4, LX/41N;->A04:I

    .line 100
    .line 101
    add-int/lit8 v6, v0, 0x1

    .line 102
    .line 103
    iput v6, v4, LX/41N;->A04:I

    .line 104
    .line 105
    aget-byte v2, v2, v0

    .line 106
    .line 107
    const/16 v0, 0x7f

    .line 108
    .line 109
    if-gt v2, v0, :cond_9

    .line 110
    .line 111
    sget-object v0, LX/41W;->A00:[I

    .line 112
    .line 113
    aget v0, v0, v2

    .line 114
    .line 115
    if-ltz v0, :cond_9

    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    or-int/2addr v1, v0

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-ge v3, v0, :cond_f

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v4, p0

    .line 127
    check-cast v4, LX/41O;

    .line 128
    .line 129
    iget v1, v4, LX/41N;->A04:I

    .line 130
    .line 131
    iget v0, v4, LX/41N;->A03:I

    .line 132
    .line 133
    const-string v5, " in character escape sequence"

    .line 134
    .line 135
    if-lt v1, v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, v4, LX/41O;->A03:[C

    .line 145
    .line 146
    iget v0, v4, LX/41N;->A04:I

    .line 147
    .line 148
    add-int/lit8 v6, v0, 0x1

    .line 149
    .line 150
    iput v6, v4, LX/41N;->A04:I

    .line 151
    .line 152
    aget-char v1, v1, v0

    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    if-eq v1, v0, :cond_5

    .line 157
    .line 158
    const/16 v0, 0x2f

    .line 159
    .line 160
    if-eq v1, v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x5c

    .line 163
    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x62

    .line 167
    .line 168
    if-eq v1, v0, :cond_14

    .line 169
    .line 170
    const/16 v0, 0x66

    .line 171
    .line 172
    if-eq v1, v0, :cond_13

    .line 173
    .line 174
    const/16 v0, 0x6e

    .line 175
    .line 176
    if-eq v1, v0, :cond_12

    .line 177
    .line 178
    const/16 v0, 0x72

    .line 179
    .line 180
    if-eq v1, v0, :cond_11

    .line 181
    .line 182
    const/16 v0, 0x74

    .line 183
    .line 184
    if-eq v1, v0, :cond_10

    .line 185
    .line 186
    const/16 v0, 0x75

    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LX/41M;->A1L(C)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return v1

    .line 194
    :cond_6
    const/4 v3, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_7
    iget v0, v4, LX/41N;->A03:I

    .line 197
    .line 198
    if-lt v6, v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    iget-object v2, v4, LX/41O;->A03:[C

    .line 209
    .line 210
    iget v0, v4, LX/41N;->A04:I

    .line 211
    .line 212
    add-int/lit8 v6, v0, 0x1

    .line 213
    .line 214
    iput v6, v4, LX/41N;->A04:I

    .line 215
    .line 216
    aget-char v2, v2, v0

    .line 217
    .line 218
    const/16 v0, 0x7f

    .line 219
    .line 220
    if-gt v2, v0, :cond_9

    .line 221
    .line 222
    sget-object v0, LX/41W;->A00:[I

    .line 223
    .line 224
    aget v0, v0, v2

    .line 225
    .line 226
    if-ltz v0, :cond_9

    .line 227
    .line 228
    shl-int/lit8 v1, v1, 0x4

    .line 229
    .line 230
    or-int/2addr v1, v0

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    if-lt v3, v0, :cond_7

    .line 235
    .line 236
    int-to-char v1, v1

    .line 237
    return v1

    .line 238
    :cond_9
    const-string/jumbo v0, "expected a hex-digit for character escape sequence"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, v0}, LX/41M;->A1N(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    const/16 v0, 0x9

    .line 247
    .line 248
    return v0

    .line 249
    :cond_b
    const/16 v0, 0xd

    .line 250
    .line 251
    return v0

    .line 252
    :cond_c
    const/16 v0, 0xa

    .line 253
    .line 254
    return v0

    .line 255
    :cond_d
    const/16 v0, 0xc

    .line 256
    .line 257
    return v0

    .line 258
    :cond_e
    const/16 v0, 0x8

    .line 259
    .line 260
    return v0

    .line 261
    :cond_f
    int-to-char v0, v1

    .line 262
    return v0

    .line 263
    :cond_10
    const/16 v1, 0x9

    .line 264
    .line 265
    return v1

    .line 266
    :cond_11
    const/16 v1, 0xd

    .line 267
    .line 268
    return v1

    .line 269
    :cond_12
    const/16 v1, 0xa

    .line 270
    .line 271
    return v1

    .line 272
    :cond_13
    const/16 v1, 0xc

    .line 273
    .line 274
    return v1

    .line 275
    :cond_14
    const/16 v1, 0x8

    .line 276
    .line 277
    return v1
.end method

.method public final A1S(LX/41Q;CI)I
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/41N;->A1R()C

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, LX/41Q;->A01(C)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, LX/41N;->A00(LX/41Q;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A1T(LX/41Q;II)I
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/41N;->A1R()C

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-gt p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LX/41Q;->A05:[I

    .line 21
    .line 22
    aget v0, v0, p2

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p2, p3}, LX/41N;->A00(LX/41Q;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A1U(Ljava/lang/String;D)LX/3ns;
    .locals 4

    .line 0
    iget-object v3, p0, LX/41N;->A0O:LX/41R;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/41R;->A08:[C

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v3, LX/41R;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v3, LX/41R;->A01:I

    .line 10
    .line 11
    iput-object p1, v3, LX/41R;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v3, LX/41R;->A09:[C

    .line 14
    .line 15
    iget-boolean v0, v3, LX/41R;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/41R;->A00(LX/41R;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v1, v3, LX/41R;->A00:I

    .line 23
    .line 24
    iput-wide p2, p0, LX/41N;->A00:D

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, LX/41N;->A06:I

    .line 29
    .line 30
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A1V()LX/41I;
    .locals 2

    .line 0
    iget-object v0, p0, LX/41N;->A0L:LX/41I;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/41I;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/41I;-><init>(LX/41c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/41N;->A0L:LX/41I;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/41N;->A0L:LX/41I;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/41I;->A01()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public A1X()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/41R;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/41N;->A0K:[C

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/41N;->A0K:[C

    .line 11
    .line 12
    iget-object v1, p0, LX/41N;->A0N:LX/40l;

    .line 13
    .line 14
    iget-object v0, v1, LX/40l;->A04:[C

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/40l;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/40l;->A04:[C

    .line 20
    .line 21
    iget-object v1, v1, LX/40l;->A06:LX/41c;

    .line 22
    .line 23
    sget-object v0, LX/41g;->NAME_COPY_BUFFER:LX/41g;

    .line 24
    .line 25
    iget-object v1, v1, LX/41c;->A01:[[C

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A1Y()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " in "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/41M;->A00:LX/3ns;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method

.method public final A1Z(IC)V
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/41N;->A0E:LX/3t1;

    .line 10
    .line 11
    iget-object v0, p0, LX/41N;->A0N:LX/40l;

    .line 12
    .line 13
    iget-object v4, v0, LX/40l;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    iget v5, v1, LX/3t1;->A01:I

    .line 16
    .line 17
    iget v6, v1, LX/3t1;->A00:I

    .line 18
    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    new-instance v3, LX/3uZ;

    .line 22
    .line 23
    move-wide v9, v7

    .line 24
    invoke-direct/range {v3 .. v10}, LX/3uZ;-><init>(Ljava/lang/Object;IIJJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Unexpected close marker \'"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    int-to-char v0, p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\': expected \'"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\' (for "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/41N;->A0E:LX/3t1;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3ST;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " starting at "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A1a(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Unexpected character ("

    .line 1
    .line 2
    invoke-static {p1}, LX/41M;->A0D(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ") in numeric value"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final A1b()Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/41P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/41P;

    .line 6
    .line 7
    iget-wide v3, v5, LX/41N;->A0A:J

    .line 8
    .line 9
    iget v2, v5, LX/41N;->A03:I

    .line 10
    .line 11
    int-to-long v0, v2

    .line 12
    add-long/2addr v3, v0

    .line 13
    iput-wide v3, v5, LX/41N;->A0A:J

    .line 14
    .line 15
    iget v0, v5, LX/41N;->A02:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iput v0, v5, LX/41N;->A02:I

    .line 19
    .line 20
    iget-object v3, v5, LX/41P;->A01:Ljava/io/InputStream;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v5, LX/41P;->A03:[B

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {v5}, LX/41N;->A1W()V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 40
    .line 41
    iget-object v0, v5, LX/41P;->A03:[B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const-string v0, " bytes"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    move-object v5, p0

    .line 56
    check-cast v5, LX/41O;

    .line 57
    .line 58
    iget-wide v3, v5, LX/41N;->A0A:J

    .line 59
    .line 60
    iget v2, v5, LX/41N;->A03:I

    .line 61
    .line 62
    int-to-long v0, v2

    .line 63
    add-long/2addr v3, v0

    .line 64
    iput-wide v3, v5, LX/41N;->A0A:J

    .line 65
    .line 66
    iget v0, v5, LX/41N;->A02:I

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    iput v0, v5, LX/41N;->A02:I

    .line 70
    .line 71
    iget-object v3, v5, LX/41O;->A01:Ljava/io/Reader;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v1, v5, LX/41O;->A03:[C

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_1

    .line 84
    .line 85
    invoke-direct {v5}, LX/41N;->A1W()V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v1, "Reader returned 0 characters when trying to read "

    .line 91
    .line 92
    iget v0, v5, LX/41N;->A03:I

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    iput v2, v5, LX/41N;->A04:I

    .line 104
    .line 105
    iput v0, v5, LX/41N;->A03:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/41N;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/41N;->A0M:Z

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, LX/41N;->A1W()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, LX/41N;->A1X()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/41N;->A1X()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
