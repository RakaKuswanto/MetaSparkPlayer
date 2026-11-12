.class public final LX/4rN;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A05:LX/4rN;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/text/DateFormat;

.field public static final A09:Ljava/text/DateFormat;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public transient A00:Ljava/text/DateFormat;

.field public transient A01:Ljava/text/DateFormat;

.field public transient A02:Ljava/text/DateFormat;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 5
    .line 6
    aput-object v6, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 10
    .line 11
    aput-object v5, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    .line 16
    aput-object v4, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v3, "yyyy-MM-dd"

    .line 20
    .line 21
    aput-object v3, v1, v0

    .line 22
    .line 23
    sput-object v1, LX/4rN;->A0B:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "GMT"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LX/4rN;->A0A:Ljava/util/TimeZone;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/4rN;->A09:Ljava/text/DateFormat;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/4rN;->A06:Ljava/text/DateFormat;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/4rN;->A07:Ljava/text/DateFormat;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/4rN;->A08:Ljava/text/DateFormat;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/4rN;

    .line 76
    .line 77
    invoke-direct {v0}, LX/4rN;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/4rN;->A05:LX/4rN;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rN;->A04:Ljava/util/TimeZone;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4rN;Ljava/text/Format;)Ljava/text/DateFormat;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4rN;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/DateFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4rN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4rN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rN;->A00:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4rN;->A06:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4rN;->A00(LX/4rN;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4rN;->A00:Ljava/text/DateFormat;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v9

    .line 268435460
    const/4 v8, 0x0

    .line 268435461
    new-instance v7, Ljava/text/ParsePosition;

    .line 268435462
    .line 268435463
    invoke-direct {v7, v8}, Ljava/text/ParsePosition;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v9, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v6

    .line 268435477
    sget-object v5, LX/4rN;->A0B:[Ljava/lang/String;

    .line 268435478
    .line 268435479
    const/4 v4, 0x4

    .line 268435480
    const/4 v3, 0x0

    .line 268435481
    :goto_0
    const/16 v2, 0x22

    .line 268435482
    .line 268435483
    if-ge v3, v4, :cond_2

    .line 268435484
    .line 268435485
    aget-object v1, v5, v3

    .line 268435486
    .line 268435487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-lez v0, :cond_1

    .line 268435492
    .line 268435493
    const-string v0, "\", \""

    .line 268435494
    .line 268435495
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435496
    .line 268435497
    .line 268435498
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435499
    .line 268435500
    .line 268435501
    add-int/lit8 v3, v3, 0x1

    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435505
    .line 268435506
    .line 268435507
    goto :goto_1

    .line 268435508
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v2

    .line 268435515
    aput-object v9, v2, v8

    .line 268435516
    .line 268435517
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v1

    .line 268435521
    const/4 v0, 0x1

    .line 268435522
    aput-object v1, v2, v0

    .line 268435523
    .line 268435524
    const-string v0, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 268435525
    .line 268435526
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v2

    .line 268435530
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v1

    .line 268435534
    new-instance v0, Ljava/text/ParseException;

    .line 268435535
    .line 268435536
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-lt v5, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v7, 0x2d

    .line 35
    .line 36
    if-ne v0, v7, :cond_b

    .line 37
    .line 38
    add-int/lit8 v2, v5, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-gt v5, v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/4rN;->A02:Ljava/text/DateFormat;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/4rN;->A08:Ljava/text/DateFormat;

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/4rN;->A00(LX/4rN;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/4rN;->A02:Ljava/text/DateFormat;

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_1
    const/16 v6, 0x3a

    .line 72
    .line 73
    const/16 v4, 0x5a

    .line 74
    .line 75
    const-string v3, ".000"

    .line 76
    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/4rN;->A01:Ljava/text/DateFormat;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/4rN;->A07:Ljava/text/DateFormat;

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/4rN;->A00(LX/4rN;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/4rN;->A01:Ljava/text/DateFormat;

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v0, v5, -0x4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v6, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x6

    .line 112
    if-lt v5, v0, :cond_9

    .line 113
    .line 114
    add-int/lit8 v0, v5, -0x6

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0x2b

    .line 121
    .line 122
    if-eq v0, v1, :cond_4

    .line 123
    .line 124
    if-eq v0, v7, :cond_4

    .line 125
    .line 126
    add-int/lit8 v0, v5, -0x5

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v1, :cond_4

    .line 133
    .line 134
    if-eq v0, v7, :cond_4

    .line 135
    .line 136
    add-int/lit8 v0, v5, -0x3

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v1, :cond_4

    .line 143
    .line 144
    if-ne v0, v7, :cond_9

    .line 145
    .line 146
    :cond_4
    add-int/lit8 v2, v5, -0x3

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v6, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    add-int/lit8 v0, v5, -0x2

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/lit8 v0, v2, -0x9

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {p1}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    add-int/lit8 v0, v2, -0x5

    .line 188
    .line 189
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    iget-object v1, p0, LX/4rN;->A00:Ljava/text/DateFormat;

    .line 197
    .line 198
    if-nez v1, :cond_0

    .line 199
    .line 200
    sget-object v0, LX/4rN;->A06:Ljava/text/DateFormat;

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/4rN;->A00(LX/4rN;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, LX/4rN;->A00:Ljava/text/DateFormat;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    if-eq v0, v1, :cond_8

    .line 211
    .line 212
    if-ne v0, v7, :cond_5

    .line 213
    .line 214
    :cond_8
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "00"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-static {p1}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v0, 0x54

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int/2addr v5, v0

    .line 235
    add-int/lit8 v1, v5, -0x1

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    if-gt v1, v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {v2, v4}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, p0, LX/4rN;->A01:Ljava/text/DateFormat;

    .line 249
    .line 250
    if-nez v1, :cond_0

    .line 251
    .line 252
    sget-object v0, LX/4rN;->A07:Ljava/text/DateFormat;

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/4rN;->A00(LX/4rN;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, LX/4rN;->A01:Ljava/text/DateFormat;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_b
    move v2, v5

    .line 263
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    if-ltz v2, :cond_10

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x30

    .line 272
    .line 273
    if-lt v1, v0, :cond_d

    .line 274
    .line 275
    const/16 v0, 0x39

    .line 276
    .line 277
    if-le v1, v0, :cond_c

    .line 278
    .line 279
    :cond_d
    if-gtz v2, :cond_e

    .line 280
    .line 281
    const/16 v0, 0x2d

    .line 282
    .line 283
    if-eq v1, v0, :cond_10

    .line 284
    .line 285
    :cond_e
    iget-object v0, p0, LX/4rN;->A03:Ljava/text/DateFormat;

    .line 286
    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    sget-object v0, LX/4rN;->A09:Ljava/text/DateFormat;

    .line 290
    .line 291
    invoke-static {p0, v0}, LX/4rN;->A00(LX/4rN;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/4rN;->A03:Ljava/text/DateFormat;

    .line 296
    .line 297
    :cond_f
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    return-object v2

    .line 302
    :cond_10
    sget-object v4, LX/41Y;->A00:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-lt v5, v3, :cond_11

    .line 309
    .line 310
    if-gt v5, v3, :cond_e

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_2
    if-ge v2, v3, :cond_11

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v1, v0

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    if-gez v1, :cond_e

    .line 327
    .line 328
    :cond_11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    new-instance v2, Ljava/util/Date;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_2
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rN;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4rN;->A03:Ljava/text/DateFormat;

    .line 6
    .line 7
    iput-object v0, p0, LX/4rN;->A00:Ljava/text/DateFormat;

    .line 8
    .line 9
    iput-object v0, p0, LX/4rN;->A01:Ljava/text/DateFormat;

    .line 10
    .line 11
    iput-object v0, p0, LX/4rN;->A02:Ljava/text/DateFormat;

    .line 12
    .line 13
    iput-object p1, p0, LX/4rN;->A04:Ljava/util/TimeZone;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
