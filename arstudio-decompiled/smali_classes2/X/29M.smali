.class public final LX/29M;
.super LX/29L;
.source ""


# instance fields
.field public A00:LX/1j1;

.field public A01:Ljava/io/Reader;

.field public A02:Z

.field public A03:[C

.field public final A04:I

.field public final A05:LX/29P;


# direct methods
.method public constructor <init>(LX/1j1;LX/29a;LX/29P;Ljava/io/Reader;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p5}, LX/29L;-><init>(LX/29a;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/29M;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/29M;->A01:Ljava/io/Reader;

    .line 7
    .line 8
    iget-object v0, p2, LX/29a;->A05:[C

    .line 9
    .line 10
    invoke-static {v0}, LX/29a;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/29a;->A06:LX/29p;

    .line 14
    .line 15
    const/16 v3, 0x7d0

    .line 16
    .line 17
    iget-object v2, v0, LX/29p;->A01:[[C

    .line 18
    .line 19
    aget-object v1, v2, v4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    :goto_0
    iput-object v1, p2, LX/29a;->A05:[C

    .line 30
    .line 31
    iput-object v1, p0, LX/29M;->A03:[C

    .line 32
    .line 33
    iput-object p1, p0, LX/29M;->A00:LX/1j1;

    .line 34
    .line 35
    iput-object p3, p0, LX/29M;->A05:LX/29P;

    .line 36
    .line 37
    iget v0, p3, LX/29P;->A08:I

    .line 38
    .line 39
    iput v0, p0, LX/29M;->A04:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-array v1, v3, [C

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A0A(LX/29M;)C
    .locals 3

    .line 0
    iget-object v2, p0, LX/29M;->A03:[C

    .line 1
    .line 2
    iget v1, p0, LX/29L;->A04:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/29L;->A04:I

    .line 7
    .line 8
    aget-char v0, v2, v1

    .line 9
    .line 10
    return v0
.end method

.method private A0B()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/29L;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/29L;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/29L;->A0E:LX/284;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/279;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/29M;->A03:[C

    .line 32
    .line 33
    iget v0, p0, LX/29L;->A04:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iput v2, p0, LX/29L;->A04:I

    .line 38
    .line 39
    aget-char v1, v1, v0

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-le v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-direct {p0}, LX/29M;->A0E()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v2}, LX/27m;->A08(LX/29L;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v0, 0xd

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, LX/29M;->A0F()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/16 v0, 0x9

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/29K;->A1M(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method private final A0C(IZ)LX/270;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/29L;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/29L;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/29M;->A0A(LX/29M;)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x4e

    .line 28
    .line 29
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 30
    .line 31
    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 32
    .line 33
    const-string v5, "Non-standard token \'"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string v3, "-INF"

    .line 41
    .line 42
    :goto_1
    invoke-direct {p0, v3, v4}, LX/29M;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/29g;->ALLOW_NON_NUMERIC_NUMBERS:LX/29g;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, LX/29L;->A1U(Ljava/lang/String;D)LX/270;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v3, "+INF"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v0, 0x6e

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const-string v3, "-Infinity"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v3, "+Infinity"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, LX/29L;->A1a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-static {v5, v3, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method private A0D(III)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/29L;->A0O:LX/29O;

    .line 1
    .line 2
    iget-object v1, p0, LX/29M;->A03:[C

    .line 3
    .line 4
    iget v0, p0, LX/29L;->A04:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v4, v1, p1, v0}, LX/29O;->A09([CII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/29O;->A0D()[C

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, v4, LX/29O;->A00:I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    iget v1, p0, LX/29L;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/29L;->A03:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v2, ": was expecting closing \'"

    .line 30
    .line 31
    int-to-char v1, p3

    .line 32
    const-string v0, "\' for name"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {p0}, LX/29M;->A0A(LX/29M;)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x5c

    .line 48
    .line 49
    if-gt v1, v0, :cond_5

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/29L;->A1R()C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 58
    .line 59
    add-int/2addr p2, v1

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    aput-char v0, v3, v2

    .line 63
    .line 64
    array-length v0, v3

    .line 65
    if-lt v1, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, LX/29O;->A0C()[C

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-gt v1, p3, :cond_5

    .line 74
    .line 75
    if-ne v1, p3, :cond_4

    .line 76
    .line 77
    iput v2, v4, LX/29O;->A00:I

    .line 78
    .line 79
    invoke-virtual {v4}, LX/29O;->A0E()[C

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v2, v4, LX/29O;->A02:I

    .line 84
    .line 85
    if-gez v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_3
    invoke-virtual {v4}, LX/29O;->A04()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/29M;->A05:LX/29P;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2, v1, p2}, LX/29P;->A04([CIII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    const/16 v0, 0x20

    .line 100
    .line 101
    if-ge v1, v0, :cond_5

    .line 102
    .line 103
    const-string/jumbo v0, "name"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method private A0E()V
    .locals 5

    .line 0
    sget-object v0, LX/29g;->ALLOW_COMMENTS:LX/29g;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v1, p0, LX/29L;->A04:I

    .line 19
    .line 20
    iget v0, p0, LX/29L;->A03:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, LX/29M;->A03:[C

    .line 37
    .line 38
    iget v0, p0, LX/29L;->A04:I

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iput v3, p0, LX/29L;->A04:I

    .line 43
    .line 44
    aget-char v1, v1, v0

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x2a

    .line 49
    .line 50
    if-eq v1, v3, :cond_9

    .line 51
    .line 52
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, LX/29L;->A03:I

    .line 60
    .line 61
    if-lt v3, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, LX/29M;->A03:[C

    .line 70
    .line 71
    iget v0, p0, LX/29L;->A04:I

    .line 72
    .line 73
    add-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    iput v3, p0, LX/29L;->A04:I

    .line 76
    .line 77
    aget-char v2, v1, v0

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-ne v2, v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0, v3}, LX/27m;->A08(LX/29L;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    const/16 v0, 0xd

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    invoke-direct {p0}, LX/29M;->A0F()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    const/16 v0, 0x9

    .line 100
    .line 101
    if-eq v2, v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    const/16 v0, 0x9

    .line 105
    .line 106
    if-eq v2, v0, :cond_9

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, v2}, LX/29K;->A1M(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    :goto_3
    iget v1, p0, LX/29L;->A04:I

    .line 113
    .line 114
    iget v0, p0, LX/29L;->A03:I

    .line 115
    .line 116
    if-lt v1, v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :cond_a
    iget-object v2, p0, LX/29M;->A03:[C

    .line 125
    .line 126
    iget v0, p0, LX/29L;->A04:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    iput v1, p0, LX/29L;->A04:I

    .line 131
    .line 132
    aget-char v2, v2, v0

    .line 133
    .line 134
    if-gt v2, v3, :cond_9

    .line 135
    .line 136
    if-ne v2, v3, :cond_c

    .line 137
    .line 138
    iget v0, p0, LX/29L;->A03:I

    .line 139
    .line 140
    if-lt v1, v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    iget-object v0, p0, LX/29M;->A03:[C

    .line 150
    .line 151
    iget v1, p0, LX/29L;->A04:I

    .line 152
    .line 153
    aget-char v0, v0, v1

    .line 154
    .line 155
    if-ne v0, v4, :cond_9

    .line 156
    .line 157
    add-int/lit8 v0, v1, 0x1

    .line 158
    .line 159
    iput v0, p0, LX/29L;->A04:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    const/16 v0, 0x20

    .line 163
    .line 164
    if-ge v2, v0, :cond_9

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    if-ne v2, v0, :cond_d

    .line 169
    .line 170
    invoke-static {p0, v1}, LX/27m;->A08(LX/29L;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    const/16 v0, 0xd

    .line 175
    .line 176
    if-ne v2, v0, :cond_8

    .line 177
    .line 178
    invoke-direct {p0}, LX/29M;->A0F()V

    .line 179
    .line 180
    .line 181
    goto :goto_3
.end method

.method private final A0F()V
    .locals 3

    .line 0
    iget v1, p0, LX/29L;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/29L;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/29M;->A03:[C

    .line 13
    .line 14
    iget v2, p0, LX/29L;->A04:I

    .line 15
    .line 16
    aget-char v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/29L;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/29L;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/29L;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/29L;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/29L;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method public static final A0G(LX/29M;)V
    .locals 8

    .line 0
    iget v7, p0, LX/29L;->A04:I

    .line 1
    .line 2
    move v6, v7

    .line 3
    iget v5, p0, LX/29L;->A03:I

    .line 4
    .line 5
    if-ge v7, v5, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/29Z;->A01:[I

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    :cond_0
    iget-object v2, p0, LX/29M;->A03:[C

    .line 11
    .line 12
    aget-char v1, v2, v7

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/29L;->A0O:LX/29O;

    .line 25
    .line 26
    sub-int v0, v7, v6

    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v0}, LX/29O;->A09([CII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/29L;->A04:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    if-lt v7, v5, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v5, p0, LX/29L;->A0O:LX/29O;

    .line 41
    .line 42
    iget-object v3, p0, LX/29M;->A03:[C

    .line 43
    .line 44
    sub-int v2, v7, v6

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, v5, LX/29O;->A08:[C

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v5, LX/29O;->A02:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v5, LX/29O;->A01:I

    .line 54
    .line 55
    iput-object v4, v5, LX/29O;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v5, LX/29O;->A09:[C

    .line 58
    .line 59
    iget-boolean v0, v5, LX/29O;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v5}, LX/29O;->A00(LX/29O;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput v1, v5, LX/29O;->A03:I

    .line 67
    .line 68
    iput v1, v5, LX/29O;->A00:I

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6, v2}, LX/29O;->A08([CII)V

    .line 71
    .line 72
    .line 73
    iput v7, p0, LX/29L;->A04:I

    .line 74
    .line 75
    invoke-virtual {v5}, LX/29O;->A0D()[C

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v3, v5, LX/29O;->A00:I

    .line 80
    .line 81
    :goto_1
    move v2, v3

    .line 82
    iget v1, p0, LX/29L;->A04:I

    .line 83
    .line 84
    iget v0, p0, LX/29L;->A03:I

    .line 85
    .line 86
    if-lt v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, ": was expecting closing quote for a string value"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    invoke-static {p0}, LX/29M;->A0A(LX/29M;)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x5c

    .line 105
    .line 106
    if-gt v1, v0, :cond_5

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, LX/29L;->A1R()C

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_5
    :goto_2
    array-length v0, v6

    .line 115
    if-lt v3, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, LX/29O;->A0C()[C

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    aput-char v1, v6, v2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/16 v0, 0x22

    .line 128
    .line 129
    if-gt v1, v0, :cond_5

    .line 130
    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    iput v3, v5, LX/29O;->A00:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const/16 v0, 0x20

    .line 137
    .line 138
    if-ge v1, v0, :cond_5

    .line 139
    .line 140
    const-string/jumbo v0, "string value"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v0, v5, LX/29O;->A07:[C

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-static {v5, v2}, LX/29O;->A03(LX/29O;I)[C

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/29O;->A07:[C

    .line 156
    .line 157
    goto :goto_0
.end method

.method private final A0H(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/29L;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/29L;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    iget v1, p0, LX/29L;->A04:I

    .line 26
    .line 27
    iget v0, p0, LX/29L;->A03:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string v2, "Unrecognized token \'"

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\': was expecting "

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, LX/29M;->A03:[C

    .line 55
    .line 56
    iget v0, p0, LX/29L;->A04:I

    .line 57
    .line 58
    aget-char v1, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, LX/29L;->A04:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/29L;->A04:I

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, LX/29M;->A03:[C

    .line 77
    .line 78
    iget v0, p0, LX/29L;->A04:I

    .line 79
    .line 80
    aget-char v1, v1, v0

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v0, p0, LX/29L;->A04:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    iput v1, p0, LX/29L;->A04:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    if-lt p2, v3, :cond_0

    .line 97
    .line 98
    iget v0, p0, LX/29L;->A03:I

    .line 99
    .line 100
    if-lt v1, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    iget-object v1, p0, LX/29M;->A03:[C

    .line 110
    .line 111
    iget v0, p0, LX/29L;->A04:I

    .line 112
    .line 113
    aget-char v1, v1, v0

    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    if-lt v1, v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x5d

    .line 120
    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x7d

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_0
.end method


# virtual methods
.method public final A1H()LX/270;
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iput v8, v9, LX/29L;->A06:I

    .line 4
    .line 5
    iget-object v0, v9, LX/29K;->A00:LX/270;

    .line 6
    .line 7
    sget-object v4, LX/270;->FIELD_NAME:LX/270;

    .line 8
    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    iput-boolean v8, v9, LX/29L;->A0H:Z

    .line 12
    .line 13
    iget-object v0, v9, LX/29L;->A0D:LX/270;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v9, LX/29L;->A0D:LX/270;

    .line 17
    .line 18
    sget-object v1, LX/270;->START_ARRAY:LX/270;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, v9, LX/29L;->A0E:LX/284;

    .line 23
    .line 24
    iget v2, v9, LX/29L;->A09:I

    .line 25
    .line 26
    iget v1, v9, LX/29L;->A08:I

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, LX/284;->A01(II)LX/284;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iput-object v1, v9, LX/29L;->A0E:LX/284;

    .line 33
    .line 34
    :cond_0
    :goto_1
    iput-object v0, v9, LX/29K;->A00:LX/270;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v1, LX/270;->START_OBJECT:LX/270;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v3, v9, LX/29L;->A0E:LX/284;

    .line 42
    .line 43
    iget v2, v9, LX/29L;->A09:I

    .line 44
    .line 45
    iget v1, v9, LX/29L;->A08:I

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, LX/284;->A02(II)LX/284;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, v9, LX/29M;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iput-boolean v8, v9, LX/29M;->A02:Z

    .line 57
    .line 58
    iget v0, v9, LX/29L;->A04:I

    .line 59
    .line 60
    iget v5, v9, LX/29L;->A03:I

    .line 61
    .line 62
    iget-object v3, v9, LX/29M;->A03:[C

    .line 63
    .line 64
    :goto_2
    if-lt v0, v5, :cond_4

    .line 65
    .line 66
    iput v0, v9, LX/29L;->A04:I

    .line 67
    .line 68
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, ": was expecting closing quote for a string value"

    .line 75
    .line 76
    invoke-virtual {v9, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_3
    iget v0, v9, LX/29L;->A04:I

    .line 82
    .line 83
    iget v5, v9, LX/29L;->A03:I

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    aget-char v1, v3, v0

    .line 88
    .line 89
    const/16 v0, 0x5c

    .line 90
    .line 91
    if-gt v1, v0, :cond_d

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    iput v2, v9, LX/29L;->A04:I

    .line 96
    .line 97
    invoke-virtual {v9}, LX/29L;->A1R()C

    .line 98
    .line 99
    .line 100
    iget v0, v9, LX/29L;->A04:I

    .line 101
    .line 102
    iget v5, v9, LX/29L;->A03:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/16 v0, 0x22

    .line 106
    .line 107
    if-gt v1, v0, :cond_d

    .line 108
    .line 109
    if-ne v1, v0, :cond_c

    .line 110
    .line 111
    iput v2, v9, LX/29L;->A04:I

    .line 112
    .line 113
    :cond_6
    :goto_4
    iget v1, v9, LX/29L;->A04:I

    .line 114
    .line 115
    iget v0, v9, LX/29L;->A03:I

    .line 116
    .line 117
    if-lt v1, v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v9}, LX/29K;->A1K()V

    .line 126
    .line 127
    .line 128
    const/4 v12, -0x1

    .line 129
    :cond_7
    const/4 v7, 0x0

    .line 130
    if-gez v12, :cond_e

    .line 131
    .line 132
    invoke-virtual {v9}, LX/27m;->close()V

    .line 133
    .line 134
    .line 135
    iput-object v7, v9, LX/29K;->A00:LX/270;

    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_8
    iget-object v2, v9, LX/29M;->A03:[C

    .line 139
    .line 140
    iget v0, v9, LX/29L;->A04:I

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput v1, v9, LX/29L;->A04:I

    .line 145
    .line 146
    aget-char v12, v2, v0

    .line 147
    .line 148
    const/16 v0, 0x20

    .line 149
    .line 150
    if-le v12, v0, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x2f

    .line 153
    .line 154
    if-ne v12, v0, :cond_7

    .line 155
    .line 156
    invoke-direct {v9}, LX/29M;->A0E()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-eq v12, v0, :cond_6

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    if-ne v12, v0, :cond_a

    .line 165
    .line 166
    invoke-static {v9, v1}, LX/27m;->A08(LX/29L;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/16 v0, 0xd

    .line 171
    .line 172
    if-ne v12, v0, :cond_b

    .line 173
    .line 174
    invoke-direct {v9}, LX/29M;->A0F()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/16 v0, 0x9

    .line 179
    .line 180
    if-eq v12, v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9, v12}, LX/29K;->A1M(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    const/16 v0, 0x20

    .line 187
    .line 188
    if-ge v1, v0, :cond_d

    .line 189
    .line 190
    iput v2, v9, LX/29L;->A04:I

    .line 191
    .line 192
    const-string/jumbo v0, "string value"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v1, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    move v0, v2

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    iget-wide v2, v9, LX/29L;->A0A:J

    .line 202
    .line 203
    iget v5, v9, LX/29L;->A04:I

    .line 204
    .line 205
    int-to-long v0, v5

    .line 206
    invoke-static {v2, v3, v0, v1}, LX/0Yi;->A0D(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v9, LX/29L;->A0C:J

    .line 211
    .line 212
    iget v0, v9, LX/29L;->A01:I

    .line 213
    .line 214
    iput v0, v9, LX/29L;->A09:I

    .line 215
    .line 216
    iget v0, v9, LX/29L;->A02:I

    .line 217
    .line 218
    sub-int/2addr v5, v0

    .line 219
    const/4 v6, 0x1

    .line 220
    sub-int/2addr v5, v6

    .line 221
    iput v5, v9, LX/29L;->A08:I

    .line 222
    .line 223
    iput-object v7, v9, LX/29L;->A0J:[B

    .line 224
    .line 225
    const/16 v2, 0x7d

    .line 226
    .line 227
    const/16 v5, 0x5d

    .line 228
    .line 229
    if-ne v12, v5, :cond_f

    .line 230
    .line 231
    iget-object v1, v9, LX/29L;->A0E:LX/284;

    .line 232
    .line 233
    iget v0, v1, LX/279;->A01:I

    .line 234
    .line 235
    if-ne v0, v6, :cond_6d

    .line 236
    .line 237
    iget-object v0, v1, LX/284;->A04:LX/284;

    .line 238
    .line 239
    iput-object v0, v9, LX/29L;->A0E:LX/284;

    .line 240
    .line 241
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    if-ne v12, v2, :cond_10

    .line 246
    .line 247
    iget-object v2, v9, LX/29L;->A0E:LX/284;

    .line 248
    .line 249
    iget v1, v2, LX/279;->A01:I

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-ne v1, v0, :cond_6e

    .line 253
    .line 254
    iget-object v0, v2, LX/284;->A04:LX/284;

    .line 255
    .line 256
    iput-object v0, v9, LX/29L;->A0E:LX/284;

    .line 257
    .line 258
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    iget-object v3, v9, LX/29L;->A0E:LX/284;

    .line 263
    .line 264
    iget v0, v3, LX/279;->A00:I

    .line 265
    .line 266
    add-int/lit8 v1, v0, 0x1

    .line 267
    .line 268
    iput v1, v3, LX/279;->A00:I

    .line 269
    .line 270
    iget v0, v3, LX/279;->A01:I

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    if-lez v1, :cond_12

    .line 275
    .line 276
    const/16 v0, 0x2c

    .line 277
    .line 278
    if-eq v12, v0, :cond_11

    .line 279
    .line 280
    const-string/jumbo v2, "was expecting comma to separate "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, LX/279;->A00()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, " entries"

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    invoke-virtual {v9, v12, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_11
    invoke-direct {v9}, LX/29M;->A0B()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    :cond_12
    iget-object v0, v9, LX/29L;->A0E:LX/284;

    .line 302
    .line 303
    iget v1, v0, LX/279;->A01:I

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    if-eqz v18, :cond_2a

    .line 311
    .line 312
    const/16 v14, 0x22

    .line 313
    .line 314
    if-eq v12, v14, :cond_25

    .line 315
    .line 316
    const/16 v14, 0x27

    .line 317
    .line 318
    if-ne v12, v14, :cond_17

    .line 319
    .line 320
    sget-object v0, LX/29g;->ALLOW_SINGLE_QUOTES:LX/29g;

    .line 321
    .line 322
    invoke-virtual {v9, v0}, LX/27m;->A18(LX/29g;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    iget v15, v9, LX/29L;->A04:I

    .line 329
    .line 330
    move v13, v15

    .line 331
    iget v0, v9, LX/29M;->A04:I

    .line 332
    .line 333
    iget v12, v9, LX/29L;->A03:I

    .line 334
    .line 335
    if-ge v15, v12, :cond_15

    .line 336
    .line 337
    sget-object v11, LX/29Z;->A01:[I

    .line 338
    .line 339
    array-length v10, v11

    .line 340
    :cond_13
    iget-object v1, v9, LX/29M;->A03:[C

    .line 341
    .line 342
    aget-char v3, v1, v15

    .line 343
    .line 344
    if-ne v3, v14, :cond_14

    .line 345
    .line 346
    add-int/lit8 v3, v15, 0x1

    .line 347
    .line 348
    iput v3, v9, LX/29L;->A04:I

    .line 349
    .line 350
    iget-object v3, v9, LX/29M;->A05:LX/29P;

    .line 351
    .line 352
    sub-int/2addr v15, v13

    .line 353
    invoke-virtual {v3, v1, v13, v15, v0}, LX/29P;->A04([CIII)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_6
    iget-object v0, v9, LX/29L;->A0E:LX/284;

    .line 358
    .line 359
    iput-object v1, v0, LX/284;->A02:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v4, v9, LX/29K;->A00:LX/270;

    .line 362
    .line 363
    invoke-direct {v9}, LX/29M;->A0B()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v0, 0x3a

    .line 368
    .line 369
    if-eq v1, v0, :cond_29

    .line 370
    .line 371
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v1, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v7

    .line 378
    :cond_14
    if-ge v3, v10, :cond_16

    .line 379
    .line 380
    aget v1, v11, v3

    .line 381
    .line 382
    if-eqz v1, :cond_16

    .line 383
    .line 384
    :cond_15
    :goto_7
    iput v15, v9, LX/29L;->A04:I

    .line 385
    .line 386
    invoke-direct {v9, v13, v0, v14}, LX/29M;->A0D(III)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_6

    .line 391
    :cond_16
    mul-int/lit8 v0, v0, 0x21

    .line 392
    .line 393
    add-int/2addr v0, v3

    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    if-lt v15, v12, :cond_13

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    sget-object v0, LX/29g;->ALLOW_UNQUOTED_FIELD_NAMES:LX/29g;

    .line 400
    .line 401
    invoke-virtual {v9, v0}, LX/27m;->A18(LX/29g;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v9, v12, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v7

    .line 414
    :cond_18
    sget-object v10, LX/29Z;->A03:[I

    .line 415
    .line 416
    array-length v3, v10

    .line 417
    if-ge v12, v3, :cond_23

    .line 418
    .line 419
    aget v0, v10, v12

    .line 420
    .line 421
    if-nez v0, :cond_24

    .line 422
    .line 423
    const/16 v0, 0x30

    .line 424
    .line 425
    if-lt v12, v0, :cond_19

    .line 426
    .line 427
    const/16 v0, 0x39

    .line 428
    .line 429
    if-le v12, v0, :cond_24

    .line 430
    .line 431
    :cond_19
    iget v11, v9, LX/29L;->A04:I

    .line 432
    .line 433
    iget v13, v9, LX/29M;->A04:I

    .line 434
    .line 435
    iget v14, v9, LX/29L;->A03:I

    .line 436
    .line 437
    if-ge v11, v14, :cond_1d

    .line 438
    .line 439
    :cond_1a
    iget-object v12, v9, LX/29M;->A03:[C

    .line 440
    .line 441
    aget-char v1, v12, v11

    .line 442
    .line 443
    if-ge v1, v3, :cond_1b

    .line 444
    .line 445
    aget v0, v10, v1

    .line 446
    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    iget v1, v9, LX/29L;->A04:I

    .line 450
    .line 451
    sub-int/2addr v1, v6

    .line 452
    iput v11, v9, LX/29L;->A04:I

    .line 453
    .line 454
    iget-object v0, v9, LX/29M;->A05:LX/29P;

    .line 455
    .line 456
    sub-int/2addr v11, v1

    .line 457
    invoke-virtual {v0, v12, v1, v11, v13}, LX/29P;->A04([CIII)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_6

    .line 462
    :cond_1b
    int-to-char v0, v1

    .line 463
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1c

    .line 468
    .line 469
    iget v3, v9, LX/29L;->A04:I

    .line 470
    .line 471
    sub-int/2addr v3, v6

    .line 472
    iput v11, v9, LX/29L;->A04:I

    .line 473
    .line 474
    iget-object v1, v9, LX/29M;->A05:LX/29P;

    .line 475
    .line 476
    iget-object v0, v9, LX/29M;->A03:[C

    .line 477
    .line 478
    sub-int/2addr v11, v3

    .line 479
    invoke-virtual {v1, v0, v3, v11, v13}, LX/29P;->A04([CIII)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_6

    .line 484
    :cond_1c
    mul-int/lit8 v13, v13, 0x21

    .line 485
    .line 486
    add-int/2addr v13, v1

    .line 487
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    if-lt v11, v14, :cond_1a

    .line 490
    .line 491
    :cond_1d
    iget v1, v9, LX/29L;->A04:I

    .line 492
    .line 493
    sub-int/2addr v1, v6

    .line 494
    iput v11, v9, LX/29L;->A04:I

    .line 495
    .line 496
    iget-object v12, v9, LX/29L;->A0O:LX/29O;

    .line 497
    .line 498
    iget-object v0, v9, LX/29M;->A03:[C

    .line 499
    .line 500
    sub-int/2addr v11, v1

    .line 501
    invoke-virtual {v12, v0, v1, v11}, LX/29O;->A09([CII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, LX/29O;->A0D()[C

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    iget v15, v12, LX/29O;->A00:I

    .line 509
    .line 510
    :cond_1e
    move v14, v15

    .line 511
    :goto_9
    iget v1, v9, LX/29L;->A04:I

    .line 512
    .line 513
    iget v0, v9, LX/29L;->A03:I

    .line 514
    .line 515
    if-lt v1, v0, :cond_20

    .line 516
    .line 517
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_20

    .line 522
    .line 523
    :goto_a
    iput v14, v12, LX/29O;->A00:I

    .line 524
    .line 525
    invoke-virtual {v12}, LX/29O;->A0E()[C

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget v3, v12, LX/29O;->A02:I

    .line 530
    .line 531
    if-gez v3, :cond_1f

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    :cond_1f
    invoke-virtual {v12}, LX/29O;->A04()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v0, v9, LX/29M;->A05:LX/29P;

    .line 539
    .line 540
    invoke-virtual {v0, v10, v3, v1, v13}, LX/29P;->A04([CIII)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_20
    iget-object v1, v9, LX/29M;->A03:[C

    .line 547
    .line 548
    iget v0, v9, LX/29L;->A04:I

    .line 549
    .line 550
    aget-char v1, v1, v0

    .line 551
    .line 552
    if-gt v1, v3, :cond_21

    .line 553
    .line 554
    aget v0, v10, v1

    .line 555
    .line 556
    if-eqz v0, :cond_22

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_21
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_22

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_22
    iget v0, v9, LX/29L;->A04:I

    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    iput v0, v9, LX/29L;->A04:I

    .line 571
    .line 572
    mul-int/lit8 v13, v13, 0x21

    .line 573
    .line 574
    add-int/2addr v13, v1

    .line 575
    add-int/lit8 v15, v14, 0x1

    .line 576
    .line 577
    aput-char v1, v11, v14

    .line 578
    .line 579
    array-length v0, v11

    .line 580
    if-lt v15, v0, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v12}, LX/29O;->A0C()[C

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    const/4 v14, 0x0

    .line 587
    goto :goto_9

    .line 588
    :cond_23
    int-to-char v0, v12

    .line 589
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_19

    .line 594
    .line 595
    :cond_24
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_25
    iget v13, v9, LX/29L;->A04:I

    .line 601
    .line 602
    move v12, v13

    .line 603
    iget v0, v9, LX/29M;->A04:I

    .line 604
    .line 605
    iget v15, v9, LX/29L;->A03:I

    .line 606
    .line 607
    if-ge v13, v15, :cond_28

    .line 608
    .line 609
    sget-object v11, LX/29Z;->A01:[I

    .line 610
    .line 611
    array-length v10, v11

    .line 612
    :cond_26
    iget-object v3, v9, LX/29M;->A03:[C

    .line 613
    .line 614
    aget-char v1, v3, v13

    .line 615
    .line 616
    if-ge v1, v10, :cond_27

    .line 617
    .line 618
    aget v16, v11, v1

    .line 619
    .line 620
    if-eqz v16, :cond_27

    .line 621
    .line 622
    if-ne v1, v14, :cond_28

    .line 623
    .line 624
    add-int/lit8 v1, v13, 0x1

    .line 625
    .line 626
    iput v1, v9, LX/29L;->A04:I

    .line 627
    .line 628
    iget-object v1, v9, LX/29M;->A05:LX/29P;

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    invoke-virtual {v1, v3, v12, v13, v0}, LX/29P;->A04([CIII)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_27
    mul-int/lit8 v0, v0, 0x21

    .line 638
    .line 639
    add-int/2addr v0, v1

    .line 640
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    if-lt v13, v15, :cond_26

    .line 643
    .line 644
    :cond_28
    iput v13, v9, LX/29L;->A04:I

    .line 645
    .line 646
    invoke-direct {v9, v12, v0, v14}, LX/29M;->A0D(III)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_29
    invoke-direct {v9}, LX/29M;->A0B()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    :cond_2a
    const/16 v0, 0x22

    .line 657
    .line 658
    if-eq v12, v0, :cond_6b

    .line 659
    .line 660
    const/16 v0, 0x2d

    .line 661
    .line 662
    if-eq v12, v0, :cond_3b

    .line 663
    .line 664
    const/16 v0, 0x5b

    .line 665
    .line 666
    if-eq v12, v0, :cond_39

    .line 667
    .line 668
    if-eq v12, v5, :cond_6c

    .line 669
    .line 670
    const/16 v0, 0x66

    .line 671
    .line 672
    if-eq v12, v0, :cond_38

    .line 673
    .line 674
    const/16 v0, 0x6e

    .line 675
    .line 676
    if-eq v12, v0, :cond_37

    .line 677
    .line 678
    const/16 v0, 0x74

    .line 679
    .line 680
    if-eq v12, v0, :cond_36

    .line 681
    .line 682
    const/16 v0, 0x7b

    .line 683
    .line 684
    if-eq v12, v0, :cond_34

    .line 685
    .line 686
    if-eq v12, v2, :cond_6c

    .line 687
    .line 688
    packed-switch v12, :pswitch_data_0

    .line 689
    .line 690
    .line 691
    const/16 v4, 0x27

    .line 692
    .line 693
    if-eq v12, v4, :cond_2c

    .line 694
    .line 695
    const/16 v0, 0x2b

    .line 696
    .line 697
    if-eq v12, v0, :cond_32

    .line 698
    .line 699
    const/16 v0, 0x49

    .line 700
    .line 701
    if-eq v12, v0, :cond_2b

    .line 702
    .line 703
    const/16 v0, 0x4e

    .line 704
    .line 705
    if-ne v12, v0, :cond_71

    .line 706
    .line 707
    const-string v2, "NaN"

    .line 708
    .line 709
    invoke-direct {v9, v2, v6}, LX/29M;->A0H(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/29g;->ALLOW_NON_NUMERIC_NUMBERS:LX/29g;

    .line 713
    .line 714
    invoke-virtual {v9, v0}, LX/27m;->A18(LX/29g;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_6f

    .line 719
    .line 720
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 721
    .line 722
    :goto_b
    invoke-virtual {v9, v2, v0, v1}, LX/29L;->A1U(Ljava/lang/String;D)LX/270;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_c
    if-eqz v18, :cond_0

    .line 727
    .line 728
    iput-object v0, v9, LX/29L;->A0D:LX/270;

    .line 729
    .line 730
    iget-object v0, v9, LX/29K;->A00:LX/270;

    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_2b
    const-string v2, "Infinity"

    .line 734
    .line 735
    invoke-direct {v9, v2, v6}, LX/29M;->A0H(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/29g;->ALLOW_NON_NUMERIC_NUMBERS:LX/29g;

    .line 739
    .line 740
    invoke-virtual {v9, v0}, LX/27m;->A18(LX/29g;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_70

    .line 745
    .line 746
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_2c
    sget-object v0, LX/29g;->ALLOW_SINGLE_QUOTES:LX/29g;

    .line 750
    .line 751
    invoke-virtual {v9, v0}, LX/27m;->A18(LX/29g;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_71

    .line 756
    .line 757
    iget-object v6, v9, LX/29L;->A0O:LX/29O;

    .line 758
    .line 759
    invoke-virtual {v6}, LX/29O;->A0B()[C

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget v3, v6, LX/29O;->A00:I

    .line 764
    .line 765
    :goto_d
    move v2, v3

    .line 766
    iget v1, v9, LX/29L;->A04:I

    .line 767
    .line 768
    iget v0, v9, LX/29L;->A03:I

    .line 769
    .line 770
    if-lt v1, v0, :cond_2d

    .line 771
    .line 772
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_2d

    .line 777
    .line 778
    const-string v0, ": was expecting closing quote for a string value"

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_2d
    invoke-static {v9}, LX/29M;->A0A(LX/29M;)C

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/16 v0, 0x5c

    .line 786
    .line 787
    if-gt v1, v0, :cond_2e

    .line 788
    .line 789
    if-ne v1, v0, :cond_30

    .line 790
    .line 791
    invoke-virtual {v9}, LX/29L;->A1R()C

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    :cond_2e
    :goto_e
    array-length v0, v5

    .line 796
    if-lt v3, v0, :cond_2f

    .line 797
    .line 798
    invoke-virtual {v6}, LX/29O;->A0C()[C

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const/4 v2, 0x0

    .line 803
    :cond_2f
    add-int/lit8 v3, v2, 0x1

    .line 804
    .line 805
    aput-char v1, v5, v2

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_30
    if-gt v1, v4, :cond_2e

    .line 809
    .line 810
    if-ne v1, v4, :cond_31

    .line 811
    .line 812
    iput v3, v6, LX/29O;->A00:I

    .line 813
    .line 814
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_31
    const/16 v0, 0x20

    .line 818
    .line 819
    if-ge v1, v0, :cond_2e

    .line 820
    .line 821
    const-string/jumbo v0, "string value"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v1, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_32
    iget v1, v9, LX/29L;->A04:I

    .line 829
    .line 830
    iget v0, v9, LX/29L;->A03:I

    .line 831
    .line 832
    if-lt v1, v0, :cond_33

    .line 833
    .line 834
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_33

    .line 839
    .line 840
    const-string v0, " in a value"

    .line 841
    .line 842
    :goto_f
    invoke-virtual {v9, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v7

    .line 846
    :cond_33
    invoke-static {v9}, LX/29M;->A0A(LX/29M;)C

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-direct {v9, v0, v8}, LX/29M;->A0C(IZ)LX/270;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_c

    .line 855
    :cond_34
    if-nez v18, :cond_35

    .line 856
    .line 857
    iget-object v2, v9, LX/29L;->A0E:LX/284;

    .line 858
    .line 859
    iget v1, v9, LX/29L;->A09:I

    .line 860
    .line 861
    iget v0, v9, LX/29L;->A08:I

    .line 862
    .line 863
    invoke-virtual {v2, v1, v0}, LX/284;->A02(II)LX/284;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v9, LX/29L;->A0E:LX/284;

    .line 868
    .line 869
    :cond_35
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 870
    .line 871
    goto/16 :goto_c

    .line 872
    .line 873
    :cond_36
    const-string/jumbo v0, "true"

    .line 874
    .line 875
    .line 876
    invoke-direct {v9, v0, v6}, LX/29M;->A0H(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LX/270;->VALUE_TRUE:LX/270;

    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :cond_37
    const-string/jumbo v0, "null"

    .line 884
    .line 885
    .line 886
    invoke-direct {v9, v0, v6}, LX/29M;->A0H(Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 890
    .line 891
    goto/16 :goto_c

    .line 892
    .line 893
    :cond_38
    const-string v0, "false"

    .line 894
    .line 895
    invoke-direct {v9, v0, v6}, LX/29M;->A0H(Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/270;->VALUE_FALSE:LX/270;

    .line 899
    .line 900
    goto/16 :goto_c

    .line 901
    .line 902
    :cond_39
    if-nez v18, :cond_3a

    .line 903
    .line 904
    iget-object v2, v9, LX/29L;->A0E:LX/284;

    .line 905
    .line 906
    iget v1, v9, LX/29L;->A09:I

    .line 907
    .line 908
    iget v0, v9, LX/29L;->A08:I

    .line 909
    .line 910
    invoke-virtual {v2, v1, v0}, LX/284;->A01(II)LX/284;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v9, LX/29L;->A0E:LX/284;

    .line 915
    .line 916
    :cond_3a
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 917
    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_3b
    :pswitch_0
    const/16 v17, 0x2d

    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v10, 0x1

    .line 924
    move/from16 v0, v17

    .line 925
    .line 926
    invoke-static {v12, v0}, LX/001;->A1O(II)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    iget v1, v9, LX/29L;->A04:I

    .line 931
    .line 932
    add-int/lit8 v13, v1, -0x1

    .line 933
    .line 934
    iget v4, v9, LX/29L;->A03:I

    .line 935
    .line 936
    const/16 v3, 0x39

    .line 937
    .line 938
    const/16 v2, 0x30

    .line 939
    .line 940
    if-eqz v5, :cond_3c

    .line 941
    .line 942
    if-ge v1, v4, :cond_3e

    .line 943
    .line 944
    iget-object v12, v9, LX/29M;->A03:[C

    .line 945
    .line 946
    add-int/lit8 v0, v1, 0x1

    .line 947
    .line 948
    aget-char v12, v12, v1

    .line 949
    .line 950
    if-gt v12, v3, :cond_6a

    .line 951
    .line 952
    if-lt v12, v2, :cond_6a

    .line 953
    .line 954
    move v1, v0

    .line 955
    :cond_3c
    if-ne v12, v2, :cond_4c

    .line 956
    .line 957
    :cond_3d
    if-eqz v5, :cond_3f

    .line 958
    .line 959
    :cond_3e
    add-int/lit8 v13, v13, 0x1

    .line 960
    .line 961
    :cond_3f
    iput v13, v9, LX/29L;->A04:I

    .line 962
    .line 963
    iget-object v0, v9, LX/29L;->A0O:LX/29O;

    .line 964
    .line 965
    move-object/from16 v19, v0

    .line 966
    .line 967
    invoke-virtual/range {v19 .. v19}, LX/29O;->A0B()[C

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    const/4 v11, 0x0

    .line 972
    if-eqz v5, :cond_4b

    .line 973
    .line 974
    aput-char v17, v12, v8

    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    :goto_10
    iget v10, v9, LX/29L;->A04:I

    .line 978
    .line 979
    iget v0, v9, LX/29L;->A03:I

    .line 980
    .line 981
    if-ge v10, v0, :cond_49

    .line 982
    .line 983
    iget-object v4, v9, LX/29M;->A03:[C

    .line 984
    .line 985
    add-int/lit8 v0, v10, 0x1

    .line 986
    .line 987
    iput v0, v9, LX/29L;->A04:I

    .line 988
    .line 989
    aget-char v14, v4, v10

    .line 990
    .line 991
    :goto_11
    if-ne v14, v2, :cond_41

    .line 992
    .line 993
    iget v4, v9, LX/29L;->A04:I

    .line 994
    .line 995
    iget v0, v9, LX/29L;->A03:I

    .line 996
    .line 997
    if-lt v4, v0, :cond_45

    .line 998
    .line 999
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_45

    .line 1004
    .line 1005
    :cond_40
    const/16 v14, 0x30

    .line 1006
    .line 1007
    :cond_41
    :goto_12
    const/4 v10, 0x0

    .line 1008
    :goto_13
    if-lt v14, v2, :cond_44

    .line 1009
    .line 1010
    if-gt v14, v3, :cond_44

    .line 1011
    .line 1012
    add-int/lit8 v10, v10, 0x1

    .line 1013
    .line 1014
    array-length v0, v12

    .line 1015
    if-lt v1, v0, :cond_42

    .line 1016
    .line 1017
    invoke-virtual/range {v19 .. v19}, LX/29O;->A0C()[C

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    const/4 v1, 0x0

    .line 1022
    :cond_42
    add-int/lit8 v4, v1, 0x1

    .line 1023
    .line 1024
    aput-char v14, v12, v1

    .line 1025
    .line 1026
    iget v1, v9, LX/29L;->A04:I

    .line 1027
    .line 1028
    iget v0, v9, LX/29L;->A03:I

    .line 1029
    .line 1030
    if-lt v1, v0, :cond_43

    .line 1031
    .line 1032
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_43

    .line 1037
    .line 1038
    move v1, v4

    .line 1039
    const/4 v14, 0x0

    .line 1040
    const/16 v16, 0x1

    .line 1041
    .line 1042
    :goto_14
    if-nez v10, :cond_53

    .line 1043
    .line 1044
    const-string v2, "Missing integer part (next char "

    .line 1045
    .line 1046
    invoke-static {v14}, LX/29K;->A09(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, ")"

    .line 1051
    .line 1052
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_15
    const-string v0, "Invalid numeric value: "

    .line 1057
    .line 1058
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v9, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    throw v7

    .line 1071
    :cond_43
    invoke-static {v9}, LX/29M;->A0A(LX/29M;)C

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    move v1, v4

    .line 1076
    goto :goto_13

    .line 1077
    :cond_44
    const/16 v16, 0x0

    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_45
    iget-object v0, v9, LX/29M;->A03:[C

    .line 1081
    .line 1082
    iget v4, v9, LX/29L;->A04:I

    .line 1083
    .line 1084
    aget-char v14, v0, v4

    .line 1085
    .line 1086
    if-lt v14, v2, :cond_40

    .line 1087
    .line 1088
    if-gt v14, v3, :cond_40

    .line 1089
    .line 1090
    sget-object v0, LX/29g;->ALLOW_NUMERIC_LEADING_ZEROS:LX/29g;

    .line 1091
    .line 1092
    invoke-virtual {v9, v0}, LX/27m;->A18(LX/29g;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_46

    .line 1097
    .line 1098
    const-string v1, "Leading zeroes not allowed"

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 1102
    .line 1103
    iput v4, v9, LX/29L;->A04:I

    .line 1104
    .line 1105
    if-ne v14, v2, :cond_41

    .line 1106
    .line 1107
    :cond_47
    iget v0, v9, LX/29L;->A03:I

    .line 1108
    .line 1109
    if-lt v4, v0, :cond_48

    .line 1110
    .line 1111
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_41

    .line 1116
    .line 1117
    :cond_48
    iget-object v4, v9, LX/29M;->A03:[C

    .line 1118
    .line 1119
    iget v0, v9, LX/29L;->A04:I

    .line 1120
    .line 1121
    aget-char v14, v4, v0

    .line 1122
    .line 1123
    if-lt v14, v2, :cond_40

    .line 1124
    .line 1125
    if-gt v14, v3, :cond_40

    .line 1126
    .line 1127
    add-int/lit8 v4, v0, 0x1

    .line 1128
    .line 1129
    iput v4, v9, LX/29L;->A04:I

    .line 1130
    .line 1131
    if-eq v14, v2, :cond_47

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_49
    const-string v4, "No digit following minus sign"

    .line 1135
    .line 1136
    if-lt v10, v0, :cond_4a

    .line 1137
    .line 1138
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_4a

    .line 1143
    .line 1144
    invoke-virtual {v9, v4}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v7

    .line 1148
    :cond_4a
    invoke-static {v9}, LX/29M;->A0A(LX/29M;)C

    .line 1149
    .line 1150
    .line 1151
    move-result v14

    .line 1152
    goto/16 :goto_11

    .line 1153
    .line 1154
    :cond_4b
    const/4 v1, 0x0

    .line 1155
    goto/16 :goto_10

    .line 1156
    .line 1157
    :cond_4c
    :goto_16
    if-ge v1, v4, :cond_3d

    .line 1158
    .line 1159
    iget-object v12, v9, LX/29M;->A03:[C

    .line 1160
    .line 1161
    add-int/lit8 v15, v1, 0x1

    .line 1162
    .line 1163
    aget-char v14, v12, v1

    .line 1164
    .line 1165
    if-lt v14, v2, :cond_4d

    .line 1166
    .line 1167
    if-gt v14, v3, :cond_4f

    .line 1168
    .line 1169
    add-int/lit8 v10, v10, 0x1

    .line 1170
    .line 1171
    move v1, v15

    .line 1172
    goto :goto_16

    .line 1173
    :cond_4d
    const/16 v0, 0x2e

    .line 1174
    .line 1175
    if-ne v14, v0, :cond_4f

    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    :goto_17
    if-ge v15, v4, :cond_3d

    .line 1179
    .line 1180
    add-int/lit8 v0, v15, 0x1

    .line 1181
    .line 1182
    aget-char v14, v12, v15

    .line 1183
    .line 1184
    if-lt v14, v2, :cond_4e

    .line 1185
    .line 1186
    if-gt v14, v3, :cond_4e

    .line 1187
    .line 1188
    add-int/lit8 v1, v1, 0x1

    .line 1189
    .line 1190
    move v15, v0

    .line 1191
    goto :goto_17

    .line 1192
    :cond_4e
    if-nez v1, :cond_50

    .line 1193
    .line 1194
    const-string v0, "Decimal point not followed by a digit"

    .line 1195
    .line 1196
    invoke-virtual {v9, v14, v0}, LX/29L;->A1a(ILjava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v7

    .line 1200
    :cond_4f
    const/4 v1, 0x0

    .line 1201
    goto :goto_18

    .line 1202
    :cond_50
    move v15, v0

    .line 1203
    :goto_18
    const/16 v0, 0x65

    .line 1204
    .line 1205
    if-eq v14, v0, :cond_51

    .line 1206
    .line 1207
    const/16 v0, 0x45

    .line 1208
    .line 1209
    if-ne v14, v0, :cond_68

    .line 1210
    .line 1211
    :cond_51
    if-ge v15, v4, :cond_3d

    .line 1212
    .line 1213
    add-int/lit8 v16, v15, 0x1

    .line 1214
    .line 1215
    aget-char v14, v12, v15

    .line 1216
    .line 1217
    move/from16 v0, v17

    .line 1218
    .line 1219
    if-eq v14, v0, :cond_52

    .line 1220
    .line 1221
    const/16 v0, 0x2b

    .line 1222
    .line 1223
    if-eq v14, v0, :cond_52

    .line 1224
    .line 1225
    move/from16 v15, v16

    .line 1226
    .line 1227
    :goto_19
    if-gt v14, v3, :cond_67

    .line 1228
    .line 1229
    if-lt v14, v2, :cond_67

    .line 1230
    .line 1231
    add-int/lit8 v11, v11, 0x1

    .line 1232
    .line 1233
    if-ge v15, v4, :cond_3d

    .line 1234
    .line 1235
    add-int/lit8 v0, v15, 0x1

    .line 1236
    .line 1237
    aget-char v14, v12, v15

    .line 1238
    .line 1239
    move v15, v0

    .line 1240
    goto :goto_19

    .line 1241
    :cond_52
    move/from16 v0, v16

    .line 1242
    .line 1243
    if-ge v0, v4, :cond_3d

    .line 1244
    .line 1245
    add-int/lit8 v15, v16, 0x1

    .line 1246
    .line 1247
    aget-char v14, v12, v16

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_53
    const/16 v0, 0x2e

    .line 1251
    .line 1252
    if-ne v14, v0, :cond_57

    .line 1253
    .line 1254
    add-int/lit8 v13, v1, 0x1

    .line 1255
    .line 1256
    aput-char v14, v12, v1

    .line 1257
    .line 1258
    move v1, v13

    .line 1259
    const/4 v4, 0x0

    .line 1260
    :goto_1a
    iget v0, v9, LX/29L;->A04:I

    .line 1261
    .line 1262
    iget v15, v9, LX/29L;->A03:I

    .line 1263
    .line 1264
    if-lt v0, v15, :cond_55

    .line 1265
    .line 1266
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_55

    .line 1271
    .line 1272
    const/16 v16, 0x1

    .line 1273
    .line 1274
    :cond_54
    if-nez v4, :cond_58

    .line 1275
    .line 1276
    const-string v0, "Decimal point not followed by a digit"

    .line 1277
    .line 1278
    invoke-virtual {v9, v14, v0}, LX/29L;->A1a(ILjava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v7

    .line 1282
    :cond_55
    invoke-static {v9}, LX/29M;->A0A(LX/29M;)C

    .line 1283
    .line 1284
    .line 1285
    move-result v14

    .line 1286
    if-lt v14, v2, :cond_54

    .line 1287
    .line 1288
    if-gt v14, v3, :cond_54

    .line 1289
    .line 1290
    add-int/lit8 v4, v4, 0x1

    .line 1291
    .line 1292
    array-length v0, v12

    .line 1293
    if-lt v13, v0, :cond_56

    .line 1294
    .line 1295
    invoke-virtual/range {v19 .. v19}, LX/29O;->A0C()[C

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    const/4 v1, 0x0

    .line 1300
    :cond_56
    add-int/lit8 v13, v1, 0x1

    .line 1301
    .line 1302
    aput-char v14, v12, v1

    .line 1303
    .line 1304
    move v1, v13

    .line 1305
    goto :goto_1a

    .line 1306
    :cond_57
    const/4 v4, 0x0

    .line 1307
    :cond_58
    const/16 v0, 0x65

    .line 1308
    .line 1309
    if-eq v14, v0, :cond_59

    .line 1310
    .line 1311
    const/16 v0, 0x45

    .line 1312
    .line 1313
    if-ne v14, v0, :cond_65

    .line 1314
    .line 1315
    :cond_59
    array-length v0, v12

    .line 1316
    if-lt v1, v0, :cond_5a

    .line 1317
    .line 1318
    invoke-virtual/range {v19 .. v19}, LX/29O;->A0C()[C

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    const/4 v1, 0x0

    .line 1323
    :cond_5a
    add-int/lit8 v13, v1, 0x1

    .line 1324
    .line 1325
    aput-char v14, v12, v1

    .line 1326
    .line 1327
    iget v14, v9, LX/29L;->A04:I

    .line 1328
    .line 1329
    iget v0, v9, LX/29L;->A03:I

    .line 1330
    .line 1331
    const-string v1, "expected a digit for number exponent"

    .line 1332
    .line 1333
    if-ge v14, v0, :cond_63

    .line 1334
    .line 1335
    iget-object v11, v9, LX/29M;->A03:[C

    .line 1336
    .line 1337
    add-int/lit8 v0, v14, 0x1

    .line 1338
    .line 1339
    iput v0, v9, LX/29L;->A04:I

    .line 1340
    .line 1341
    aget-char v14, v11, v14

    .line 1342
    .line 1343
    :goto_1b
    move/from16 v0, v17

    .line 1344
    .line 1345
    if-eq v14, v0, :cond_5b

    .line 1346
    .line 1347
    const/16 v0, 0x2b

    .line 1348
    .line 1349
    if-ne v14, v0, :cond_5d

    .line 1350
    .line 1351
    :cond_5b
    array-length v0, v12

    .line 1352
    if-lt v13, v0, :cond_5c

    .line 1353
    .line 1354
    invoke-virtual/range {v19 .. v19}, LX/29O;->A0C()[C

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    const/4 v13, 0x0

    .line 1359
    :cond_5c
    add-int/lit8 v15, v13, 0x1

    .line 1360
    .line 1361
    aput-char v14, v12, v13

    .line 1362
    .line 1363
    iget v11, v9, LX/29L;->A04:I

    .line 1364
    .line 1365
    iget v0, v9, LX/29L;->A03:I

    .line 1366
    .line 1367
    if-ge v11, v0, :cond_61

    .line 1368
    .line 1369
    iget-object v1, v9, LX/29M;->A03:[C

    .line 1370
    .line 1371
    add-int/lit8 v0, v11, 0x1

    .line 1372
    .line 1373
    iput v0, v9, LX/29L;->A04:I

    .line 1374
    .line 1375
    aget-char v14, v1, v11

    .line 1376
    .line 1377
    :goto_1c
    move v13, v15

    .line 1378
    :cond_5d
    const/4 v11, 0x0

    .line 1379
    :goto_1d
    if-gt v14, v3, :cond_60

    .line 1380
    .line 1381
    if-lt v14, v2, :cond_60

    .line 1382
    .line 1383
    add-int/lit8 v11, v11, 0x1

    .line 1384
    .line 1385
    array-length v0, v12

    .line 1386
    if-lt v13, v0, :cond_5e

    .line 1387
    .line 1388
    invoke-virtual/range {v19 .. v19}, LX/29O;->A0C()[C

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    const/4 v13, 0x0

    .line 1393
    :cond_5e
    add-int/lit8 v1, v13, 0x1

    .line 1394
    .line 1395
    aput-char v14, v12, v13

    .line 1396
    .line 1397
    iget v13, v9, LX/29L;->A04:I

    .line 1398
    .line 1399
    iget v0, v9, LX/29L;->A03:I

    .line 1400
    .line 1401
    if-lt v13, v0, :cond_5f

    .line 1402
    .line 1403
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_5f

    .line 1408
    .line 1409
    const/16 v16, 0x1

    .line 1410
    .line 1411
    :goto_1e
    if-nez v11, :cond_65

    .line 1412
    .line 1413
    goto :goto_1f

    .line 1414
    :cond_5f
    invoke-static {v9}, LX/29M;->A0A(LX/29M;)C

    .line 1415
    .line 1416
    .line 1417
    move-result v14

    .line 1418
    move v13, v1

    .line 1419
    goto :goto_1d

    .line 1420
    :cond_60
    move v1, v13

    .line 1421
    goto :goto_1e

    .line 1422
    :cond_61
    if-lt v11, v0, :cond_62

    .line 1423
    .line 1424
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_62

    .line 1429
    .line 1430
    invoke-virtual {v9, v1}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v7

    .line 1434
    :cond_62
    invoke-static {v9}, LX/29M;->A0A(LX/29M;)C

    .line 1435
    .line 1436
    .line 1437
    move-result v14

    .line 1438
    goto :goto_1c

    .line 1439
    :cond_63
    if-lt v14, v0, :cond_64

    .line 1440
    .line 1441
    invoke-virtual {v9}, LX/29L;->A1b()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_64

    .line 1446
    .line 1447
    invoke-virtual {v9, v1}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v7

    .line 1451
    :cond_64
    invoke-static {v9}, LX/29M;->A0A(LX/29M;)C

    .line 1452
    .line 1453
    .line 1454
    move-result v14

    .line 1455
    goto :goto_1b

    .line 1456
    :cond_65
    if-nez v16, :cond_66

    .line 1457
    .line 1458
    iget v0, v9, LX/29L;->A04:I

    .line 1459
    .line 1460
    sub-int/2addr v0, v6

    .line 1461
    iput v0, v9, LX/29L;->A04:I

    .line 1462
    .line 1463
    :cond_66
    move-object/from16 v0, v19

    .line 1464
    .line 1465
    iput v1, v0, LX/29O;->A00:I

    .line 1466
    .line 1467
    if-ge v4, v6, :cond_69

    .line 1468
    .line 1469
    goto :goto_20

    .line 1470
    :cond_67
    if-nez v11, :cond_68

    .line 1471
    .line 1472
    :goto_1f
    const-string v0, "Exponent indicator not followed by a digit"

    .line 1473
    .line 1474
    invoke-virtual {v9, v14, v0}, LX/29L;->A1a(ILjava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v7

    .line 1478
    :cond_68
    add-int/lit8 v2, v15, -0x1

    .line 1479
    .line 1480
    iput v2, v9, LX/29L;->A04:I

    .line 1481
    .line 1482
    sub-int/2addr v2, v13

    .line 1483
    iget-object v0, v9, LX/29L;->A0O:LX/29O;

    .line 1484
    .line 1485
    invoke-virtual {v0, v12, v13, v2}, LX/29O;->A09([CII)V

    .line 1486
    .line 1487
    .line 1488
    if-ge v1, v6, :cond_69

    .line 1489
    .line 1490
    :goto_20
    if-ge v11, v6, :cond_69

    .line 1491
    .line 1492
    iput-boolean v5, v9, LX/29L;->A0I:Z

    .line 1493
    .line 1494
    iput v10, v9, LX/29L;->A05:I

    .line 1495
    .line 1496
    iput v8, v9, LX/29L;->A06:I

    .line 1497
    .line 1498
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 1499
    .line 1500
    goto/16 :goto_c

    .line 1501
    .line 1502
    :cond_69
    iput-boolean v5, v9, LX/29L;->A0I:Z

    .line 1503
    .line 1504
    iput v10, v9, LX/29L;->A05:I

    .line 1505
    .line 1506
    iput v8, v9, LX/29L;->A06:I

    .line 1507
    .line 1508
    sget-object v0, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 1509
    .line 1510
    goto/16 :goto_c

    .line 1511
    .line 1512
    :cond_6a
    iput v0, v9, LX/29L;->A04:I

    .line 1513
    .line 1514
    invoke-direct {v9, v12, v6}, LX/29M;->A0C(IZ)LX/270;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto/16 :goto_c

    .line 1519
    .line 1520
    :cond_6b
    iput-boolean v6, v9, LX/29M;->A02:Z

    .line 1521
    .line 1522
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 1523
    .line 1524
    goto/16 :goto_c

    .line 1525
    .line 1526
    :cond_6c
    const-string v0, "expected a value"

    .line 1527
    .line 1528
    goto/16 :goto_5

    .line 1529
    .line 1530
    :cond_6d
    invoke-virtual {v9, v12, v2}, LX/29L;->A1Z(IC)V

    .line 1531
    .line 1532
    .line 1533
    throw v7

    .line 1534
    :cond_6e
    invoke-virtual {v9, v12, v5}, LX/29L;->A1Z(IC)V

    .line 1535
    .line 1536
    .line 1537
    throw v7

    .line 1538
    :cond_6f
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1539
    .line 1540
    goto :goto_21

    .line 1541
    :cond_70
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1542
    .line 1543
    :goto_21
    invoke-static {v9, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    throw v7

    .line 1548
    :cond_71
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1549
    .line 1550
    invoke-virtual {v9, v12, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v7

    .line 1554
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A1I()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/29K;->A00:LX/270;

    .line 1
    .line 2
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/29M;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/29M;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/29M;->A0G(LX/29M;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/29O;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/29K;->A1J(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A1J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/29K;->A00:LX/270;

    .line 1
    .line 2
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/29M;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/29M;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/29M;->A0G(LX/29M;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/29O;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0, p1}, LX/29K;->A1J(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A1X()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/29L;->A1X()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/29M;->A03:[C

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/29M;->A03:[C

    .line 9
    .line 10
    iget-object v1, p0, LX/29L;->A0N:LX/29a;

    .line 11
    .line 12
    iget-object v0, v1, LX/29a;->A05:[C

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/29a;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, LX/29a;->A05:[C

    .line 18
    .line 19
    iget-object v0, v1, LX/29a;->A06:LX/29p;

    .line 20
    .line 21
    iget-object v1, v0, LX/29p;->A01:[[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/29L;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/29M;->A05:LX/29P;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/29P;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v5, LX/29P;->A04:LX/29P;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v3, v5, LX/29P;->A02:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x2ee0

    .line 17
    .line 18
    if-gt v3, v0, :cond_0

    .line 19
    .line 20
    iget v1, v5, LX/29P;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, v4, LX/29P;->A02:I

    .line 27
    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v5, LX/29P;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v4, LX/29P;->A07:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, LX/29P;->A06:[LX/29z;

    .line 36
    .line 37
    iput-object v0, v4, LX/29P;->A06:[LX/29z;

    .line 38
    .line 39
    iget v0, v5, LX/29P;->A02:I

    .line 40
    .line 41
    iput v0, v4, LX/29P;->A02:I

    .line 42
    .line 43
    iget v0, v5, LX/29P;->A03:I

    .line 44
    .line 45
    iput v0, v4, LX/29P;->A03:I

    .line 46
    .line 47
    iget v0, v5, LX/29P;->A00:I

    .line 48
    .line 49
    iput v0, v4, LX/29P;->A00:I

    .line 50
    .line 51
    iget v0, v5, LX/29P;->A01:I

    .line 52
    .line 53
    iput v0, v4, LX/29P;->A01:I

    .line 54
    .line 55
    iput-boolean v2, v4, LX/29P;->A05:Z

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    monitor-enter v4

    .line 63
    :try_start_1
    invoke-static {v4}, LX/29P;->A02(LX/29P;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v4, LX/29P;->A05:Z

    .line 67
    .line 68
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :cond_1
    :goto_0
    iput-boolean v2, v5, LX/29P;->A05:Z

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    :try_start_2
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
.end method
