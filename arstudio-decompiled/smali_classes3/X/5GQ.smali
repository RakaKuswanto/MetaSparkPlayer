.class public final LX/5GQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/TimeZone;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:LX/46A;

.field public static final A05:LX/5Gl;

.field public static final A06:LX/6KF;

.field public static final A07:[B

.field public static final A08:[Ljava/lang/String;

.field public static final A09:Ljava/nio/charset/Charset;

.field public static final A0A:Ljava/nio/charset/Charset;

.field public static final A0B:LX/5G9;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v8, v3, [B

    .line 2
    .line 3
    sput-object v8, LX/5GQ;->A07:[B

    .line 4
    .line 5
    new-array v0, v3, [Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, LX/5GQ;->A08:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v0, v3, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/46A;->A00([Ljava/lang/String;)LX/46A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/5GQ;->A04:LX/46A;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v1, LX/5GA;

    .line 19
    .line 20
    invoke-direct {v1}, LX/5GA;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8, v3, v3}, LX/5GA;->A0G([BII)V

    .line 24
    .line 25
    .line 26
    int-to-long v4, v3

    .line 27
    new-instance v0, LX/6K9;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v5}, LX/6K9;-><init>(LX/5GI;J)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/5GQ;->A06:LX/6KF;

    .line 33
    .line 34
    or-long v6, v4, v4

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v6, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v4, v4

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    sub-long v1, v4, v4

    .line 47
    .line 48
    cmp-long v0, v1, v4

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/5GS;

    .line 53
    .line 54
    invoke-direct {v0, v8}, LX/5GS;-><init>([B)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/5GQ;->A05:LX/5Gl;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    new-array v2, v0, [LX/5G0;

    .line 61
    .line 62
    const-string v0, "efbbbf"

    .line 63
    .line 64
    invoke-static {v0}, LX/5G0;->A02(Ljava/lang/String;)LX/5G0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const-string v0, "feff"

    .line 71
    .line 72
    invoke-static {v0}, LX/5G0;->A02(Ljava/lang/String;)LX/5G0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v0, v2, v4

    .line 78
    .line 79
    const-string v0, "fffe"

    .line 80
    .line 81
    invoke-static {v0}, LX/5G0;->A02(Ljava/lang/String;)LX/5G0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const-string v0, "0000ffff"

    .line 89
    .line 90
    invoke-static {v0}, LX/5G0;->A02(Ljava/lang/String;)LX/5G0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const-string v0, "ffff0000"

    .line 98
    .line 99
    invoke-static {v0}, LX/5G0;->A02(Ljava/lang/String;)LX/5G0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    invoke-static {v2}, LX/5G9;->A00([LX/5G0;)LX/5G9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/5GQ;->A0B:LX/5G9;

    .line 111
    .line 112
    const-string v0, "UTF-32BE"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/5GQ;->A09:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    const-string v0, "UTF-32LE"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/5GQ;->A0A:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    const-string v0, "GMT"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/5GQ;->A02:Ljava/util/TimeZone;

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    new-instance v0, LX/6Pk;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/5GQ;->A01:Ljava/util/Comparator;

    .line 144
    .line 145
    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    .line 146
    .line 147
    const-string v1, "addSuppressed"

    .line 148
    .line 149
    new-array v0, v4, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v2, v0, v3

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    sput-object v9, LX/5GQ;->A00:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/5GQ;->A03:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v0, 0x66

    :goto_0
    if-gt p0, v0, :cond_2

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .line 0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p3
.end method

.method public static A02(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :goto_0
    if-ge p0, p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-lt p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, p1, 0x1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    move v0, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p0, p1

    .line 67
    goto :goto_1
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 0
    const-string v13, ":"

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/4 v11, 0x1

    .line 33
    sub-int/2addr v12, v11

    .line 34
    :goto_0
    const/16 v8, 0x10

    .line 35
    .line 36
    new-array v10, v8, [B

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v3, -0x1

    .line 43
    :goto_1
    const/16 v17, 0x0

    .line 44
    .line 45
    if-ge v11, v12, :cond_7

    .line 46
    .line 47
    if-eq v5, v8, :cond_c

    .line 48
    .line 49
    add-int/lit8 v2, v11, 0x2

    .line 50
    .line 51
    if-gt v2, v12, :cond_1

    .line 52
    .line 53
    const-string v1, "::"

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v9, v11, v1, v6, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-ne v4, v7, :cond_c

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    move v4, v5

    .line 67
    if-eq v2, v12, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_2
    move v11, v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_3
    if-ge v11, v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/5GQ;->A00(C)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v7, :cond_0

    .line 83
    .line 84
    shl-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    sub-int v1, v11, v3

    .line 91
    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-gt v1, v0, :cond_c

    .line 96
    .line 97
    add-int/lit8 v1, v5, 0x1

    .line 98
    .line 99
    ushr-int/lit8 v0, v2, 0x8

    .line 100
    .line 101
    invoke-static {v0, v10, v5}, LX/4BF;->A1C(I[BI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v1, 0x1

    .line 105
    .line 106
    invoke-static {v2, v10, v1}, LX/4BF;->A1C(I[BI)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-eqz v5, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v9, v11, v13, v6, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    :cond_2
    move v3, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v11, 0x0

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "."

    .line 130
    .line 131
    invoke-virtual {v9, v11, v0, v6, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    add-int/lit8 v13, v5, -0x2

    .line 138
    .line 139
    move v14, v3

    .line 140
    move v11, v13

    .line 141
    :goto_4
    const/16 v16, 0x0

    .line 142
    .line 143
    if-ge v3, v12, :cond_a

    .line 144
    .line 145
    if-eq v11, v8, :cond_6

    .line 146
    .line 147
    if-eq v11, v13, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x2e

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    add-int/lit8 v14, v3, 0x1

    .line 158
    .line 159
    :cond_5
    move v3, v14

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_5
    if-ge v3, v12, :cond_9

    .line 162
    .line 163
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/16 v1, 0x30

    .line 168
    .line 169
    if-lt v15, v1, :cond_9

    .line 170
    .line 171
    const/16 v0, 0x39

    .line 172
    .line 173
    if-gt v15, v0, :cond_9

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    if-eq v14, v3, :cond_8

    .line 178
    .line 179
    :cond_6
    :goto_6
    if-eqz v16, :cond_c

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x2

    .line 182
    .line 183
    :cond_7
    if-eq v5, v8, :cond_b

    .line 184
    .line 185
    if-eq v4, v7, :cond_c

    .line 186
    .line 187
    sub-int v1, v5, v4

    .line 188
    .line 189
    rsub-int/lit8 v0, v1, 0x10

    .line 190
    .line 191
    invoke-static {v10, v4, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    sub-int v0, v8, v5

    .line 195
    .line 196
    add-int/2addr v0, v4

    .line 197
    invoke-static {v10, v4, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    mul-int/lit8 v2, v2, 0xa

    .line 202
    .line 203
    add-int/2addr v2, v15

    .line 204
    sub-int/2addr v2, v1

    .line 205
    const/16 v0, 0xff

    .line 206
    .line 207
    if-gt v2, v0, :cond_6

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    sub-int v0, v3, v14

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    add-int/lit8 v1, v11, 0x1

    .line 217
    .line 218
    int-to-byte v0, v2

    .line 219
    aput-byte v0, v10, v11

    .line 220
    .line 221
    move v11, v1

    .line 222
    move v14, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    add-int/lit8 v0, v13, 0x4

    .line 225
    .line 226
    if-ne v11, v0, :cond_6

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    :goto_7
    :try_start_0
    invoke-static {v10}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    goto :goto_8
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_c
    :goto_8
    if-eqz v17, :cond_1a

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Ljava/net/InetAddress;->getAddress()[B

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    array-length v6, v7

    .line 249
    if-ne v6, v8, :cond_13

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v4, -0x1

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_9
    if-ge v9, v6, :cond_f

    .line 256
    .line 257
    move v2, v9

    .line 258
    :goto_a
    if-ge v2, v8, :cond_d

    .line 259
    .line 260
    aget-byte v0, v7, v2

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    add-int/lit8 v0, v2, 0x1

    .line 265
    .line 266
    aget-byte v0, v7, v0

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x2

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_d
    sub-int v1, v2, v9

    .line 274
    .line 275
    if-le v1, v3, :cond_e

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    if-lt v1, v0, :cond_e

    .line 279
    .line 280
    move v4, v9

    .line 281
    move v3, v1

    .line 282
    :cond_e
    add-int/lit8 v9, v2, 0x2

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_f
    new-instance v2, LX/5GA;

    .line 286
    .line 287
    invoke-direct {v2}, LX/5GA;-><init>()V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_b
    if-ge v5, v6, :cond_18

    .line 291
    .line 292
    const/16 v0, 0x3a

    .line 293
    .line 294
    if-ne v5, v4, :cond_11

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/5GA;->A0A(I)V

    .line 297
    .line 298
    .line 299
    add-int/2addr v5, v3

    .line 300
    if-ne v5, v8, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/5GA;->A0A(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    if-lez v5, :cond_12

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/5GA;->A0A(I)V

    .line 309
    .line 310
    .line 311
    :cond_12
    aget-byte v0, v7, v5

    .line 312
    .line 313
    and-int/lit16 v0, v0, 0xff

    .line 314
    .line 315
    shl-int/lit8 v1, v0, 0x8

    .line 316
    .line 317
    add-int/lit8 v0, v5, 0x1

    .line 318
    .line 319
    aget-byte v0, v7, v0

    .line 320
    .line 321
    and-int/lit16 v0, v0, 0xff

    .line 322
    .line 323
    or-int/2addr v1, v0

    .line 324
    int-to-long v0, v1

    .line 325
    invoke-virtual {v2, v0, v1}, LX/5GA;->A0D(J)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x2

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_13
    const/4 v0, 0x4

    .line 332
    if-ne v6, v0, :cond_14

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_14
    const-string v1, "Invalid IPv6 address: \'"

    .line 340
    .line 341
    const-string v0, "\'"

    .line 342
    .line 343
    invoke-static {v1, v9, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_15
    :try_start_1
    invoke-static {v9}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_1a

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ge v3, v1, :cond_17

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v1, 0x1f

    .line 378
    .line 379
    if-le v2, v1, :cond_16

    .line 380
    .line 381
    const/16 v1, 0x7f

    .line 382
    .line 383
    if-ge v2, v1, :cond_16

    .line 384
    .line 385
    const-string v1, " #%/:?@[\\]"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v1, -0x1

    .line 392
    if-ne v2, v1, :cond_16

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_16
    const/4 v1, 0x1

    .line 398
    goto :goto_d

    .line 399
    :cond_17
    const/4 v1, 0x0

    .line 400
    :goto_d
    if-eqz v1, :cond_19

    .line 401
    .line 402
    return-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    :cond_18
    invoke-virtual {v2}, LX/5GA;->A05()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_19
    return-object v0

    .line 408
    :cond_1a
    return-object p0

    .line 409
    :catch_1
    return-object p0
.end method

.method public static A04(LX/5Ga;Z)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Ga;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, ":"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v1, "]"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget v2, p0, LX/5Ga;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/5Ga;->A00(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v1, p0, LX/5Ga;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static A05(Ljava/nio/charset/Charset;LX/5GI;)Ljava/nio/charset/Charset;
    .locals 2

    .line 0
    sget-object v0, LX/5GQ;->A0B:LX/5G9;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5GI;->Aki(LX/5G9;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/5GQ;->A0A:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, LX/5GQ;->A09:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    return-object p0
.end method

.method public static varargs A06([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A07(Ljava/util/List;)LX/46A;
    .locals 5

    .line 0
    new-instance v4, LX/46C;

    .line 1
    .line 2
    invoke-direct {v4}, LX/46C;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5Gk;

    .line 20
    .line 21
    iget-object v0, v2, LX/5Gk;->A01:LX/5G0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5G0;->A09()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/5Gk;->A02:LX/5G0;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5G0;->A09()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, LX/46C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LX/46A;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/46A;-><init>(LX/46C;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static A08(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static A09(Ljava/net/Socket;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :catch_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, LX/5GQ;->A0A(Ljava/lang/AssertionError;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw p0

    .line 16
    :goto_0
    return-void

    .line 17
    :catch_2
    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A0B(Ljava/util/concurrent/TimeUnit;LX/5GO;I)Z
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-interface {p1}, LX/5GO;->Apk()LX/5Gd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5Gd;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v10, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/5GO;->Apk()LX/5Gd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/5Gd;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-interface {p1}, LX/5GO;->Apk()LX/5Gd;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v4, p2

    .line 33
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long/2addr v4, v2

    .line 42
    invoke-virtual {v6, v4, v5}, LX/5Gd;->A04(J)LX/5Gd;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    new-instance v9, LX/5GA;

    .line 53
    .line 54
    invoke-direct {v9}, LX/5GA;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_2
    const-wide/16 v4, 0x2000

    .line 58
    .line 59
    invoke-interface {p1, v9, v4, v5}, LX/5GO;->AhZ(LX/5GA;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    cmp-long v4, v7, v5

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, LX/5GA;->A09()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v5, 0x1

    .line 74
    cmp-long v4, v0, v10

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v6

    .line 80
    cmp-long v5, v0, v10

    .line 81
    .line 82
    invoke-interface {p1}, LX/5GO;->Apk()LX/5Gd;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, LX/5Gd;->A02()LX/5Gd;

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_2
    add-long/2addr v2, v0

    .line 93
    invoke-virtual {v4, v2, v3}, LX/5Gd;->A04(J)LX/5Gd;

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :catch_0
    const/4 v5, 0x0

    .line 98
    cmp-long v4, v0, v10

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    :goto_3
    invoke-interface {p1}, LX/5GO;->Apk()LX/5Gd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/5Gd;->A02()LX/5Gd;

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_3
    invoke-interface {p1}, LX/5GO;->Apk()LX/5Gd;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-long/2addr v2, v0

    .line 115
    invoke-virtual {v4, v2, v3}, LX/5Gd;->A04(J)LX/5Gd;

    .line 116
    .line 117
    .line 118
    return v5
.end method

.method public static A0C(LX/5Ga;LX/5Ga;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ga;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Ga;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/5Ga;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/5Ga;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/5Ga;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static A0D(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_2

    .line 7
    .line 8
    aget-object v3, p1, v4

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_1
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, p2, v1

    .line 15
    .line 16
    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
