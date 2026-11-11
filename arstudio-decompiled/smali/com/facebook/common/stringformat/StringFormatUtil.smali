.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v2, v1

    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I
    .locals 8

    .line 0
    invoke-static {p5}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v7, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    :cond_0
    move v4, v5

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v4, p6, :cond_c

    .line 13
    .line 14
    if-eq v4, v7, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    if-eq v4, v1, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v4, v0, :cond_b

    .line 26
    .line 27
    invoke-static {p3, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eq v0, v7, :cond_3

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_1
    invoke-static {p4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v0, -0xc8

    .line 41
    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    const/4 v7, -0x2

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v7, -0x3

    .line 50
    :cond_3
    return v7

    .line 51
    :cond_4
    if-gez v3, :cond_6

    .line 52
    .line 53
    if-eq v3, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, -0xc9

    .line 56
    .line 57
    if-ne v3, v0, :cond_c

    .line 58
    .line 59
    :cond_5
    if-eqz v6, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-static {p2, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_8
    invoke-static {p1, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_9
    invoke-static {p0, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_a
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, p4, p5, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_c
    invoke-static {p4, p5, v3, v2, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    return v7
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    if-ge p3, v3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v5, 0x25

    .line 12
    .line 13
    if-ne v0, v5, :cond_18

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    if-le v3, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v5, :cond_3

    .line 32
    .line 33
    :cond_0
    const/16 v1, -0x64

    .line 34
    .line 35
    :goto_1
    const/16 v0, -0x64

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, p3, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    if-eq v1, v5, :cond_15

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/16 v0, 0x73

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    instance-of v0, p0, Ljava/util/Formattable;

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/16 v1, -0x65

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez p2, :cond_7

    .line 71
    .line 72
    return v6

    .line 73
    :cond_5
    const/16 v0, 0x64

    .line 74
    .line 75
    if-ne v1, v0, :cond_14

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-nez p0, :cond_8

    .line 79
    .line 80
    if-eqz p2, :cond_10

    .line 81
    .line 82
    const-string v0, "null"

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_2
    const/4 v6, -0x3

    .line 88
    return v6

    .line 89
    :cond_8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    if-nez p2, :cond_b

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    instance-of v0, p0, Ljava/lang/Short;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    if-nez p2, :cond_b

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    goto :goto_4

    .line 106
    :cond_a
    instance-of v0, p0, Ljava/lang/Byte;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    if-nez p2, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-static {p0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_c
    instance-of v0, p0, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_13

    .line 124
    .line 125
    if-nez p2, :cond_12

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_d
    instance-of v0, p0, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    :goto_3
    if-nez v0, :cond_f

    .line 138
    .line 139
    :cond_e
    const-string v0, "null"

    .line 140
    .line 141
    :cond_f
    if-nez p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_10
    :goto_4
    const/4 v0, 0x1

    .line 148
    if-ne v1, v2, :cond_17

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    if-eqz p0, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_12
    invoke-static {p0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_13
    if-eqz p2, :cond_1

    .line 167
    .line 168
    new-instance v0, Ljava/lang/AssertionError;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_14
    if-ne v1, v5, :cond_1

    .line 175
    .line 176
    :cond_15
    if-eqz p2, :cond_16

    .line 177
    .line 178
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_16
    move p3, v4

    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    if-nez p2, :cond_19

    .line 185
    .line 186
    :cond_17
    add-int/2addr v6, v1

    .line 187
    if-eqz v0, :cond_19

    .line 188
    .line 189
    return v6

    .line 190
    :cond_18
    if-nez p2, :cond_1a

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    :cond_19
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_5
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p1, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-le v4, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    move p1, v1

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, -0xc8

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v0, -0xc9

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    add-int/lit8 v0, p1, 0x2

    .line 54
    .line 55
    :cond_4
    return v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p2, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    if-le v4, p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, -0x3

    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    add-int v0, p3, v3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    if-eqz p4, :cond_5

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    :cond_4
    return v0

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {p1}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    array-length v7, p2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    const/16 v3, -0xc9

    .line 17
    .line 18
    const/16 v2, -0xc8

    .line 19
    .line 20
    if-ge v10, v7, :cond_2

    .line 21
    .line 22
    aget-object v1, p2, v10

    .line 23
    .line 24
    xor-int/lit8 v0, v8, 0x1

    .line 25
    .line 26
    invoke-static {v1, p0, p1, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    :cond_0
    invoke-static {p0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v2, :cond_2

    .line 41
    .line 42
    if-eq v6, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v11, v4

    .line 53
    :cond_3
    if-eqz v9, :cond_4

    .line 54
    .line 55
    if-nez v11, :cond_4

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    return v0

    .line 59
    :cond_4
    if-eq v6, v2, :cond_5

    .line 60
    .line 61
    if-eq v6, v3, :cond_5

    .line 62
    .line 63
    invoke-static {p0, p1, v6, v5, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_5
    if-eqz v9, :cond_6

    .line 69
    .line 70
    return v5

    .line 71
    :cond_6
    const/4 v0, -0x3

    .line 72
    :cond_7
    return v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p3

    .line 4
    move-object v9, p4

    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    if-eqz p6, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v2, p1, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p4, v0, p5}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    const/4 v3, -0x1

    .line 28
    if-ne v4, v3, :cond_a

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v6, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v7, v1, v4

    .line 50
    .line 51
    aput-object v8, v1, v3

    .line 52
    .line 53
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v5, v6, v3}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v7, v1, v4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v5, v6, v4}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v1, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/4 p3, 0x0

    .line 82
    move-object p5, p3

    .line 83
    move/from16 p6, v0

    .line 84
    .line 85
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 p2, 0x0

    .line 91
    move-object p3, p2

    .line 92
    move-object p5, p2

    .line 93
    move/from16 p6, v0

    .line 94
    .line 95
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    move-object p2, p1

    .line 102
    move-object p3, p1

    .line 103
    move-object p5, p1

    .line 104
    move/from16 p6, v0

    .line 105
    .line 106
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    const/4 p0, 0x0

    .line 112
    const/16 p6, 0x0

    .line 113
    .line 114
    move-object p1, p0

    .line 115
    move-object p2, p0

    .line 116
    move-object p3, p0

    .line 117
    move-object p5, p0

    .line 118
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    :try_start_0
    invoke-static {v0, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, ": "

    .line 134
    .line 135
    invoke-static {v1, v0, p4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_a
    const/4 v0, -0x2

    .line 145
    if-ne v4, v0, :cond_b

    .line 146
    .line 147
    return-object p4

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    if-ne v2, v3, :cond_c

    .line 154
    .line 155
    invoke-static {p4, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_c
    move-object v3, v5

    .line 164
    move-object v4, v6

    .line 165
    move-object v5, v7

    .line 166
    move-object v6, v8

    .line 167
    move-object v7, p4

    .line 168
    move-object v8, v0

    .line 169
    move v9, v2

    .line 170
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 171
    .line 172
    .line 173
    goto :goto_3
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1342177280
    const/4 v6, 0x0

    .line 1342177281
    const/4 v0, 0x0

    .line 1342177282
    move-object v4, p0

    .line 1342177283
    move-object v1, v0

    .line 1342177284
    move-object v2, v0

    .line 1342177285
    move-object v3, v0

    .line 1342177286
    move-object v5, v0

    .line 1342177287
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1342177288
    .line 1342177289
    .line 1342177290
    move-result-object v0

    .line 1342177291
    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 805306368
    const/4 v6, 0x1

    .line 805306369
    const/4 v1, 0x0

    .line 805306370
    move-object v4, p0

    .line 805306371
    move-object v0, p1

    .line 805306372
    move-object v2, v1

    .line 805306373
    move-object v3, v1

    .line 805306374
    move-object v5, v1

    .line 805306375
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 268435456
    const/4 v6, 0x2

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v4, p0

    .line 268435459
    move-object v0, p1

    .line 268435460
    move-object v1, p2

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v5, v2

    .line 268435463
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 536870912
    const/4 v6, 0x3

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    move-object v4, p0

    .line 536870915
    move-object v0, p1

    .line 536870916
    move-object v1, p2

    .line 536870917
    move-object v2, p3

    .line 536870918
    move-object v5, v3

    .line 536870919
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v4, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1073741824
    const/4 v6, -0x1

    .line 1073741825
    const/4 v0, 0x0

    .line 1073741826
    move-object v4, p0

    .line 1073741827
    move-object v5, p1

    .line 1073741828
    move-object v1, v0

    .line 1073741829
    move-object v2, v0

    .line 1073741830
    move-object v3, v0

    .line 1073741831
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result-object v0

    .line 1073741835
    return-object v0
.end method
