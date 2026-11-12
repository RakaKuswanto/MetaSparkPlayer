.class public abstract LX/3in;
.super LX/3YY;
.source ""


# direct methods
.method public static final A06(Ljava/lang/CharSequence;CI)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    aput-char p1, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0, p2, v1}, LX/3in;->A0D(Ljava/lang/CharSequence;[CIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A07(Ljava/lang/CharSequence;CI)I
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

.method public static synthetic A08(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic A09(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/3in;->A07(Ljava/lang/CharSequence;CI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 9

    .line 0
    if-nez p5, :cond_a

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ge p2, v5, :cond_0

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
    new-instance v0, LX/3iq;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/3iq;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 19
    .line 20
    move v4, p4

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    instance-of v1, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v7, v0, LX/3ip;->A00:I

    .line 28
    .line 29
    iget v2, v0, LX/3ip;->A01:I

    .line 30
    .line 31
    iget v1, v0, LX/3ip;->A02:I

    .line 32
    .line 33
    if-lez v1, :cond_4

    .line 34
    .line 35
    if-le v7, v2, :cond_5

    .line 36
    .line 37
    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 38
    :cond_3
    return v7

    .line 39
    :cond_4
    if-gt v2, v7, :cond_2

    .line 40
    .line 41
    :cond_5
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v3, v5, v6}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v7

    .line 63
    add-int/2addr v7, v1

    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    iget v7, v0, LX/3ip;->A00:I

    .line 73
    .line 74
    iget v2, v0, LX/3ip;->A01:I

    .line 75
    .line 76
    iget v1, v0, LX/3ip;->A02:I

    .line 77
    .line 78
    if-lez v1, :cond_8

    .line 79
    .line 80
    if-le v7, v2, :cond_9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-gt v2, v7, :cond_2

    .line 84
    .line 85
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, p0, v7, v0, p4}, LX/3in;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    move v0, v7

    .line 96
    add-int/2addr v7, v1

    .line 97
    if-ne v0, v2, :cond_9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    if-le p2, v0, :cond_b

    .line 107
    .line 108
    move p2, v0

    .line 109
    :cond_b
    const/4 v5, 0x0

    .line 110
    if-ge p3, v5, :cond_c

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    :cond_c
    const/4 v1, -0x1

    .line 114
    new-instance v0, LX/3ip;

    .line 115
    .line 116
    invoke-direct {v0, p2, p3, v1}, LX/3ip;-><init>(III)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public static final A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 p0, 0x1

    .line 3
    instance-of v0, v1, Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-static/range {v1 .. v6}, LX/3in;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-static/range {v1 .. v6}, LX/3in;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final A0D(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-char v0, p1, v0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :cond_0
    return v6

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-ge p2, v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    new-instance v0, LX/3iq;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, LX/3iq;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/3ip;->A00()LX/3is;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_3
    invoke-virtual {v5}, LX/3is;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, LX/3it;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    array-length v3, p1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    aget-char v0, p1, v2

    .line 61
    .line 62
    if-eq v0, v4, :cond_0

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v6, -0x1

    .line 91
    return v6
.end method

.method public static final A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-static {v0}, LX/3YK;->A01(C)Z

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

.method public static A0F(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3in;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "rti.mqtt."

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static final A0H(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-instance v0, LX/3iq;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LX/3iq;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/3ip;->A00()LX/3is;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-virtual {v1}, LX/3is;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3it;->A00()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public static final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v0}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0, p0}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    return-object p2
.end method

.method public static A0J(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, ","

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {p0, v2, v1}, LX/3in;->A0N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A0K(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "\r\n"

    .line 6
    .line 7
    aput-object v0, v3, v4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    aput-object v0, v3, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "\r"

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3io;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4}, LX/3io;-><init>(Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/1yU;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v4}, LX/1yU;-><init>(Ljava/lang/CharSequence;LX/0GL;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/3if;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/3if;-><init>(LX/0GZ;LX/3ii;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/3ih;->A01(LX/3ii;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-static {p0, p2, v0}, LX/3in;->A0N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v6, v6}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

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
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

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
    invoke-static {v0, v4}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

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
    invoke-static {p0, p1, v2, v6}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

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
    invoke-static {v0, v4}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

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
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4
.end method

.method public static final A0N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/3io;

    .line 21
    .line 22
    invoke-direct {v1, v0, v4, v2}, LX/3io;-><init>(Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1yU;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p2}, LX/1yU;-><init>(Ljava/lang/CharSequence;LX/0GL;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3ir;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/3ir;-><init>(LX/3ii;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, LX/3ir;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3ip;

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, LX/3ip;->A00:I

    .line 64
    .line 65
    iget v0, v0, LX/3ip;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0, v1, p2}, LX/3in;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    return-object v3
.end method

.method public static synthetic A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p3

    .line 16
    if-gt p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int v0, p2, v2

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    :cond_2
    return v3
.end method

.method public static final A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, p1}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p0, v3, v4, p2}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

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
    invoke-static/range {v2 .. v7}, LX/3in;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
.end method
