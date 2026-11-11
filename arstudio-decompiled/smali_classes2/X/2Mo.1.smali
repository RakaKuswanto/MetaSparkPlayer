.class public abstract LX/2Mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Mo;->A01:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;LX/2Mo;I)I
    .locals 2

    .line 0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-gt v1, p0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x39

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v1, 0x61

    .line 15
    .line 16
    if-gt v1, p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x66

    .line 19
    .line 20
    :goto_0
    if-gt p0, v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr p0, v1

    .line 23
    add-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/16 v1, 0x41

    .line 27
    .line 28
    if-gt v1, p0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x46

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Invalid toHexChar char \'"

    .line 34
    .line 35
    const-string v0, "\' in unicode escape"

    .line 36
    .line 37
    invoke-static {v1, v0, p0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public static A01(Ljava/lang/String;LX/2Mo;)V
    .locals 1

    .line 0
    iget v0, p1, LX/2Mo;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static final A02(Ljava/lang/String;LX/2Mo;I)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/2Mp;

    .line 2
    .line 3
    iget-object v5, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lt v0, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v4, -0x1

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    if-gt v2, v3, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr p2, v4

    .line 41
    iput p2, p1, LX/2Mo;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "Unexpected end of boolean literal"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 48
    .line 49
    invoke-virtual {p1}, LX/2Mo;->A09()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v0, p1}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method private final A0A(B)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_1

    .line 2
    .line 3
    const-string/jumbo v5, "quotation mark \'\"\'"

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v2, p0, LX/2Mo;->A00:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/2Mp;

    .line 10
    .line 11
    iget-object v1, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    const-string v2, "Expected "

    .line 31
    .line 32
    const-string v1, ", but had \'"

    .line 33
    .line 34
    const-string v0, "\' instead"

    .line 35
    .line 36
    invoke-static {v2, v5, v1, v3, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/2Mo;->A00:I

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    invoke-virtual {p0, v1, v0}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    const-string v3, "EOF"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x4

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const-string v5, "comma \',\'"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x5

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const-string/jumbo v5, "semicolon \':\'"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x6

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    const-string/jumbo v5, "start of the object \'{\'"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x7

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    const-string v5, "end of the object \'}\'"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 v0, 0x8

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    const-string/jumbo v5, "start of the array \'[\'"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/16 v0, 0x9

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    const-string v5, "end of the array \']\'"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const-string/jumbo v5, "valid token"

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final A03()B
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Mp;

    .line 2
    .line 3
    iget-object v2, v3, LX/2Mp;->A00:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iget v1, v3, LX/2Mo;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, v3, LX/2Mo;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x7e

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2NC;->A00:[B

    .line 29
    .line 30
    aget-byte v1, v0, v1

    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0xa

    .line 39
    .line 40
    :cond_2
    return v1
.end method

.method public final A04()B
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Mp;

    .line 2
    .line 3
    iget-object v4, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, LX/2Mo;->A00:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iput v3, p0, LX/2Mo;->A00:I

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    iput v3, p0, LX/2Mo;->A00:I

    .line 41
    .line 42
    const/16 v0, 0x7e

    .line 43
    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/2NC;->A00:[B

    .line 47
    .line 48
    aget-byte v2, v0, v1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    return v2
.end method

.method public final A05(B)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Mo;->A03()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/2Mo;->A0A(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return v0
.end method

.method public final A06()I
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Mp;

    .line 2
    .line 3
    iget v2, v3, LX/2Mo;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :goto_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_1
    iget-object v1, v3, LX/2Mp;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v2, v3, LX/2Mo;->A00:I

    .line 41
    .line 42
    return v2
.end method

.method public final A07()J
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/2Mo;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Mp;

    .line 6
    .line 7
    iget-object v9, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-lt v10, v8, :cond_0

    .line 14
    .line 15
    const/4 v10, -0x1

    .line 16
    :cond_0
    const-string v7, "EOF"

    .line 17
    .line 18
    if-ge v10, v8, :cond_b

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v10, v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    if-ne v1, v0, :cond_7

    .line 30
    .line 31
    add-int/lit8 v10, v10, 0x1

    .line 32
    .line 33
    if-eq v10, v8, :cond_b

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    :goto_0
    move v6, v10

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_1
    const-string v5, "Numeric value overflow"

    .line 42
    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    if-ne v11, v0, :cond_1

    .line 52
    .line 53
    if-ne v6, v10, :cond_c

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v0, 0x7e

    .line 60
    .line 61
    if-ge v11, v0, :cond_6

    .line 62
    .line 63
    sget-object v0, LX/2NC;->A00:[B

    .line 64
    .line 65
    aget-byte v0, v0, v11

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_2
    if-eq v10, v6, :cond_a

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v6, -0x1

    .line 74
    .line 75
    if-eq v10, v0, :cond_a

    .line 76
    .line 77
    :cond_3
    if-eqz v14, :cond_4

    .line 78
    .line 79
    if-eqz v13, :cond_b

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    if-ne v1, v0, :cond_8

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    :cond_4
    iput v6, p0, LX/2Mo;->A00:I

    .line 92
    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    const-wide/high16 v1, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    neg-long v3, v3

    .line 102
    :cond_5
    return-wide v3

    .line 103
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v6, v8}, LX/0Yi;->A1Q(II)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    add-int/lit8 v2, v11, -0x30

    .line 110
    .line 111
    if-ltz v2, :cond_9

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    if-gt v2, v0, :cond_9

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    mul-long/2addr v3, v0

    .line 121
    int-to-long v0, v2

    .line 122
    sub-long/2addr v3, v0

    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-gtz v0, :cond_d

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v14, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-string v5, "Expected closing quotation mark"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const-string v1, "Unexpected symbol \'"

    .line 136
    .line 137
    const-string v0, "\' in numeric literal"

    .line 138
    .line 139
    invoke-static {v1, v0, v11}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const-string v7, "Expected numeric literal"

    .line 145
    .line 146
    :cond_b
    invoke-static {v7, p0}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 151
    .line 152
    :cond_d
    :goto_2
    iget v6, p0, LX/2Mo;->A00:I

    .line 153
    .line 154
    :cond_e
    invoke-virtual {p0, v5, v6}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    const/4 v0, 0x0

    .line 158
    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Mp;

    .line 2
    .line 3
    const/16 v5, 0x22

    .line 4
    .line 5
    invoke-virtual {v3, v5}, LX/2Mo;->A0B(C)V

    .line 6
    .line 7
    .line 8
    iget v8, v3, LX/2Mo;->A00:I

    .line 9
    .line 10
    iget-object v2, v3, LX/2Mp;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move v6, v8

    .line 13
    invoke-static {v2, v5, v8}, LX/1rq;->A07(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v3, v0}, LX/2Mo;->A0A(B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    if-ge v8, v1, :cond_c

    .line 27
    .line 28
    move v7, v8

    .line 29
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v4, 0x5c

    .line 36
    .line 37
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    iget v6, v3, LX/2Mo;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2
    if-eq v1, v5, :cond_a

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, LX/2Mo;->A01:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v7, 0x1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_6

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v6, v0, :cond_6

    .line 65
    .line 66
    add-int/lit8 v8, v6, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v0, 0x75

    .line 73
    .line 74
    if-ne v6, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v6, v8, 0x4

    .line 77
    .line 78
    if-ge v6, v7, :cond_7

    .line 79
    .line 80
    invoke-static {v2, v3, v8}, LX/2Mo;->A00(Ljava/lang/CharSequence;LX/2Mo;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shl-int/lit8 v7, v0, 0xc

    .line 85
    .line 86
    add-int/lit8 v0, v8, 0x1

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, LX/2Mo;->A00(Ljava/lang/CharSequence;LX/2Mo;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shl-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    add-int/2addr v7, v0

    .line 95
    add-int/lit8 v0, v8, 0x2

    .line 96
    .line 97
    invoke-static {v2, v3, v0}, LX/2Mo;->A00(Ljava/lang/CharSequence;LX/2Mo;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shl-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    add-int/2addr v7, v0

    .line 104
    add-int/lit8 v0, v8, 0x3

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, LX/2Mo;->A00(Ljava/lang/CharSequence;LX/2Mo;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v7, v0

    .line 111
    int-to-char v0, v7

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_3
    move v7, v6

    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-ge v6, v0, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/2NC;->A01:[C

    .line 125
    .line 126
    aget-char v0, v0, v6

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lt v7, v1, :cond_1

    .line 142
    .line 143
    iget-object v0, v3, LX/2Mo;->A01:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-ge v7, v1, :cond_8

    .line 149
    .line 150
    move v6, v7

    .line 151
    const/4 v0, -0x1

    .line 152
    if-eq v7, v0, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    if-ge v6, v1, :cond_c

    .line 156
    .line 157
    move v7, v6

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Invalid escaped char \'"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x27

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const-string v0, "Unexpected EOF during unicode escape"

    .line 183
    .line 184
    :goto_4
    invoke-static {v0, v3}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    const/4 v7, -0x1

    .line 190
    :cond_9
    const-string v0, "EOF"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v7}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    if-nez v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    add-int/lit8 v0, v7, 0x1

    .line 208
    .line 209
    iput v0, v3, LX/2Mo;->A00:I

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_b
    iget-object v1, v3, LX/2Mo;->A01:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    add-int/lit8 v0, v1, 0x1

    .line 227
    .line 228
    iput v0, v3, LX/2Mo;->A00:I

    .line 229
    .line 230
    invoke-static {v8, v1, v2}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    return-object v2
.end method

.method public final A09()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2Mo;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Mp;

    .line 6
    .line 7
    iget-object v4, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-ge v3, v7, :cond_6

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v3, v6, :cond_6

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v5, 0x7e

    .line 23
    .line 24
    if-ge v1, v5, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/2NC;->A00:[B

    .line 27
    .line 28
    aget-byte v1, v0, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/2Mo;->A08()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "Expected beginning of the string, but got "

    .line 49
    .line 50
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, v5, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/2NC;->A00:[B

    .line 70
    .line 71
    aget-byte v0, v0, v1

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, LX/2Mo;->A00:I

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    iput v3, p0, LX/2Mo;->A00:I

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    iget-object v1, p0, LX/2Mo;->A01:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    if-lt v3, v7, :cond_2

    .line 107
    .line 108
    iget v1, p0, LX/2Mo;->A00:I

    .line 109
    .line 110
    iget-object v0, p0, LX/2Mo;->A01:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-ge v3, v7, :cond_5

    .line 116
    .line 117
    if-eq v3, v6, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iput v3, p0, LX/2Mo;->A00:I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, LX/2Mo;->A01:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_6
    const-string v0, "EOF"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v3}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v0, 0x0

    .line 143
    throw v0
.end method

.method public final A0B(C)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Mp;

    .line 2
    .line 3
    iget v1, v3, LX/2Mo;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/2Mp;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget v1, v3, LX/2Mo;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, v3, LX/2Mo;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, v3, LX/2Mo;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, v3, LX/2Mo;->A00:I

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, LX/2Mo;->A09()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "null"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, v3, LX/2Mo;->A00:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, -0x4

    .line 73
    .line 74
    const-string v0, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    const/16 v0, 0x7e

    .line 82
    .line 83
    if-lt p1, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-direct {v3, v0}, LX/2Mo;->A0A(B)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, LX/2NC;->A00:[B

    .line 91
    .line 92
    aget-byte v0, v0, p1

    .line 93
    .line 94
    goto :goto_1
.end method

.method public final A0C(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Mp;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LX/2Mt;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2N8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final A0D()Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Mp;

    .line 2
    .line 3
    iget v3, v4, LX/2Mo;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    :cond_1
    iget-object v1, v4, LX/2Mp;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    iput v3, v4, LX/2Mo;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x3a

    .line 52
    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    iput v3, v4, LX/2Mo;->A00:I

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A0E()Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Mp;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/2Mo;->A06()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v4, LX/2Mp;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, v4, LX/2Mo;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v4, LX/2Mo;->A00:I

    .line 33
    .line 34
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "JsonReader(source=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/2Mp;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\', currentPosition="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/2Mo;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Yd;->A0U(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
