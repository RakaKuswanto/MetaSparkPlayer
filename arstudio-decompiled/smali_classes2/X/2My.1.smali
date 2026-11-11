.class public abstract LX/2My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lz;
.implements LX/2Ll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2Mo;J)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x27

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p2, LX/2Mo;->A00:I

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final A5z(LX/2Kr;)LX/2Lz;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Ml;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/2Ml;->A01:LX/2Ms;

    .line 8
    .line 9
    invoke-interface {p1}, LX/2Kr;->AHd()LX/2Kf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/2Kg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v5, LX/2N3;->POLY_OBJ:LX/2N3;

    .line 18
    .line 19
    :goto_0
    iget-object v2, v4, LX/2Ml;->A03:LX/2Mo;

    .line 20
    .line 21
    iget-char v0, v5, LX/2N3;->begin:C

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2Mo;->A0B(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/2Mo;->A04()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v4, LX/2Ml;->A04:LX/2N3;

    .line 47
    .line 48
    if-ne v0, v5, :cond_4

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    sget-object v0, LX/2Kd;->A00:LX/2Kd;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v5, LX/2N3;->LIST:LX/2N3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX/2Kc;->A00:LX/2Kc;

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
    invoke-interface {p1, v2}, LX/2Kr;->AEu(I)LX/2Kr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, LX/2Ms;->A02:LX/2LD;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/2Ku;->A00(LX/2Kr;LX/2LD;)LX/2Kr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, LX/2Kr;->AHd()LX/2Kf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/2Ky;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/2Kh;->A00:LX/2Kh;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Value of type \'"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, LX/0Yh;->A1T(Ljava/lang/StringBuilder;LX/2Kr;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LX/2Kr;->AHd()LX/2Kf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/2N7;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/2N7;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    sget-object v5, LX/2N3;->MAP:LX/2N3;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v5, LX/2N3;->OBJ:LX/2N3;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v4, LX/2Ml;

    .line 139
    .line 140
    invoke-direct {v4, p1, v3, v2, v5}, LX/2Ml;-><init>(LX/2Kr;LX/2Ms;LX/2Mo;LX/2N3;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_5
    const-string v0, "Unexpected leading comma"

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
.end method

.method public final A8Q()Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v4, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/2Mo;->A06()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/2Mp;

    .line 11
    .line 12
    iget-object v1, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v5, v0, :cond_0

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    if-ge v5, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v5, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/lit8 v1, v0, 0x20

    .line 34
    .line 35
    const/16 v0, 0x74

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "rue"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v2}, LX/2Mo;->A02(Ljava/lang/String;LX/2Mo;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    return v3

    .line 47
    :cond_1
    const/16 v0, 0x66

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const-string v0, "alse"

    .line 52
    .line 53
    invoke-static {v0, v4, v2}, LX/2Mo;->A02(Ljava/lang/String;LX/2Mo;I)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const-string v0, "EOF"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 61
    .line 62
    invoke-virtual {v4}, LX/2Mo;->A09()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0, v4}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final A8R(LX/2Kr;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2My;->A8Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A8S()B
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v6, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/2Mo;->A07()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v0, v2

    .line 10
    int-to-byte v1, v0

    .line 11
    int-to-long v4, v1

    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to parse byte for input \'"

    .line 22
    .line 23
    invoke-static {v0, v1, v6, v2, v3}, LX/2My;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2Mo;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final A8T(LX/2Kr;I)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2My;->A8S()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A8U()C
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v4, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/2Mo;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final A8V(LX/2Kr;I)C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2My;->A8U()C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A8W()D
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v4, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/2Mo;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Unexpected special floating-point value "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :catch_0
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    const-string v2, "double"

    .line 60
    .line 61
    const-string v1, "\' for input \'"

    .line 62
    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v5, v0}, LX/00I;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public final A8X(LX/2Kr;I)D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2My;->A8W()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A8Z(LX/2Kr;)I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2Ml;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/2Ml;->A01:LX/2Ms;

    .line 8
    .line 9
    iget-object v0, v2, LX/2Ml;->A03:LX/2Mo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Mo;->A08()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v1}, LX/2Mk;->A00(Ljava/lang/String;LX/2Kr;LX/2Ms;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, LX/0Yh;->A1T(Ljava/lang/StringBuilder;LX/2Kr;)V

    .line 32
    .line 33
    .line 34
    const-string v0, " does not contain element with name \'"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LX/0Yf;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/2Jy;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final A8a()F
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v4, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/2Mo;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Unexpected special floating-point value "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :catch_0
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    const-string/jumbo v2, "float"

    .line 60
    .line 61
    .line 62
    const-string v1, "\' for input \'"

    .line 63
    .line 64
    const/16 v0, 0x27

    .line 65
    .line 66
    invoke-static {v3, v2, v1, v5, v0}, LX/00I;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final A8b(LX/2Kr;I)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2My;->A8a()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A8c()I
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v6, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/2Mo;->A07()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v1, v2

    .line 10
    int-to-long v4, v1

    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed to parse int for input \'"

    .line 21
    .line 22
    invoke-static {v0, v1, v6, v2, v3}, LX/2My;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2Mo;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final A8d(LX/2Kr;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2My;->A8c()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A8f()J
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Mo;->A07()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final A8g(LX/2Kr;I)J
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Mo;->A07()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final A8h()Z
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v5, v0, LX/2Ml;->A03:LX/2Mo;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/2Mo;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/2Mp;

    .line 12
    .line 13
    iget-object v8, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lt v6, v7, :cond_0

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    :cond_0
    sub-int/2addr v7, v6

    .line 23
    const/4 v4, 0x4

    .line 24
    if-lt v7, v4, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v6, v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 31
    .line 32
    const-string/jumbo v0, "null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v3, v6

    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-le v2, v0, :cond_2

    .line 48
    .line 49
    if-le v7, v4, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, v6, 0x4

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x7e

    .line 58
    .line 59
    if-ge v1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/2NC;->A00:[B

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_1
    const/4 v9, 0x1

    .line 68
    return v9

    .line 69
    :cond_2
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v0, v6, 0x4

    .line 72
    .line 73
    iput v0, v5, LX/2Mo;->A00:I

    .line 74
    .line 75
    return v9
.end method

.method public final A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/2NA;->AEY()LX/2Kr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/2Kr;->AR4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2My;->A8h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/2LF;

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/2Mn;->A00(LX/2NA;LX/2LF;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2LF;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2Mn;->A00(LX/2NA;LX/2LF;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A8l()S
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v6, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/2Mo;->A07()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v0, v2

    .line 10
    int-to-short v1, v0

    .line 11
    int-to-long v4, v1

    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to parse short for input \'"

    .line 22
    .line 23
    invoke-static {v0, v1, v6, v2, v3}, LX/2My;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2Mo;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final A8m(LX/2Kr;I)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2My;->A8l()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A8n()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Mo;->A08()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A8o(LX/2Kr;I)Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Mo;->A08()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A9y(LX/2Kr;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ml;

    .line 2
    .line 3
    iget-object v1, v0, LX/2Ml;->A03:LX/2Mo;

    .line 4
    .line 5
    iget-object v0, v0, LX/2Ml;->A04:LX/2N3;

    .line 6
    .line 7
    iget-char v0, v0, LX/2N3;->end:C

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2Mo;->A0B(C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
