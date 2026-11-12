.class public final LX/41O;
.super LX/41N;
.source ""


# instance fields
.field public A00:LX/1qE;

.field public A01:Ljava/io/Reader;

.field public A02:Z

.field public A03:[C

.field public final A04:I

.field public final A05:LX/41U;


# direct methods
.method public constructor <init>(LX/1qE;LX/40l;LX/41U;Ljava/io/Reader;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p5}, LX/41N;-><init>(LX/40l;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/41O;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/41O;->A01:Ljava/io/Reader;

    .line 7
    .line 8
    iget-object v0, p2, LX/40l;->A05:[C

    .line 9
    .line 10
    invoke-static {v0}, LX/40l;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/40l;->A06:LX/41c;

    .line 14
    .line 15
    sget-object v0, LX/41g;->TOKEN_BUFFER:LX/41g;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/41c;->A00(LX/41g;I)[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, LX/40l;->A05:[C

    .line 22
    .line 23
    iput-object v0, p0, LX/41O;->A03:[C

    .line 24
    .line 25
    iput-object p1, p0, LX/41O;->A00:LX/1qE;

    .line 26
    .line 27
    iput-object p3, p0, LX/41O;->A05:LX/41U;

    .line 28
    .line 29
    iget v0, p3, LX/41U;->A08:I

    .line 30
    .line 31
    iput v0, p0, LX/41O;->A04:I

    .line 32
    .line 33
    return-void
.end method

.method private A0E()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/41N;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/41N;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    iget-object v0, p0, LX/41N;->A0E:LX/3t1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3ST;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/41O;->A03:[C

    .line 32
    .line 33
    iget v0, p0, LX/41N;->A04:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iput v2, p0, LX/41N;->A04:I

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
    invoke-direct {p0}, LX/41O;->A0H()V

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
    invoke-static {p0, v2}, LX/3oD;->A0B(LX/41N;I)V

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
    invoke-direct {p0}, LX/41O;->A0I()V

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
    invoke-virtual {p0, v1}, LX/41M;->A1M(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method private final A0F(IZ)LX/3ns;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/41N;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/41N;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {p0}, LX/3oD;->A02(LX/41O;)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x4e

    .line 31
    .line 32
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 33
    .line 34
    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 35
    .line 36
    const-string v5, "Non-standard token \'"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string v3, "-INF"

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, v3, v4}, LX/41O;->A0K(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/41b;->ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, LX/41N;->A1U(Ljava/lang/String;D)LX/3ns;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v3, "+INF"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v0, 0x6e

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v3, "-Infinity"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v3, "+Infinity"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string/jumbo v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, LX/41N;->A1a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-static {v5, v3, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method private A0G(III)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/41N;->A0O:LX/41R;

    .line 1
    .line 2
    iget-object v1, p0, LX/41O;->A03:[C

    .line 3
    .line 4
    iget v0, p0, LX/41N;->A04:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v4, v1, p1, v0}, LX/41R;->A09([CII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/41R;->A0D()[C

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, v4, LX/41R;->A00:I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    iget v1, p0, LX/41N;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/41N;->A03:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {p0}, LX/3oD;->A02(LX/41O;)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x5c

    .line 51
    .line 52
    if-gt v1, v0, :cond_5

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/41N;->A1R()C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 61
    .line 62
    add-int/2addr p2, v1

    .line 63
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    aput-char v0, v3, v2

    .line 66
    .line 67
    array-length v0, v3

    .line 68
    if-lt v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, LX/41R;->A0C()[C

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-gt v1, p3, :cond_5

    .line 77
    .line 78
    if-ne v1, p3, :cond_4

    .line 79
    .line 80
    iput v2, v4, LX/41R;->A00:I

    .line 81
    .line 82
    invoke-virtual {v4}, LX/41R;->A0E()[C

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v2, v4, LX/41R;->A02:I

    .line 87
    .line 88
    if-gez v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_3
    invoke-virtual {v4}, LX/41R;->A04()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/41O;->A05:LX/41U;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2, v1, p2}, LX/41U;->A04([CIII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    const/16 v0, 0x20

    .line 103
    .line 104
    if-ge v1, v0, :cond_5

    .line 105
    .line 106
    const-string/jumbo v0, "name"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, LX/41M;->A1O(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method private A0H()V
    .locals 5

    .line 0
    sget-object v0, LX/41b;->ALLOW_COMMENTS:LX/41b;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

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
    invoke-virtual {p0, v4, v0}, LX/41M;->A1N(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v1, p0, LX/41N;->A04:I

    .line 22
    .line 23
    iget v0, p0, LX/41N;->A03:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, LX/41O;->A03:[C

    .line 40
    .line 41
    iget v0, p0, LX/41N;->A04:I

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    iput v3, p0, LX/41N;->A04:I

    .line 46
    .line 47
    aget-char v1, v1, v0

    .line 48
    .line 49
    if-eq v1, v4, :cond_9

    .line 50
    .line 51
    const/16 v3, 0x2a

    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LX/41M;->A1N(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    iget v1, p0, LX/41N;->A04:I

    .line 63
    .line 64
    iget v0, p0, LX/41N;->A03:I

    .line 65
    .line 66
    if-lt v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, LX/41O;->A03:[C

    .line 75
    .line 76
    iget v0, p0, LX/41N;->A04:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iput v1, p0, LX/41N;->A04:I

    .line 81
    .line 82
    aget-char v2, v2, v0

    .line 83
    .line 84
    if-gt v2, v3, :cond_3

    .line 85
    .line 86
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    iget v0, p0, LX/41N;->A03:I

    .line 89
    .line 90
    if-lt v1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, LX/41O;->A03:[C

    .line 100
    .line 101
    iget v1, p0, LX/41N;->A04:I

    .line 102
    .line 103
    aget-char v0, v0, v1

    .line 104
    .line 105
    if-ne v0, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    iput v0, p0, LX/41N;->A04:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const/16 v0, 0x20

    .line 113
    .line 114
    if-ge v2, v0, :cond_3

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    if-ne v2, v0, :cond_7

    .line 119
    .line 120
    invoke-static {p0, v1}, LX/3oD;->A0B(LX/41N;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/16 v0, 0xd

    .line 125
    .line 126
    if-ne v2, v0, :cond_8

    .line 127
    .line 128
    invoke-direct {p0}, LX/41O;->A0I()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/16 v0, 0x9

    .line 133
    .line 134
    if-eq v2, v0, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget v0, p0, LX/41N;->A03:I

    .line 138
    .line 139
    if-lt v3, v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    :cond_a
    iget-object v1, p0, LX/41O;->A03:[C

    .line 148
    .line 149
    iget v0, p0, LX/41N;->A04:I

    .line 150
    .line 151
    add-int/lit8 v3, v0, 0x1

    .line 152
    .line 153
    iput v3, p0, LX/41N;->A04:I

    .line 154
    .line 155
    aget-char v2, v1, v0

    .line 156
    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    if-ge v2, v0, :cond_9

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    if-ne v2, v0, :cond_c

    .line 164
    .line 165
    invoke-static {p0, v3}, LX/3oD;->A0B(LX/41N;I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void

    .line 169
    :cond_c
    const/16 v0, 0xd

    .line 170
    .line 171
    if-ne v2, v0, :cond_d

    .line 172
    .line 173
    invoke-direct {p0}, LX/41O;->A0I()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    const/16 v0, 0x9

    .line 178
    .line 179
    if-eq v2, v0, :cond_9

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0, v2}, LX/41M;->A1M(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
.end method

.method private final A0I()V
    .locals 3

    .line 0
    iget v1, p0, LX/41N;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/41N;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/41O;->A03:[C

    .line 13
    .line 14
    iget v2, p0, LX/41N;->A04:I

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
    iput v0, p0, LX/41N;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/41N;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/41N;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/41N;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/41N;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method public static final A0J(LX/41O;)V
    .locals 8

    .line 0
    iget v7, p0, LX/41N;->A04:I

    .line 1
    .line 2
    move v6, v7

    .line 3
    iget v5, p0, LX/41N;->A03:I

    .line 4
    .line 5
    if-ge v7, v5, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/41W;->A01:[I

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/41O;->A03:[C

    .line 12
    .line 13
    aget-char v1, v2, v7

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget v0, v4, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/41N;->A0O:LX/41R;

    .line 26
    .line 27
    sub-int v0, v7, v6

    .line 28
    .line 29
    invoke-virtual {v1, v2, v6, v0}, LX/41R;->A09([CII)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v7, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/41N;->A04:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    if-lt v7, v5, :cond_0

    .line 40
    .line 41
    :cond_2
    iget-object v5, p0, LX/41N;->A0O:LX/41R;

    .line 42
    .line 43
    iget-object v4, p0, LX/41O;->A03:[C

    .line 44
    .line 45
    sub-int v3, v7, v6

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v5, LX/41R;->A08:[C

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, v5, LX/41R;->A02:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v5, LX/41R;->A01:I

    .line 55
    .line 56
    iput-object v2, v5, LX/41R;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v5, LX/41R;->A09:[C

    .line 59
    .line 60
    iget-boolean v0, v5, LX/41R;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-static {v5}, LX/41R;->A00(LX/41R;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iput v1, v5, LX/41R;->A03:I

    .line 68
    .line 69
    iput v1, v5, LX/41R;->A00:I

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6, v3}, LX/41R;->A08([CII)V

    .line 72
    .line 73
    .line 74
    iput v7, p0, LX/41N;->A04:I

    .line 75
    .line 76
    invoke-virtual {v5}, LX/41R;->A0D()[C

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v3, v5, LX/41R;->A00:I

    .line 81
    .line 82
    :goto_1
    move v2, v3

    .line 83
    iget v1, p0, LX/41N;->A04:I

    .line 84
    .line 85
    iget v0, p0, LX/41N;->A03:I

    .line 86
    .line 87
    if-lt v1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, ": was expecting closing quote for a string value"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-static {p0}, LX/3oD;->A02(LX/41O;)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x5c

    .line 110
    .line 111
    if-gt v1, v0, :cond_5

    .line 112
    .line 113
    if-ne v1, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, LX/41N;->A1R()C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_5
    :goto_2
    array-length v0, v4

    .line 120
    if-lt v3, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, LX/41R;->A0C()[C

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 128
    .line 129
    aput-char v1, v4, v2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/16 v0, 0x22

    .line 133
    .line 134
    if-gt v1, v0, :cond_5

    .line 135
    .line 136
    if-ne v1, v0, :cond_8

    .line 137
    .line 138
    iput v3, v5, LX/41R;->A00:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const/16 v0, 0x20

    .line 142
    .line 143
    if-ge v1, v0, :cond_5

    .line 144
    .line 145
    const-string/jumbo v0, "string value"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, LX/41M;->A1O(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iget-object v0, v5, LX/41R;->A07:[C

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-static {v5, v3}, LX/41R;->A03(LX/41R;I)[C

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, LX/41R;->A07:[C

    .line 161
    .line 162
    goto :goto_0
.end method

.method private final A0K(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/41N;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/41N;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    iget v1, p0, LX/41N;->A04:I

    .line 26
    .line 27
    iget v0, p0, LX/41N;->A03:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, LX/41O;->A03:[C

    .line 55
    .line 56
    iget v0, p0, LX/41N;->A04:I

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
    iget v0, p0, LX/41N;->A04:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/41N;->A04:I

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, LX/41O;->A03:[C

    .line 77
    .line 78
    iget v0, p0, LX/41N;->A04:I

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
    iget v0, p0, LX/41N;->A04:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    iput v1, p0, LX/41N;->A04:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    if-lt p2, v3, :cond_0

    .line 97
    .line 98
    iget v0, p0, LX/41N;->A03:I

    .line 99
    .line 100
    if-lt v1, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    iget-object v1, p0, LX/41O;->A03:[C

    .line 110
    .line 111
    iget v0, p0, LX/41N;->A04:I

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
.method public final A1H()LX/3ns;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iput v5, v4, LX/41N;->A06:I

    .line 4
    .line 5
    iget-object v0, v4, LX/41M;->A00:LX/3ns;

    .line 6
    .line 7
    sget-object v8, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 8
    .line 9
    if-ne v0, v8, :cond_2

    .line 10
    .line 11
    iput-boolean v5, v4, LX/41N;->A0H:Z

    .line 12
    .line 13
    iget-object v0, v4, LX/41N;->A0D:LX/3ns;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v4, LX/41N;->A0D:LX/3ns;

    .line 17
    .line 18
    sget-object v1, LX/3ns;->START_ARRAY:LX/3ns;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, v4, LX/41N;->A0E:LX/3t1;

    .line 23
    .line 24
    iget v2, v4, LX/41N;->A09:I

    .line 25
    .line 26
    iget v1, v4, LX/41N;->A08:I

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, LX/3t1;->A01(II)LX/3t1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iput-object v1, v4, LX/41N;->A0E:LX/3t1;

    .line 33
    .line 34
    :cond_0
    :goto_1
    iput-object v0, v4, LX/41M;->A00:LX/3ns;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v1, LX/3ns;->START_OBJECT:LX/3ns;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, LX/41N;->A0E:LX/3t1;

    .line 42
    .line 43
    iget v2, v4, LX/41N;->A09:I

    .line 44
    .line 45
    iget v1, v4, LX/41N;->A08:I

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, LX/3t1;->A02(II)LX/3t1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, v4, LX/41O;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iput-boolean v5, v4, LX/41O;->A02:Z

    .line 57
    .line 58
    iget v0, v4, LX/41N;->A04:I

    .line 59
    .line 60
    iget v6, v4, LX/41N;->A03:I

    .line 61
    .line 62
    iget-object v3, v4, LX/41O;->A03:[C

    .line 63
    .line 64
    :goto_2
    if-lt v0, v6, :cond_3

    .line 65
    .line 66
    iput v0, v4, LX/41N;->A04:I

    .line 67
    .line 68
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_29

    .line 73
    .line 74
    iget v0, v4, LX/41N;->A04:I

    .line 75
    .line 76
    iget v6, v4, LX/41N;->A03:I

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    aget-char v1, v3, v0

    .line 81
    .line 82
    const/16 v0, 0x5c

    .line 83
    .line 84
    if-gt v1, v0, :cond_70

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iput v2, v4, LX/41N;->A04:I

    .line 89
    .line 90
    invoke-virtual {v4}, LX/41N;->A1R()C

    .line 91
    .line 92
    .line 93
    iget v0, v4, LX/41N;->A04:I

    .line 94
    .line 95
    iget v6, v4, LX/41N;->A03:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v0, 0x22

    .line 99
    .line 100
    if-gt v1, v0, :cond_70

    .line 101
    .line 102
    if-ne v1, v0, :cond_6f

    .line 103
    .line 104
    iput v2, v4, LX/41N;->A04:I

    .line 105
    .line 106
    :cond_5
    :goto_3
    iget v1, v4, LX/41N;->A04:I

    .line 107
    .line 108
    iget v0, v4, LX/41N;->A03:I

    .line 109
    .line 110
    if-lt v1, v0, :cond_6b

    .line 111
    .line 112
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6b

    .line 117
    .line 118
    invoke-virtual {v4}, LX/41M;->A1K()V

    .line 119
    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    if-gez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, LX/3oD;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-wide v6, v4, LX/41N;->A0A:J

    .line 130
    .line 131
    iget v9, v4, LX/41N;->A04:I

    .line 132
    .line 133
    int-to-long v2, v9

    .line 134
    add-long/2addr v6, v2

    .line 135
    const-wide/16 v2, 0x1

    .line 136
    .line 137
    sub-long/2addr v6, v2

    .line 138
    iput-wide v6, v4, LX/41N;->A0C:J

    .line 139
    .line 140
    iget v2, v4, LX/41N;->A01:I

    .line 141
    .line 142
    iput v2, v4, LX/41N;->A09:I

    .line 143
    .line 144
    iget v2, v4, LX/41N;->A02:I

    .line 145
    .line 146
    sub-int/2addr v9, v2

    .line 147
    const/4 v7, 0x1

    .line 148
    sub-int/2addr v9, v7

    .line 149
    iput v9, v4, LX/41N;->A08:I

    .line 150
    .line 151
    iput-object v0, v4, LX/41N;->A0J:[B

    .line 152
    .line 153
    const/16 v2, 0x7d

    .line 154
    .line 155
    const/16 v9, 0x5d

    .line 156
    .line 157
    if-ne v1, v9, :cond_9

    .line 158
    .line 159
    iget-object v3, v4, LX/41N;->A0E:LX/3t1;

    .line 160
    .line 161
    iget v0, v3, LX/3ST;->A01:I

    .line 162
    .line 163
    if-ne v0, v7, :cond_8

    .line 164
    .line 165
    iget-object v0, v3, LX/3t1;->A04:LX/3t1;

    .line 166
    .line 167
    iput-object v0, v4, LX/41N;->A0E:LX/3t1;

    .line 168
    .line 169
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v4, v1, v2}, LX/41N;->A1Z(IC)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_21

    .line 177
    .line 178
    :cond_9
    if-ne v1, v2, :cond_b

    .line 179
    .line 180
    iget-object v3, v4, LX/41N;->A0E:LX/3t1;

    .line 181
    .line 182
    iget v2, v3, LX/3ST;->A01:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-ne v2, v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v3, LX/3t1;->A04:LX/3t1;

    .line 188
    .line 189
    iput-object v0, v4, LX/41N;->A0E:LX/3t1;

    .line 190
    .line 191
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v4, v1, v9}, LX/41N;->A1Z(IC)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_21

    .line 199
    .line 200
    :cond_b
    iget-object v6, v4, LX/41N;->A0E:LX/3t1;

    .line 201
    .line 202
    iget v0, v6, LX/3ST;->A00:I

    .line 203
    .line 204
    add-int/lit8 v3, v0, 0x1

    .line 205
    .line 206
    iput v3, v6, LX/3ST;->A00:I

    .line 207
    .line 208
    iget v0, v6, LX/3ST;->A01:I

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    if-lez v3, :cond_d

    .line 213
    .line 214
    const/16 v0, 0x2c

    .line 215
    .line 216
    if-eq v1, v0, :cond_c

    .line 217
    .line 218
    const-string/jumbo v3, "was expecting comma to separate "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, LX/3ST;->A00()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v0, " entries"

    .line 226
    .line 227
    invoke-static {v3, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-virtual {v4, v1, v0}, LX/41M;->A1N(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_21

    .line 235
    .line 236
    :cond_c
    invoke-direct {v4}, LX/41O;->A0E()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_d
    iget-object v0, v4, LX/41N;->A0E:LX/3t1;

    .line 241
    .line 242
    iget v3, v0, LX/3ST;->A01:I

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_24

    .line 250
    .line 251
    const/16 v14, 0x22

    .line 252
    .line 253
    if-eq v1, v14, :cond_1f

    .line 254
    .line 255
    const/16 v14, 0x27

    .line 256
    .line 257
    if-ne v1, v14, :cond_11

    .line 258
    .line 259
    sget-object v0, LX/41b;->ALLOW_SINGLE_QUOTES:LX/41b;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget v13, v4, LX/41N;->A04:I

    .line 268
    .line 269
    move v12, v13

    .line 270
    iget v0, v4, LX/41O;->A04:I

    .line 271
    .line 272
    iget v15, v4, LX/41N;->A03:I

    .line 273
    .line 274
    if-ge v13, v15, :cond_f

    .line 275
    .line 276
    sget-object v11, LX/41W;->A01:[I

    .line 277
    .line 278
    const/16 v10, 0x100

    .line 279
    .line 280
    :cond_e
    iget-object v6, v4, LX/41O;->A03:[C

    .line 281
    .line 282
    aget-char v3, v6, v13

    .line 283
    .line 284
    if-eq v3, v14, :cond_21

    .line 285
    .line 286
    if-ge v3, v10, :cond_10

    .line 287
    .line 288
    aget v1, v11, v3

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    :cond_f
    :goto_5
    iput v13, v4, LX/41N;->A04:I

    .line 293
    .line 294
    invoke-direct {v4, v12, v0, v14}, LX/41O;->A0G(III)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_6
    iget-object v0, v4, LX/41N;->A0E:LX/3t1;

    .line 299
    .line 300
    iput-object v1, v0, LX/3t1;->A02:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v8, v4, LX/41M;->A00:LX/3ns;

    .line 303
    .line 304
    invoke-direct {v4}, LX/41O;->A0E()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v0, 0x3a

    .line 309
    .line 310
    if-eq v1, v0, :cond_23

    .line 311
    .line 312
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_10
    mul-int/lit8 v0, v0, 0x21

    .line 317
    .line 318
    add-int/2addr v0, v3

    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    if-lt v13, v15, :cond_e

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    sget-object v0, LX/41b;->ALLOW_UNQUOTED_FIELD_NAMES:LX/41b;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    sget-object v14, LX/41W;->A03:[I

    .line 337
    .line 338
    const/16 v3, 0x100

    .line 339
    .line 340
    if-ge v1, v3, :cond_1d

    .line 341
    .line 342
    aget v0, v14, v1

    .line 343
    .line 344
    if-nez v0, :cond_1e

    .line 345
    .line 346
    const/16 v0, 0x30

    .line 347
    .line 348
    if-lt v1, v0, :cond_13

    .line 349
    .line 350
    const/16 v0, 0x39

    .line 351
    .line 352
    if-le v1, v0, :cond_1e

    .line 353
    .line 354
    :cond_13
    iget v6, v4, LX/41N;->A04:I

    .line 355
    .line 356
    iget v11, v4, LX/41O;->A04:I

    .line 357
    .line 358
    iget v12, v4, LX/41N;->A03:I

    .line 359
    .line 360
    if-ge v6, v12, :cond_17

    .line 361
    .line 362
    :cond_14
    iget-object v10, v4, LX/41O;->A03:[C

    .line 363
    .line 364
    aget-char v1, v10, v6

    .line 365
    .line 366
    if-ge v1, v3, :cond_15

    .line 367
    .line 368
    aget v0, v14, v1

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    iget v1, v4, LX/41N;->A04:I

    .line 373
    .line 374
    sub-int/2addr v1, v7

    .line 375
    iput v6, v4, LX/41N;->A04:I

    .line 376
    .line 377
    iget-object v0, v4, LX/41O;->A05:LX/41U;

    .line 378
    .line 379
    sub-int/2addr v6, v1

    .line 380
    invoke-virtual {v0, v10, v1, v6, v11}, LX/41U;->A04([CIII)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_6

    .line 385
    :cond_15
    int-to-char v0, v1

    .line 386
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    iget v3, v4, LX/41N;->A04:I

    .line 393
    .line 394
    sub-int/2addr v3, v7

    .line 395
    iput v6, v4, LX/41N;->A04:I

    .line 396
    .line 397
    iget-object v1, v4, LX/41O;->A05:LX/41U;

    .line 398
    .line 399
    iget-object v0, v4, LX/41O;->A03:[C

    .line 400
    .line 401
    sub-int/2addr v6, v3

    .line 402
    invoke-virtual {v1, v0, v3, v6, v11}, LX/41U;->A04([CIII)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_6

    .line 407
    :cond_16
    mul-int/lit8 v11, v11, 0x21

    .line 408
    .line 409
    add-int/2addr v11, v1

    .line 410
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    if-lt v6, v12, :cond_14

    .line 413
    .line 414
    :cond_17
    iget v1, v4, LX/41N;->A04:I

    .line 415
    .line 416
    sub-int/2addr v1, v7

    .line 417
    iput v6, v4, LX/41N;->A04:I

    .line 418
    .line 419
    iget-object v10, v4, LX/41N;->A0O:LX/41R;

    .line 420
    .line 421
    iget-object v0, v4, LX/41O;->A03:[C

    .line 422
    .line 423
    sub-int/2addr v6, v1

    .line 424
    invoke-virtual {v10, v0, v1, v6}, LX/41R;->A09([CII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, LX/41R;->A0D()[C

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget v13, v10, LX/41R;->A00:I

    .line 432
    .line 433
    :cond_18
    move v12, v13

    .line 434
    :goto_7
    iget v1, v4, LX/41N;->A04:I

    .line 435
    .line 436
    iget v0, v4, LX/41N;->A03:I

    .line 437
    .line 438
    if-lt v1, v0, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1a

    .line 445
    .line 446
    :goto_8
    iput v12, v10, LX/41R;->A00:I

    .line 447
    .line 448
    invoke-virtual {v10}, LX/41R;->A0E()[C

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget v3, v10, LX/41R;->A02:I

    .line 453
    .line 454
    if-gez v3, :cond_19

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    :cond_19
    invoke-virtual {v10}, LX/41R;->A04()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v0, v4, LX/41O;->A05:LX/41U;

    .line 462
    .line 463
    invoke-virtual {v0, v6, v3, v1, v11}, LX/41U;->A04([CIII)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_1a
    iget-object v1, v4, LX/41O;->A03:[C

    .line 470
    .line 471
    iget v0, v4, LX/41N;->A04:I

    .line 472
    .line 473
    aget-char v1, v1, v0

    .line 474
    .line 475
    if-gt v1, v3, :cond_1b

    .line 476
    .line 477
    aget v0, v14, v1

    .line 478
    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_1b
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1c

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1c
    iget v0, v4, LX/41N;->A04:I

    .line 490
    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    iput v0, v4, LX/41N;->A04:I

    .line 494
    .line 495
    mul-int/lit8 v11, v11, 0x21

    .line 496
    .line 497
    add-int/2addr v11, v1

    .line 498
    add-int/lit8 v13, v12, 0x1

    .line 499
    .line 500
    aput-char v1, v6, v12

    .line 501
    .line 502
    array-length v0, v6

    .line 503
    if-lt v13, v0, :cond_18

    .line 504
    .line 505
    invoke-virtual {v10}, LX/41R;->A0C()[C

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v12, 0x0

    .line 510
    goto :goto_7

    .line 511
    :cond_1d
    int-to-char v0, v1

    .line 512
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_13

    .line 517
    .line 518
    :cond_1e
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_1f
    iget v13, v4, LX/41N;->A04:I

    .line 524
    .line 525
    move v12, v13

    .line 526
    iget v0, v4, LX/41O;->A04:I

    .line 527
    .line 528
    iget v15, v4, LX/41N;->A03:I

    .line 529
    .line 530
    if-ge v13, v15, :cond_f

    .line 531
    .line 532
    sget-object v11, LX/41W;->A01:[I

    .line 533
    .line 534
    const/16 v10, 0x100

    .line 535
    .line 536
    :cond_20
    iget-object v6, v4, LX/41O;->A03:[C

    .line 537
    .line 538
    aget-char v3, v6, v13

    .line 539
    .line 540
    if-ge v3, v10, :cond_22

    .line 541
    .line 542
    aget v1, v11, v3

    .line 543
    .line 544
    if-eqz v1, :cond_22

    .line 545
    .line 546
    if-ne v3, v14, :cond_f

    .line 547
    .line 548
    :cond_21
    add-int/lit8 v1, v13, 0x1

    .line 549
    .line 550
    iput v1, v4, LX/41N;->A04:I

    .line 551
    .line 552
    iget-object v1, v4, LX/41O;->A05:LX/41U;

    .line 553
    .line 554
    sub-int/2addr v13, v12

    .line 555
    invoke-virtual {v1, v6, v12, v13, v0}, LX/41U;->A04([CIII)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_22
    mul-int/lit8 v0, v0, 0x21

    .line 562
    .line 563
    add-int/2addr v0, v3

    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    if-lt v13, v15, :cond_20

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_23
    invoke-direct {v4}, LX/41O;->A0E()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    :cond_24
    const/16 v0, 0x22

    .line 575
    .line 576
    if-eq v1, v0, :cond_67

    .line 577
    .line 578
    const/16 v0, 0x2d

    .line 579
    .line 580
    if-eq v1, v0, :cond_38

    .line 581
    .line 582
    const/16 v0, 0x5b

    .line 583
    .line 584
    if-eq v1, v0, :cond_36

    .line 585
    .line 586
    if-eq v1, v9, :cond_69

    .line 587
    .line 588
    const/16 v0, 0x66

    .line 589
    .line 590
    if-eq v1, v0, :cond_35

    .line 591
    .line 592
    const/16 v0, 0x6e

    .line 593
    .line 594
    if-eq v1, v0, :cond_34

    .line 595
    .line 596
    const/16 v0, 0x74

    .line 597
    .line 598
    if-eq v1, v0, :cond_33

    .line 599
    .line 600
    const/16 v0, 0x7b

    .line 601
    .line 602
    if-eq v1, v0, :cond_31

    .line 603
    .line 604
    if-eq v1, v2, :cond_69

    .line 605
    .line 606
    packed-switch v1, :pswitch_data_0

    .line 607
    .line 608
    .line 609
    const/16 v8, 0x27

    .line 610
    .line 611
    if-eq v1, v8, :cond_28

    .line 612
    .line 613
    const/16 v0, 0x2b

    .line 614
    .line 615
    if-eq v1, v0, :cond_2f

    .line 616
    .line 617
    const/16 v0, 0x49

    .line 618
    .line 619
    if-eq v1, v0, :cond_26

    .line 620
    .line 621
    const/16 v0, 0x4e

    .line 622
    .line 623
    if-ne v1, v0, :cond_68

    .line 624
    .line 625
    const-string v2, "NaN"

    .line 626
    .line 627
    invoke-direct {v4, v2, v7}, LX/41O;->A0K(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    sget-object v0, LX/41b;->ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

    .line 631
    .line 632
    invoke-virtual {v4, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_25

    .line 637
    .line 638
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 639
    .line 640
    :goto_9
    invoke-virtual {v4, v2, v0, v1}, LX/41N;->A1U(Ljava/lang/String;D)LX/3ns;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_a
    if-eqz v17, :cond_0

    .line 645
    .line 646
    iput-object v0, v4, LX/41N;->A0D:LX/3ns;

    .line 647
    .line 648
    iget-object v0, v4, LX/41M;->A00:LX/3ns;

    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_25
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 652
    .line 653
    goto/16 :goto_14

    .line 654
    .line 655
    :cond_26
    const-string v2, "Infinity"

    .line 656
    .line 657
    invoke-direct {v4, v2, v7}, LX/41O;->A0K(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/41b;->ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

    .line 661
    .line 662
    invoke-virtual {v4, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_27

    .line 667
    .line 668
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_27
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 672
    .line 673
    goto/16 :goto_14

    .line 674
    .line 675
    :cond_28
    sget-object v0, LX/41b;->ALLOW_SINGLE_QUOTES:LX/41b;

    .line 676
    .line 677
    invoke-virtual {v4, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_68

    .line 682
    .line 683
    iget-object v6, v4, LX/41N;->A0O:LX/41R;

    .line 684
    .line 685
    invoke-virtual {v6}, LX/41R;->A0B()[C

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget v3, v6, LX/41R;->A00:I

    .line 690
    .line 691
    :goto_b
    move v2, v3

    .line 692
    iget v1, v4, LX/41N;->A04:I

    .line 693
    .line 694
    iget v0, v4, LX/41N;->A03:I

    .line 695
    .line 696
    if-lt v1, v0, :cond_2a

    .line 697
    .line 698
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2a

    .line 703
    .line 704
    :cond_29
    const-string v0, ": was expecting closing quote for a string value"

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_2a
    invoke-static {v4}, LX/3oD;->A02(LX/41O;)C

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/16 v0, 0x5c

    .line 712
    .line 713
    if-gt v1, v0, :cond_2b

    .line 714
    .line 715
    if-ne v1, v0, :cond_2d

    .line 716
    .line 717
    invoke-virtual {v4}, LX/41N;->A1R()C

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    :cond_2b
    :goto_c
    array-length v0, v5

    .line 722
    if-lt v3, v0, :cond_2c

    .line 723
    .line 724
    invoke-virtual {v6}, LX/41R;->A0C()[C

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    const/4 v2, 0x0

    .line 729
    :cond_2c
    add-int/lit8 v3, v2, 0x1

    .line 730
    .line 731
    aput-char v1, v5, v2

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_2d
    if-gt v1, v8, :cond_2b

    .line 735
    .line 736
    if-ne v1, v8, :cond_2e

    .line 737
    .line 738
    iput v3, v6, LX/41R;->A00:I

    .line 739
    .line 740
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_2e
    const/16 v0, 0x20

    .line 744
    .line 745
    if-ge v1, v0, :cond_2b

    .line 746
    .line 747
    const-string/jumbo v0, "string value"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v1, v0}, LX/41M;->A1O(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_2f
    iget v1, v4, LX/41N;->A04:I

    .line 755
    .line 756
    iget v0, v4, LX/41N;->A03:I

    .line 757
    .line 758
    if-lt v1, v0, :cond_30

    .line 759
    .line 760
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_30

    .line 765
    .line 766
    const-string v0, " in a value"

    .line 767
    .line 768
    :goto_d
    invoke-virtual {v4, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_21

    .line 772
    .line 773
    :cond_30
    invoke-static {v4}, LX/3oD;->A02(LX/41O;)C

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-direct {v4, v0, v5}, LX/41O;->A0F(IZ)LX/3ns;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_31
    if-nez v17, :cond_32

    .line 784
    .line 785
    iget-object v2, v4, LX/41N;->A0E:LX/3t1;

    .line 786
    .line 787
    iget v1, v4, LX/41N;->A09:I

    .line 788
    .line 789
    iget v0, v4, LX/41N;->A08:I

    .line 790
    .line 791
    invoke-virtual {v2, v1, v0}, LX/3t1;->A02(II)LX/3t1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v4, LX/41N;->A0E:LX/3t1;

    .line 796
    .line 797
    :cond_32
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 798
    .line 799
    goto/16 :goto_a

    .line 800
    .line 801
    :cond_33
    const-string/jumbo v0, "true"

    .line 802
    .line 803
    .line 804
    invoke-direct {v4, v0, v7}, LX/41O;->A0K(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    sget-object v0, LX/3ns;->VALUE_TRUE:LX/3ns;

    .line 808
    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_34
    const-string/jumbo v0, "null"

    .line 812
    .line 813
    .line 814
    invoke-direct {v4, v0, v7}, LX/41O;->A0K(Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 818
    .line 819
    goto/16 :goto_a

    .line 820
    .line 821
    :cond_35
    const-string/jumbo v0, "false"

    .line 822
    .line 823
    .line 824
    invoke-direct {v4, v0, v7}, LX/41O;->A0K(Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LX/3ns;->VALUE_FALSE:LX/3ns;

    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_36
    if-nez v17, :cond_37

    .line 832
    .line 833
    iget-object v2, v4, LX/41N;->A0E:LX/3t1;

    .line 834
    .line 835
    iget v1, v4, LX/41N;->A09:I

    .line 836
    .line 837
    iget v0, v4, LX/41N;->A08:I

    .line 838
    .line 839
    invoke-virtual {v2, v1, v0}, LX/3t1;->A01(II)LX/3t1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v4, LX/41N;->A0E:LX/3t1;

    .line 844
    .line 845
    :cond_37
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :cond_38
    :pswitch_0
    const/16 v14, 0x2d

    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    const/4 v9, 0x1

    .line 853
    invoke-static {v1, v14}, LX/001;->A1N(II)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    iget v2, v4, LX/41N;->A04:I

    .line 858
    .line 859
    add-int/lit8 v8, v2, -0x1

    .line 860
    .line 861
    iget v15, v4, LX/41N;->A03:I

    .line 862
    .line 863
    const/16 v11, 0x39

    .line 864
    .line 865
    const/16 v10, 0x30

    .line 866
    .line 867
    if-eqz v6, :cond_39

    .line 868
    .line 869
    if-ge v2, v15, :cond_3b

    .line 870
    .line 871
    iget-object v1, v4, LX/41O;->A03:[C

    .line 872
    .line 873
    add-int/lit8 v0, v2, 0x1

    .line 874
    .line 875
    aget-char v1, v1, v2

    .line 876
    .line 877
    if-gt v1, v11, :cond_66

    .line 878
    .line 879
    if-lt v1, v10, :cond_66

    .line 880
    .line 881
    move v2, v0

    .line 882
    :cond_39
    if-ne v1, v10, :cond_49

    .line 883
    .line 884
    :cond_3a
    if-eqz v6, :cond_3c

    .line 885
    .line 886
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 887
    .line 888
    :cond_3c
    iput v8, v4, LX/41N;->A04:I

    .line 889
    .line 890
    iget-object v0, v4, LX/41N;->A0O:LX/41R;

    .line 891
    .line 892
    move-object/from16 v18, v0

    .line 893
    .line 894
    invoke-virtual/range {v18 .. v18}, LX/41R;->A0B()[C

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    const/4 v3, 0x0

    .line 899
    if-eqz v6, :cond_48

    .line 900
    .line 901
    aput-char v14, v12, v5

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    :goto_e
    iget v8, v4, LX/41N;->A04:I

    .line 905
    .line 906
    iget v0, v4, LX/41N;->A03:I

    .line 907
    .line 908
    if-ge v8, v0, :cond_46

    .line 909
    .line 910
    iget-object v1, v4, LX/41O;->A03:[C

    .line 911
    .line 912
    add-int/lit8 v0, v8, 0x1

    .line 913
    .line 914
    iput v0, v4, LX/41N;->A04:I

    .line 915
    .line 916
    aget-char v13, v1, v8

    .line 917
    .line 918
    :goto_f
    if-ne v13, v10, :cond_3e

    .line 919
    .line 920
    iget v1, v4, LX/41N;->A04:I

    .line 921
    .line 922
    iget v0, v4, LX/41N;->A03:I

    .line 923
    .line 924
    if-lt v1, v0, :cond_42

    .line 925
    .line 926
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_42

    .line 931
    .line 932
    :cond_3d
    const/16 v13, 0x30

    .line 933
    .line 934
    :cond_3e
    :goto_10
    const/4 v9, 0x0

    .line 935
    :goto_11
    if-lt v13, v10, :cond_41

    .line 936
    .line 937
    if-gt v13, v11, :cond_41

    .line 938
    .line 939
    add-int/lit8 v9, v9, 0x1

    .line 940
    .line 941
    array-length v0, v12

    .line 942
    if-lt v2, v0, :cond_3f

    .line 943
    .line 944
    invoke-virtual/range {v18 .. v18}, LX/41R;->A0C()[C

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    const/4 v2, 0x0

    .line 949
    :cond_3f
    add-int/lit8 v8, v2, 0x1

    .line 950
    .line 951
    aput-char v13, v12, v2

    .line 952
    .line 953
    iget v1, v4, LX/41N;->A04:I

    .line 954
    .line 955
    iget v0, v4, LX/41N;->A03:I

    .line 956
    .line 957
    if-lt v1, v0, :cond_40

    .line 958
    .line 959
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_40

    .line 964
    .line 965
    move v2, v8

    .line 966
    const/4 v13, 0x0

    .line 967
    const/16 v16, 0x1

    .line 968
    .line 969
    :goto_12
    if-nez v9, :cond_52

    .line 970
    .line 971
    const-string v2, "Missing integer part (next char "

    .line 972
    .line 973
    invoke-static {v13}, LX/41M;->A0D(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, ")"

    .line 978
    .line 979
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :goto_13
    const-string v0, "Invalid numeric value: "

    .line 984
    .line 985
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_14
    invoke-static {v4, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_40
    invoke-static {v4}, LX/3oD;->A02(LX/41O;)C

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    move v2, v8

    .line 1003
    goto :goto_11

    .line 1004
    :cond_41
    const/16 v16, 0x0

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_42
    iget-object v0, v4, LX/41O;->A03:[C

    .line 1008
    .line 1009
    iget v1, v4, LX/41N;->A04:I

    .line 1010
    .line 1011
    aget-char v13, v0, v1

    .line 1012
    .line 1013
    if-lt v13, v10, :cond_3d

    .line 1014
    .line 1015
    if-gt v13, v11, :cond_3d

    .line 1016
    .line 1017
    sget-object v0, LX/41b;->ALLOW_NUMERIC_LEADING_ZEROS:LX/41b;

    .line 1018
    .line 1019
    invoke-virtual {v4, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_43

    .line 1024
    .line 1025
    const-string v1, "Leading zeroes not allowed"

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 1029
    .line 1030
    iput v1, v4, LX/41N;->A04:I

    .line 1031
    .line 1032
    if-ne v13, v10, :cond_3e

    .line 1033
    .line 1034
    :cond_44
    iget v0, v4, LX/41N;->A03:I

    .line 1035
    .line 1036
    if-lt v1, v0, :cond_45

    .line 1037
    .line 1038
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_3e

    .line 1043
    .line 1044
    :cond_45
    iget-object v1, v4, LX/41O;->A03:[C

    .line 1045
    .line 1046
    iget v0, v4, LX/41N;->A04:I

    .line 1047
    .line 1048
    aget-char v13, v1, v0

    .line 1049
    .line 1050
    if-lt v13, v10, :cond_3d

    .line 1051
    .line 1052
    if-gt v13, v11, :cond_3d

    .line 1053
    .line 1054
    add-int/lit8 v1, v0, 0x1

    .line 1055
    .line 1056
    iput v1, v4, LX/41N;->A04:I

    .line 1057
    .line 1058
    if-eq v13, v10, :cond_44

    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_46
    const-string v1, "No digit following minus sign"

    .line 1062
    .line 1063
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_47

    .line 1068
    .line 1069
    invoke-virtual {v4, v1}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_21

    .line 1073
    .line 1074
    :cond_47
    invoke-static {v4}, LX/3oD;->A02(LX/41O;)C

    .line 1075
    .line 1076
    .line 1077
    move-result v13

    .line 1078
    goto/16 :goto_f

    .line 1079
    .line 1080
    :cond_48
    const/4 v2, 0x0

    .line 1081
    goto/16 :goto_e

    .line 1082
    .line 1083
    :cond_49
    :goto_15
    if-ge v2, v15, :cond_3a

    .line 1084
    .line 1085
    iget-object v3, v4, LX/41O;->A03:[C

    .line 1086
    .line 1087
    add-int/lit8 v1, v2, 0x1

    .line 1088
    .line 1089
    aget-char v13, v3, v2

    .line 1090
    .line 1091
    if-lt v13, v10, :cond_4a

    .line 1092
    .line 1093
    if-gt v13, v11, :cond_4b

    .line 1094
    .line 1095
    add-int/lit8 v9, v9, 0x1

    .line 1096
    .line 1097
    move v2, v1

    .line 1098
    goto :goto_15

    .line 1099
    :cond_4a
    const/16 v0, 0x2e

    .line 1100
    .line 1101
    if-ne v13, v0, :cond_4b

    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    :goto_16
    if-ge v1, v15, :cond_3a

    .line 1105
    .line 1106
    add-int/lit8 v0, v1, 0x1

    .line 1107
    .line 1108
    aget-char v13, v3, v1

    .line 1109
    .line 1110
    if-lt v13, v10, :cond_4c

    .line 1111
    .line 1112
    if-gt v13, v11, :cond_4c

    .line 1113
    .line 1114
    add-int/lit8 v2, v2, 0x1

    .line 1115
    .line 1116
    move v1, v0

    .line 1117
    goto :goto_16

    .line 1118
    :cond_4b
    const/4 v2, 0x0

    .line 1119
    goto :goto_17

    .line 1120
    :cond_4c
    if-eqz v2, :cond_54

    .line 1121
    .line 1122
    move v1, v0

    .line 1123
    :goto_17
    const/16 v0, 0x65

    .line 1124
    .line 1125
    if-eq v13, v0, :cond_4d

    .line 1126
    .line 1127
    const/16 v0, 0x45

    .line 1128
    .line 1129
    if-ne v13, v0, :cond_51

    .line 1130
    .line 1131
    :cond_4d
    if-ge v1, v15, :cond_3a

    .line 1132
    .line 1133
    add-int/lit8 v0, v1, 0x1

    .line 1134
    .line 1135
    aget-char v13, v3, v1

    .line 1136
    .line 1137
    if-eq v13, v14, :cond_4e

    .line 1138
    .line 1139
    const/16 v1, 0x2b

    .line 1140
    .line 1141
    if-ne v13, v1, :cond_4f

    .line 1142
    .line 1143
    :cond_4e
    if-ge v0, v15, :cond_3a

    .line 1144
    .line 1145
    add-int/lit8 v1, v0, 0x1

    .line 1146
    .line 1147
    aget-char v13, v3, v0

    .line 1148
    .line 1149
    :goto_18
    if-gt v13, v11, :cond_50

    .line 1150
    .line 1151
    if-lt v13, v10, :cond_50

    .line 1152
    .line 1153
    add-int/lit8 v12, v12, 0x1

    .line 1154
    .line 1155
    if-ge v1, v15, :cond_3a

    .line 1156
    .line 1157
    add-int/lit8 v0, v1, 0x1

    .line 1158
    .line 1159
    aget-char v13, v3, v1

    .line 1160
    .line 1161
    :cond_4f
    move v1, v0

    .line 1162
    goto :goto_18

    .line 1163
    :cond_50
    if-nez v12, :cond_51

    .line 1164
    .line 1165
    goto/16 :goto_1f

    .line 1166
    .line 1167
    :cond_51
    add-int/lit8 v1, v1, -0x1

    .line 1168
    .line 1169
    iput v1, v4, LX/41N;->A04:I

    .line 1170
    .line 1171
    sub-int/2addr v1, v8

    .line 1172
    iget-object v0, v4, LX/41N;->A0O:LX/41R;

    .line 1173
    .line 1174
    invoke-virtual {v0, v3, v8, v1}, LX/41R;->A09([CII)V

    .line 1175
    .line 1176
    .line 1177
    if-ge v2, v7, :cond_65

    .line 1178
    .line 1179
    if-ge v12, v7, :cond_65

    .line 1180
    .line 1181
    goto/16 :goto_20

    .line 1182
    .line 1183
    :cond_52
    const/16 v0, 0x2e

    .line 1184
    .line 1185
    if-ne v13, v0, :cond_57

    .line 1186
    .line 1187
    add-int/lit8 v1, v2, 0x1

    .line 1188
    .line 1189
    aput-char v13, v12, v2

    .line 1190
    .line 1191
    move v2, v1

    .line 1192
    const/4 v8, 0x0

    .line 1193
    :goto_19
    iget v15, v4, LX/41N;->A04:I

    .line 1194
    .line 1195
    iget v0, v4, LX/41N;->A03:I

    .line 1196
    .line 1197
    if-lt v15, v0, :cond_55

    .line 1198
    .line 1199
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_55

    .line 1204
    .line 1205
    const/16 v16, 0x1

    .line 1206
    .line 1207
    :cond_53
    if-nez v8, :cond_58

    .line 1208
    .line 1209
    :cond_54
    const-string v0, "Decimal point not followed by a digit"

    .line 1210
    .line 1211
    :goto_1a
    invoke-virtual {v4, v13, v0}, LX/41N;->A1a(ILjava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_21

    .line 1215
    .line 1216
    :cond_55
    invoke-static {v4}, LX/3oD;->A02(LX/41O;)C

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    if-lt v13, v10, :cond_53

    .line 1221
    .line 1222
    if-gt v13, v11, :cond_53

    .line 1223
    .line 1224
    add-int/lit8 v8, v8, 0x1

    .line 1225
    .line 1226
    array-length v0, v12

    .line 1227
    if-lt v1, v0, :cond_56

    .line 1228
    .line 1229
    invoke-virtual/range {v18 .. v18}, LX/41R;->A0C()[C

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    const/4 v2, 0x0

    .line 1234
    :cond_56
    add-int/lit8 v1, v2, 0x1

    .line 1235
    .line 1236
    aput-char v13, v12, v2

    .line 1237
    .line 1238
    move v2, v1

    .line 1239
    goto :goto_19

    .line 1240
    :cond_57
    const/4 v8, 0x0

    .line 1241
    :cond_58
    const/16 v0, 0x65

    .line 1242
    .line 1243
    if-eq v13, v0, :cond_59

    .line 1244
    .line 1245
    const/16 v0, 0x45

    .line 1246
    .line 1247
    if-ne v13, v0, :cond_63

    .line 1248
    .line 1249
    :cond_59
    array-length v0, v12

    .line 1250
    if-lt v2, v0, :cond_5a

    .line 1251
    .line 1252
    invoke-virtual/range {v18 .. v18}, LX/41R;->A0C()[C

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    const/4 v2, 0x0

    .line 1257
    :cond_5a
    add-int/lit8 v1, v2, 0x1

    .line 1258
    .line 1259
    aput-char v13, v12, v2

    .line 1260
    .line 1261
    iget v13, v4, LX/41N;->A04:I

    .line 1262
    .line 1263
    iget v0, v4, LX/41N;->A03:I

    .line 1264
    .line 1265
    const-string/jumbo v2, "expected a digit for number exponent"

    .line 1266
    .line 1267
    .line 1268
    if-ge v13, v0, :cond_62

    .line 1269
    .line 1270
    iget-object v3, v4, LX/41O;->A03:[C

    .line 1271
    .line 1272
    add-int/lit8 v0, v13, 0x1

    .line 1273
    .line 1274
    iput v0, v4, LX/41N;->A04:I

    .line 1275
    .line 1276
    aget-char v13, v3, v13

    .line 1277
    .line 1278
    :goto_1b
    if-eq v13, v14, :cond_5b

    .line 1279
    .line 1280
    const/16 v0, 0x2b

    .line 1281
    .line 1282
    if-ne v13, v0, :cond_5d

    .line 1283
    .line 1284
    :cond_5b
    array-length v0, v12

    .line 1285
    if-lt v1, v0, :cond_5c

    .line 1286
    .line 1287
    invoke-virtual/range {v18 .. v18}, LX/41R;->A0C()[C

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    const/4 v1, 0x0

    .line 1292
    :cond_5c
    add-int/lit8 v14, v1, 0x1

    .line 1293
    .line 1294
    aput-char v13, v12, v1

    .line 1295
    .line 1296
    iget v3, v4, LX/41N;->A04:I

    .line 1297
    .line 1298
    iget v0, v4, LX/41N;->A03:I

    .line 1299
    .line 1300
    if-ge v3, v0, :cond_61

    .line 1301
    .line 1302
    iget-object v1, v4, LX/41O;->A03:[C

    .line 1303
    .line 1304
    add-int/lit8 v0, v3, 0x1

    .line 1305
    .line 1306
    iput v0, v4, LX/41N;->A04:I

    .line 1307
    .line 1308
    aget-char v13, v1, v3

    .line 1309
    .line 1310
    :goto_1c
    move v1, v14

    .line 1311
    :cond_5d
    const/4 v3, 0x0

    .line 1312
    :goto_1d
    if-gt v13, v11, :cond_60

    .line 1313
    .line 1314
    if-lt v13, v10, :cond_60

    .line 1315
    .line 1316
    add-int/lit8 v3, v3, 0x1

    .line 1317
    .line 1318
    array-length v0, v12

    .line 1319
    if-lt v1, v0, :cond_5e

    .line 1320
    .line 1321
    invoke-virtual/range {v18 .. v18}, LX/41R;->A0C()[C

    .line 1322
    .line 1323
    .line 1324
    move-result-object v12

    .line 1325
    const/4 v1, 0x0

    .line 1326
    :cond_5e
    add-int/lit8 v2, v1, 0x1

    .line 1327
    .line 1328
    aput-char v13, v12, v1

    .line 1329
    .line 1330
    iget v1, v4, LX/41N;->A04:I

    .line 1331
    .line 1332
    iget v0, v4, LX/41N;->A03:I

    .line 1333
    .line 1334
    if-lt v1, v0, :cond_5f

    .line 1335
    .line 1336
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_5f

    .line 1341
    .line 1342
    const/16 v16, 0x1

    .line 1343
    .line 1344
    :goto_1e
    if-nez v3, :cond_63

    .line 1345
    .line 1346
    :goto_1f
    const-string v0, "Exponent indicator not followed by a digit"

    .line 1347
    .line 1348
    goto/16 :goto_1a

    .line 1349
    .line 1350
    :cond_5f
    invoke-static {v4}, LX/3oD;->A02(LX/41O;)C

    .line 1351
    .line 1352
    .line 1353
    move-result v13

    .line 1354
    move v1, v2

    .line 1355
    goto :goto_1d

    .line 1356
    :cond_60
    move v2, v1

    .line 1357
    goto :goto_1e

    .line 1358
    :cond_61
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_6a

    .line 1363
    .line 1364
    invoke-static {v4}, LX/3oD;->A02(LX/41O;)C

    .line 1365
    .line 1366
    .line 1367
    move-result v13

    .line 1368
    goto :goto_1c

    .line 1369
    :cond_62
    invoke-virtual {v4}, LX/41N;->A1b()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_6a

    .line 1374
    .line 1375
    invoke-static {v4}, LX/3oD;->A02(LX/41O;)C

    .line 1376
    .line 1377
    .line 1378
    move-result v13

    .line 1379
    goto :goto_1b

    .line 1380
    :cond_63
    if-nez v16, :cond_64

    .line 1381
    .line 1382
    iget v0, v4, LX/41N;->A04:I

    .line 1383
    .line 1384
    sub-int/2addr v0, v7

    .line 1385
    iput v0, v4, LX/41N;->A04:I

    .line 1386
    .line 1387
    :cond_64
    move-object/from16 v0, v18

    .line 1388
    .line 1389
    iput v2, v0, LX/41R;->A00:I

    .line 1390
    .line 1391
    if-ge v8, v7, :cond_65

    .line 1392
    .line 1393
    if-ge v3, v7, :cond_65

    .line 1394
    .line 1395
    :goto_20
    iput-boolean v6, v4, LX/41N;->A0I:Z

    .line 1396
    .line 1397
    iput v9, v4, LX/41N;->A05:I

    .line 1398
    .line 1399
    iput v5, v4, LX/41N;->A06:I

    .line 1400
    .line 1401
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 1402
    .line 1403
    goto/16 :goto_a

    .line 1404
    .line 1405
    :cond_65
    iput-boolean v6, v4, LX/41N;->A0I:Z

    .line 1406
    .line 1407
    iput v9, v4, LX/41N;->A05:I

    .line 1408
    .line 1409
    iput v5, v4, LX/41N;->A06:I

    .line 1410
    .line 1411
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 1412
    .line 1413
    goto/16 :goto_a

    .line 1414
    .line 1415
    :cond_66
    iput v0, v4, LX/41N;->A04:I

    .line 1416
    .line 1417
    invoke-direct {v4, v1, v7}, LX/41O;->A0F(IZ)LX/3ns;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    goto/16 :goto_a

    .line 1422
    .line 1423
    :cond_67
    iput-boolean v7, v4, LX/41O;->A02:Z

    .line 1424
    .line 1425
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 1426
    .line 1427
    goto/16 :goto_a

    .line 1428
    .line 1429
    :cond_68
    const-string/jumbo v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_4

    .line 1433
    .line 1434
    :cond_69
    const-string/jumbo v0, "expected a value"

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_4

    .line 1438
    .line 1439
    :cond_6a
    invoke-virtual {v4, v2}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :cond_6b
    iget-object v1, v4, LX/41O;->A03:[C

    .line 1444
    .line 1445
    iget v0, v4, LX/41N;->A04:I

    .line 1446
    .line 1447
    add-int/lit8 v2, v0, 0x1

    .line 1448
    .line 1449
    iput v2, v4, LX/41N;->A04:I

    .line 1450
    .line 1451
    aget-char v1, v1, v0

    .line 1452
    .line 1453
    const/16 v0, 0x20

    .line 1454
    .line 1455
    if-le v1, v0, :cond_6c

    .line 1456
    .line 1457
    const/16 v0, 0x2f

    .line 1458
    .line 1459
    if-ne v1, v0, :cond_6

    .line 1460
    .line 1461
    invoke-direct {v4}, LX/41O;->A0H()V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_3

    .line 1465
    .line 1466
    :cond_6c
    if-eq v1, v0, :cond_5

    .line 1467
    .line 1468
    const/16 v0, 0xa

    .line 1469
    .line 1470
    if-ne v1, v0, :cond_6d

    .line 1471
    .line 1472
    invoke-static {v4, v2}, LX/3oD;->A0B(LX/41N;I)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_3

    .line 1476
    .line 1477
    :cond_6d
    const/16 v0, 0xd

    .line 1478
    .line 1479
    if-ne v1, v0, :cond_6e

    .line 1480
    .line 1481
    invoke-direct {v4}, LX/41O;->A0I()V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_3

    .line 1485
    .line 1486
    :cond_6e
    const/16 v0, 0x9

    .line 1487
    .line 1488
    if-eq v1, v0, :cond_5

    .line 1489
    .line 1490
    invoke-virtual {v4, v1}, LX/41M;->A1M(I)V

    .line 1491
    .line 1492
    .line 1493
    :goto_21
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_6f
    const/16 v0, 0x20

    .line 1499
    .line 1500
    if-ge v1, v0, :cond_70

    .line 1501
    .line 1502
    iput v2, v4, LX/41N;->A04:I

    .line 1503
    .line 1504
    const-string/jumbo v0, "string value"

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v1, v0}, LX/41M;->A1O(ILjava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_70
    move v0, v2

    .line 1511
    goto/16 :goto_2

    .line 1512
    .line 1513
    nop

    .line 1514
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
    iget-object v1, p0, LX/41M;->A00:LX/3ns;

    .line 1
    .line 2
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/41O;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/41O;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/41O;->A0J(LX/41O;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

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
    invoke-super {p0, v0}, LX/41M;->A1J(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LX/41M;->A00:LX/3ns;

    .line 1
    .line 2
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/41O;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/41O;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/41O;->A0J(LX/41O;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0, p1}, LX/41M;->A1J(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-super {p0}, LX/41N;->A1X()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/41O;->A03:[C

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/41O;->A03:[C

    .line 9
    .line 10
    iget-object v1, p0, LX/41N;->A0N:LX/40l;

    .line 11
    .line 12
    iget-object v0, v1, LX/40l;->A05:[C

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/40l;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, LX/40l;->A05:[C

    .line 18
    .line 19
    iget-object v1, v1, LX/40l;->A06:LX/41c;

    .line 20
    .line 21
    sget-object v0, LX/41g;->TOKEN_BUFFER:LX/41g;

    .line 22
    .line 23
    iget-object v1, v1, LX/41c;->A01:[[C

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/41N;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/41O;->A05:LX/41U;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/41U;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v5, LX/41U;->A04:LX/41U;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v3, v5, LX/41U;->A02:I

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
    iget v1, v5, LX/41U;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, v4, LX/41U;->A02:I

    .line 27
    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v5, LX/41U;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v4, LX/41U;->A07:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, LX/41U;->A06:[LX/41v;

    .line 36
    .line 37
    iput-object v0, v4, LX/41U;->A06:[LX/41v;

    .line 38
    .line 39
    iget v0, v5, LX/41U;->A02:I

    .line 40
    .line 41
    iput v0, v4, LX/41U;->A02:I

    .line 42
    .line 43
    iget v0, v5, LX/41U;->A03:I

    .line 44
    .line 45
    iput v0, v4, LX/41U;->A03:I

    .line 46
    .line 47
    iget v0, v5, LX/41U;->A00:I

    .line 48
    .line 49
    iput v0, v4, LX/41U;->A00:I

    .line 50
    .line 51
    iget v0, v5, LX/41U;->A01:I

    .line 52
    .line 53
    iput v0, v4, LX/41U;->A01:I

    .line 54
    .line 55
    iput-boolean v2, v4, LX/41U;->A05:Z

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
    invoke-static {v4}, LX/41U;->A02(LX/41U;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v4, LX/41U;->A05:Z

    .line 67
    .line 68
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :cond_1
    :goto_0
    iput-boolean v2, v5, LX/41U;->A05:Z

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
