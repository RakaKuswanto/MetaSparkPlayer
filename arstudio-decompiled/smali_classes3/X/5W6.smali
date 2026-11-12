.class public final LX/5W6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[C


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5W6;->A09:[C

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(LX/5W7;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5W7;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5W6;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/5W7;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v3, v0, v3}, LX/5W6;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5W6;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/5W7;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v3, v0, v3}, LX/5W6;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5W6;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5W7;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/5W6;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, LX/5W7;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/5W7;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/5W6;->A00(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    iput v1, p0, LX/5W6;->A00:I

    .line 48
    .line 49
    iget-object v0, p1, LX/5W7;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/5W6;->A04(Ljava/util/List;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5W6;->A07:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p1, LX/5W7;->A06:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v2, v1}, LX/5W6;->A04(Ljava/util/List;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iput-object v1, p0, LX/5W6;->A08:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, LX/5W7;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v3, v0, v3}, LX/5W6;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iput-object v0, p0, LX/5W6;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "http"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x50

    .line 9
    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p0, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0
.end method

.method public static A01(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .line 0
    move v5, p1

    .line 1
    :goto_0
    if-ge v5, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v4, 0x25

    .line 8
    .line 9
    if-eq v1, v4, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_0
    new-instance v3, LX/5WA;

    .line 18
    .line 19
    invoke-direct {v3}, LX/5WA;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0, p1, v5}, LX/5WA;->A0F(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ge v5, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x2

    .line 34
    .line 35
    if-ge v7, p2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/5Vw;->A00(C)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/5Vw;->A00(C)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v0, v2, 0x4

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {v3, v0}, LX/5WA;->A0A(I)V

    .line 64
    .line 65
    .line 66
    move v5, v7

    .line 67
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v0, 0x2b

    .line 74
    .line 75
    if-ne v6, v0, :cond_2

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/5WA;->A0A(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3, v6}, LX/5WA;->A0C(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v3}, LX/5WA;->A05()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;
    .locals 8

    .line 0
    move v4, p2

    .line 1
    :goto_0
    if-ge v4, p3, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-lt v2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    if-nez p7, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x25

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-static {v4, p3, p0}, LX/5W6;->A05(IILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x2b

    .line 49
    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    :cond_3
    new-instance v3, LX/5WA;

    .line 55
    .line 56
    invoke-direct {v3}, LX/5WA;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, p2, v4}, LX/5WA;->A0F(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-ge v4, p3, :cond_c

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    if-eq v2, v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-eq v2, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    if-eq v2, v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne v2, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 v0, 0x2b

    .line 94
    .line 95
    if-ne v2, v0, :cond_7

    .line 96
    .line 97
    if-eqz p6, :cond_7

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    const-string v0, "+"

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v3, v0}, LX/5WA;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string v0, "%2B"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/16 v0, 0x20

    .line 111
    .line 112
    const/16 v1, 0x25

    .line 113
    .line 114
    if-lt v2, v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0x7f

    .line 117
    .line 118
    if-eq v2, v0, :cond_9

    .line 119
    .line 120
    const/16 v0, 0x80

    .line 121
    .line 122
    if-lt v2, v0, :cond_8

    .line 123
    .line 124
    if-nez p7, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v0, -0x1

    .line 131
    if-ne v6, v0, :cond_9

    .line 132
    .line 133
    if-ne v2, v1, :cond_b

    .line 134
    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    if-eqz p5, :cond_b

    .line 138
    .line 139
    invoke-static {v4, p3, p0}, LX/5W6;->A05(IILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :cond_9
    if-nez v5, :cond_a

    .line 146
    .line 147
    new-instance v5, LX/5WA;

    .line 148
    .line 149
    invoke-direct {v5}, LX/5WA;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {v5, v2}, LX/5WA;->A0C(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v5}, LX/5WA;->A8g()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, LX/5WA;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    and-int/lit16 v6, v0, 0xff

    .line 166
    .line 167
    invoke-virtual {v3, v1}, LX/5WA;->A0A(I)V

    .line 168
    .line 169
    .line 170
    sget-object v7, LX/5W6;->A09:[C

    .line 171
    .line 172
    shr-int/lit8 v0, v6, 0x4

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xf

    .line 175
    .line 176
    aget-char v0, v7, v0

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/5WA;->A0A(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v0, v6, 0xf

    .line 182
    .line 183
    aget-char v0, v7, v0

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/5WA;->A0A(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v3, v2}, LX/5WA;->A0C(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v3}, LX/5WA;->A05()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_d
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v4, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    :cond_0
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-gt v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v5
.end method

.method public static A04(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v1, p1}, LX/5W6;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A05(IILjava/lang/String;)Z
    .locals 4

    .line 0
    add-int/lit8 v3, p0, 0x2

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/5Vw;->A00(C)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/5Vw;->A00(C)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    return v2
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5W6;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    iget-object v0, p0, LX/5W6;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/5W6;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "?#"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/5Vw;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5W6;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v5, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v2, v4

    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5W6;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5W6;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    iget-object v2, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, ":@"

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1}, LX/5Vw;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, "/..."

    .line 1
    .line 2
    :try_start_0
    new-instance v1, LX/5W7;

    .line 3
    .line 4
    invoke-direct {v1}, LX/5W7;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LX/5W7;->A02(Ljava/lang/String;LX/5W6;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v4

    .line 23
    move v7, v4

    .line 24
    move v8, v4

    .line 25
    invoke-static/range {v2 .. v9}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/5W7;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/5W7;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/5W7;->A00()LX/5W6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A0B()Ljava/net/URI;
    .locals 16

    .line 0
    new-instance v0, LX/5W7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W7;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v3, v5, LX/5W6;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v3, v0, LX/5W7;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/5W6;->A09()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/5W7;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/5W6;->A06()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LX/5W7;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v5, LX/5W6;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LX/5W7;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, v5, LX/5W6;->A00:I

    .line 28
    .line 29
    invoke-static {v3}, LX/5W6;->A00(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    :cond_0
    iput v2, v0, LX/5W7;->A00:I

    .line 37
    .line 38
    iget-object v4, v0, LX/5W7;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/5W6;->A0C()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/5W6;->A08()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, LX/5W7;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/5W6;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-object v1, v0, LX/5W7;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "[]"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move v10, v9

    .line 86
    move v11, v7

    .line 87
    move v12, v9

    .line 88
    invoke-static/range {v5 .. v12}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v2, v5, LX/5W6;->A04:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1, v2}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v0, LX/5W7;->A06:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_2
    if-ge v7, v3, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, LX/5W7;->A06:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, LX/5W7;->A06:Ljava/util/List;

    .line 132
    .line 133
    const-string v9, "\\^`{|}"

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v10, 0x0

    .line 141
    move v13, v12

    .line 142
    move v14, v12

    .line 143
    move v15, v12

    .line 144
    invoke-static/range {v8 .. v15}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v2, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v1, v0, LX/5W7;->A01:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const-string v2, " \"#<>\\^`{|}"

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v6, v5

    .line 167
    move v7, v3

    .line 168
    move v8, v3

    .line 169
    invoke-static/range {v1 .. v8}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, LX/5W7;->A01:Ljava/lang/String;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v2

    .line 186
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public final A0C()Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/5W6;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    const/16 v5, 0x2f

    .line 11
    .line 12
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v0, "?#"

    .line 21
    .line 22
    invoke-static {v6, v0, v1, v2}, LX/5Vw;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :goto_1
    if-ge v1, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, v4

    .line 47
    :cond_1
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/5W6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5W6;

    .line 5
    .line 6
    iget-object v1, p1, LX/5W6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LX/5W6;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
