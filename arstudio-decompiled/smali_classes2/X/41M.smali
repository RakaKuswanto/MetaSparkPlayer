.class public abstract LX/41M;
.super LX/3oD;
.source ""


# instance fields
.field public A00:LX/3ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3oD;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/3oD;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0D(I)Ljava/lang/String;
    .locals 5

    .line 0
    int-to-char v4, p0

    .line 1
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "(CTRL-CHAR, code "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v2, "\' (code "

    .line 27
    .line 28
    const-string v1, "\'"

    .line 29
    .line 30
    const/16 v0, 0xff

    .line 31
    .line 32
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-le p0, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " / 0x"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public A1G()LX/3oD;
    .locals 4

    .line 0
    iget-object v1, p0, LX/41M;->A00:LX/3ns;

    .line 1
    .line 2
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/41M;->A1K()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public A1J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/41M;->A00:LX/3ns;

    .line 1
    .line 2
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3ns;->isScalarValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final A1K()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/3rT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Internal error: this code path should never get executed"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/3SH;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Internal error: this code path should never get executed"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    move-object v3, p0

    .line 23
    check-cast v3, LX/41N;

    .line 24
    .line 25
    iget-object v2, v3, LX/41N;->A0E:LX/3t1;

    .line 26
    .line 27
    iget v0, v2, LX/3ST;->A01:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ": expected close marker for "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/3ST;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " (from "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/41N;->A0N:LX/40l;

    .line 54
    .line 55
    iget-object v5, v0, LX/40l;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    iget v6, v2, LX/3t1;->A01:I

    .line 58
    .line 59
    iget v7, v2, LX/3t1;->A00:I

    .line 60
    .line 61
    const-wide/16 v8, -0x1

    .line 62
    .line 63
    new-instance v4, LX/3uZ;

    .line 64
    .line 65
    move-wide v10, v8

    .line 66
    invoke-direct/range {v4 .. v11}, LX/3uZ;-><init>(Ljava/lang/Object;IIJJ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final A1L(C)V
    .locals 2

    .line 0
    sget-object v0, LX/41b;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:LX/41b;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/41b;->ALLOW_SINGLE_QUOTES:LX/41b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "Unrecognized character escape "

    .line 22
    .line 23
    invoke-static {p1}, LX/41M;->A0D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A1M(I)V
    .locals 3

    .line 0
    int-to-char v0, p1

    .line 1
    const-string v2, "Illegal character ("

    .line 2
    .line 3
    invoke-static {v0}, LX/41M;->A0D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A1N(ILjava/lang/String;)V
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
    const-string v0, ")"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-static {p0, v1}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A1O(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/41b;->ALLOW_UNQUOTED_CONTROL_CHARS:LX/41b;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-char v0, p1

    .line 14
    const-string v2, "Illegal unquoted character ("

    .line 15
    .line 16
    invoke-static {v0}, LX/41M;->A0D(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "): has to be escaped using backslash to be included in "

    .line 21
    .line 22
    invoke-static {v2, v1, v0, p2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final A1P(LX/41Q;LX/41I;Ljava/lang/String;)V
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v7, :cond_b

    .line 7
    .line 8
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v4, v7, :cond_b

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    invoke-virtual {p1, v1}, LX/41Q;->A01(C)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v8, 0x0

    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v8, v1, v6}, LX/41Q;->A00(LX/41Q;Ljava/lang/String;CI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    if-ge v4, v7, :cond_a

    .line 36
    .line 37
    add-int/lit8 v2, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, LX/41Q;->A01(C)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v8, v1, v0}, LX/41Q;->A00(LX/41Q;Ljava/lang/String;CI)V

    .line 51
    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_2
    shl-int/lit8 v10, v3, 0x6

    .line 55
    .line 56
    or-int/2addr v10, v0

    .line 57
    if-lt v2, v7, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v9, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, LX/41Q;->A01(C)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v4, -0x2

    .line 72
    const/4 v0, 0x2

    .line 73
    if-gez v1, :cond_5

    .line 74
    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-ge v9, v7, :cond_a

    .line 79
    .line 80
    add-int/lit8 v2, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, v9}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-char v3, p1, LX/41Q;->A00:C

    .line 87
    .line 88
    if-ne v4, v3, :cond_9

    .line 89
    .line 90
    shr-int/lit8 v0, v10, 0x4

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LX/41I;->A02(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    shl-int/lit8 v3, v10, 0x6

    .line 97
    .line 98
    or-int/2addr v3, v1

    .line 99
    if-lt v9, v7, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    add-int/lit8 v2, v9, 0x1

    .line 103
    .line 104
    invoke-virtual {p3, v9}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, LX/41Q;->A01(C)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gez v1, :cond_8

    .line 113
    .line 114
    if-eq v1, v4, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    shr-int/lit8 v0, v3, 0x2

    .line 118
    .line 119
    invoke-virtual {p2, v0}, LX/41I;->A04(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    shl-int/lit8 v0, v3, 0x6

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    invoke-virtual {p2, v0}, LX/41I;->A03(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    iget-boolean v0, p1, LX/41Q;->A02:Z

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    shr-int/lit8 v0, v10, 0x4

    .line 135
    .line 136
    invoke-virtual {p2, v0}, LX/41I;->A02(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    invoke-static {p1, v8, v2, v0}, LX/41Q;->A00(LX/41Q;Ljava/lang/String;CI)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string/jumbo v1, "expected padding character \'"

    .line 145
    .line 146
    .line 147
    const-string v0, "\'"

    .line 148
    .line 149
    invoke-static {v1, v0, v3}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0, v4, v5}, LX/41Q;->A00(LX/41Q;Ljava/lang/String;CI)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_5
    iget-boolean v0, p1, LX/41Q;->A02:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    shr-int/lit8 v0, v3, 0x2

    .line 162
    .line 163
    invoke-virtual {p2, v0}, LX/41I;->A04(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_6
    invoke-static {p1, v8, v0, v5}, LX/41Q;->A00(LX/41Q;Ljava/lang/String;CI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    :try_start_1
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 176
    .line 177
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_8
    throw v0

    .line 182
    :cond_b
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public final A1Q(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Unexpected end-of-input"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public abstract close()V
.end method
