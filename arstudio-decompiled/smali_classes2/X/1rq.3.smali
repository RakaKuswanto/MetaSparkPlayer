.class public final LX/1rq;
.super LX/1rf;
.source ""


# direct methods
.method public static final A07(Ljava/lang/CharSequence;CI)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v4, v0, [C

    .line 10
    .line 11
    aput-char p1, v4, v5

    .line 12
    .line 13
    if-ge p2, v5, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    new-instance v0, LX/1rh;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, LX/1rh;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, LX/1rg;->A00:I

    .line 28
    .line 29
    iget v1, v0, LX/1rg;->A01:I

    .line 30
    .line 31
    iget v0, v0, LX/1rg;->A02:I

    .line 32
    .line 33
    new-instance v3, LX/1rV;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/1rV;-><init>(III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, LX/1rV;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, LX/1rU;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-char v0, v4, v5

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    const/4 v2, -0x1

    .line 58
    return v2

    .line 59
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    return v2
.end method

.method public static final A08(Ljava/lang/CharSequence;CI)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [C

    .line 7
    .line 8
    aput-char p1, v2, v3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-le p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget-char v0, v2, v3

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, -0x1

    .line 34
    return p2

    .line 35
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_3
    return p2
.end method

.method public static final A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 12

    .line 0
    if-nez p5, :cond_c

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-ge p2, v8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p3, v0, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    new-instance v0, LX/1rh;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/1rh;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget v10, v0, LX/1rg;->A00:I

    .line 29
    .line 30
    iget v2, v0, LX/1rg;->A01:I

    .line 31
    .line 32
    iget v1, v0, LX/1rg;->A02:I

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    if-le v10, v2, :cond_5

    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v10, -0x1

    .line 39
    :cond_3
    return v10

    .line 40
    :cond_4
    if-gt v2, v10, :cond_2

    .line 41
    .line 42
    :cond_5
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v6, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v6, v8, v9, v10, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v0, v10

    .line 68
    add-int/2addr v10, v1

    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget v10, v0, LX/1rg;->A00:I

    .line 78
    .line 79
    iget v5, v0, LX/1rg;->A01:I

    .line 80
    .line 81
    iget v6, v0, LX/1rg;->A02:I

    .line 82
    .line 83
    if-lez v6, :cond_8

    .line 84
    .line 85
    if-le v10, v5, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    if-gt v5, v10, :cond_2

    .line 89
    .line 90
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move v3, v10

    .line 95
    if-ltz v10, :cond_b

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v4

    .line 102
    if-gt v8, v0, :cond_b

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v4

    .line 109
    if-gt v10, v0, :cond_b

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_3
    if-ge v2, v4, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int v0, v10, v2

    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v1, v0, :cond_a

    .line 125
    .line 126
    if-eqz p4, :cond_b

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v1, v0, :cond_a

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    add-int/2addr v10, v6

    .line 152
    if-ne v3, v5, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    if-le p2, v0, :cond_d

    .line 162
    .line 163
    move p2, v0

    .line 164
    :cond_d
    const/4 v8, 0x0

    .line 165
    if-ge p3, v8, :cond_e

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    :cond_e
    const/4 v1, -0x1

    .line 169
    new-instance v0, LX/1rg;

    .line 170
    .line 171
    invoke-direct {v0, p2, p3, v1}, LX/1rg;-><init>(III)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method public static final A0A(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 p0, 0x1

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, p0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    .line 9
    move v3, p2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v5, v4

    .line 13
    invoke-static/range {v1 .. v6}, LX/1rq;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move v3, p2

    .line 8
    move v5, p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static/range {v1 .. v6}, LX/1rq;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1ri;->A01(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v1, v1}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0, p0}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    return-object p2
.end method

.method public static final A0E(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "\r\n"

    .line 6
    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "\r"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1rp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1rp;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/1s2;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v3}, LX/1s2;-><init>(Ljava/lang/CharSequence;LX/0Ch;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    new-instance v1, LX/2NK;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/1s4;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/1s4;-><init>(LX/0Cl;LX/1rt;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/1rs;->A00(LX/1rt;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v6, v6}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, -0x1

    .line 7
    if-eq v1, v5, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move v0, p2

    .line 19
    :cond_0
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p0, p1, v2, v6}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Yi;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4
.end method

.method public static final A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, v4, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v1, p2}, LX/1rq;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1rp;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1rp;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1s2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p2}, LX/1s2;-><init>(Ljava/lang/CharSequence;LX/0Ch;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1rr;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1rr;-><init>(LX/1rt;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, LX/1rr;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1rg;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LX/1rg;->A00:I

    .line 67
    .line 68
    iget v0, v0, LX/1rg;->A01:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public static final A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, p1}, LX/0Ye;->A0t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move p1, p2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v3, v4, p2}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move p2, v4

    .line 27
    invoke-static/range {v2 .. v7}, LX/1rq;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
.end method
