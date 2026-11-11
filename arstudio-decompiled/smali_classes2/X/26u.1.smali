.class public abstract LX/26u;
.super LX/26q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/26q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()D
    .locals 4

    .line 0
    instance-of v0, p0, LX/26y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26y;

    .line 6
    .line 7
    iget-short v0, v0, LX/26y;->A00:S

    .line 8
    .line 9
    :goto_0
    int-to-double v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    instance-of v0, p0, LX/26x;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/26x;

    .line 17
    .line 18
    iget-wide v0, v0, LX/26x;->A00:J

    .line 19
    .line 20
    long-to-double v2, v0

    .line 21
    return-wide v2

    .line 22
    :cond_1
    instance-of v0, p0, LX/26z;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/26z;

    .line 28
    .line 29
    iget v0, v0, LX/26z;->A00:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/271;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/271;

    .line 38
    .line 39
    iget v0, v0, LX/271;->A00:F

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_3
    instance-of v0, p0, LX/272;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/272;

    .line 49
    .line 50
    iget-wide v2, v0, LX/272;->A00:D

    .line 51
    .line 52
    return-wide v2

    .line 53
    :cond_4
    instance-of v0, p0, LX/27I;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/27I;

    .line 59
    .line 60
    iget-object v0, v0, LX/27I;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    return-wide v2

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    check-cast v0, LX/26w;

    .line 69
    .line 70
    iget-object v0, v0, LX/26w;->A00:Ljava/math/BigInteger;

    .line 71
    .line 72
    goto :goto_1
.end method

.method public final A07()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/26y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26y;

    .line 6
    .line 7
    iget-short v2, v0, LX/26y;->A00:S

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    instance-of v0, p0, LX/26x;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/26x;

    .line 16
    .line 17
    iget-wide v0, v0, LX/26x;->A00:J

    .line 18
    .line 19
    long-to-int v2, v0

    .line 20
    return v2

    .line 21
    :cond_1
    instance-of v0, p0, LX/26z;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/26z;

    .line 27
    .line 28
    iget v2, v0, LX/26z;->A00:I

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    instance-of v0, p0, LX/271;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/271;

    .line 37
    .line 38
    iget v0, v0, LX/271;->A00:F

    .line 39
    .line 40
    float-to-int v2, v0

    .line 41
    return v2

    .line 42
    :cond_3
    instance-of v0, p0, LX/272;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/272;

    .line 48
    .line 49
    iget-wide v0, v0, LX/272;->A00:D

    .line 50
    .line 51
    double-to-int v2, v0

    .line 52
    return v2

    .line 53
    :cond_4
    instance-of v0, p0, LX/27I;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/27I;

    .line 59
    .line 60
    iget-object v0, v0, LX/27I;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    return v2

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    check-cast v0, LX/26w;

    .line 69
    .line 70
    iget-object v0, v0, LX/26w;->A00:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    return v2
.end method

.method public final A0A()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/26y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26y;

    .line 6
    .line 7
    iget-short v0, v0, LX/26y;->A00:S

    .line 8
    .line 9
    :goto_0
    int-to-long v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    instance-of v0, p0, LX/26x;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/26x;

    .line 17
    .line 18
    iget-wide v2, v0, LX/26x;->A00:J

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    instance-of v0, p0, LX/26z;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/26z;

    .line 27
    .line 28
    iget v0, v0, LX/26z;->A00:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, LX/271;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/271;

    .line 37
    .line 38
    iget v0, v0, LX/271;->A00:F

    .line 39
    .line 40
    float-to-long v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_3
    instance-of v0, p0, LX/272;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/272;

    .line 48
    .line 49
    iget-wide v0, v0, LX/272;->A00:D

    .line 50
    .line 51
    double-to-long v2, v0

    .line 52
    return-wide v2

    .line 53
    :cond_4
    instance-of v0, p0, LX/27I;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/27I;

    .line 59
    .line 60
    iget-object v0, v0, LX/27I;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    return-wide v2

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    check-cast v0, LX/26w;

    .line 69
    .line 70
    iget-object v0, v0, LX/26w;->A00:Ljava/math/BigInteger;

    .line 71
    .line 72
    goto :goto_1
.end method

.method public final A0H()Ljava/lang/Number;
    .locals 2

    .line 0
    instance-of v0, p0, LX/26y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26y;

    .line 6
    .line 7
    iget-short v0, v0, LX/26y;->A00:S

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/26x;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/26x;

    .line 20
    .line 21
    iget-wide v0, v0, LX/26x;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/26z;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/26z;

    .line 34
    .line 35
    iget v0, v0, LX/26z;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/271;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/271;

    .line 48
    .line 49
    iget v0, v0, LX/271;->A00:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v0, p0, LX/272;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/272;

    .line 62
    .line 63
    iget-wide v0, v0, LX/272;->A00:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, LX/27I;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/27I;

    .line 76
    .line 77
    iget-object v0, v0, LX/27I;->A00:Ljava/math/BigDecimal;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    move-object v0, p0

    .line 81
    check-cast v0, LX/26w;

    .line 82
    .line 83
    iget-object v0, v0, LX/26w;->A00:Ljava/math/BigInteger;

    .line 84
    .line 85
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/26y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26y;

    .line 6
    .line 7
    iget-short v0, v0, LX/26y;->A00:S

    .line 8
    .line 9
    invoke-static {v0}, LX/1WL;->A08(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/26x;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/26x;

    .line 20
    .line 21
    iget-wide v3, v0, LX/26x;->A00:J

    .line 22
    .line 23
    const-wide/32 v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const-wide/32 v1, -0x80000000

    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v0}, LX/1WL;->A08(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, LX/26z;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/26z;

    .line 54
    .line 55
    iget v0, v0, LX/26z;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, LX/1WL;->A08(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    instance-of v0, p0, LX/271;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/271;

    .line 68
    .line 69
    iget v0, v0, LX/271;->A00:F

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p0, LX/272;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/272;

    .line 83
    .line 84
    iget-wide v0, v0, LX/272;->A00:D

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5
    instance-of v0, p0, LX/27I;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/27I;

    .line 97
    .line 98
    iget-object v0, v0, LX/27I;->A00:Ljava/math/BigDecimal;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_6
    move-object v0, p0

    .line 106
    check-cast v0, LX/26w;

    .line 107
    .line 108
    iget-object v0, v0, LX/26w;->A00:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final A0K()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    instance-of v0, p0, LX/26y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26y;

    .line 6
    .line 7
    iget-short v0, v0, LX/26y;->A00:S

    .line 8
    .line 9
    :goto_0
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, p0, LX/26x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/26x;

    .line 21
    .line 22
    iget-wide v0, v0, LX/26x;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_1
    instance-of v0, p0, LX/26z;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/26z;

    .line 35
    .line 36
    iget v0, v0, LX/26z;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/271;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/271;

    .line 45
    .line 46
    iget v0, v0, LX/271;->A00:F

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_3
    instance-of v0, p0, LX/272;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/272;

    .line 60
    .line 61
    iget-wide v0, v0, LX/272;->A00:D

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_4
    instance-of v0, p0, LX/27I;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/27I;

    .line 74
    .line 75
    iget-object v1, v0, LX/27I;->A00:Ljava/math/BigDecimal;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    move-object v0, p0

    .line 79
    check-cast v0, LX/26w;

    .line 80
    .line 81
    iget-object v0, v0, LX/26w;->A00:Ljava/math/BigInteger;

    .line 82
    .line 83
    new-instance v1, Ljava/math/BigDecimal;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final A0L()Ljava/math/BigInteger;
    .locals 2

    .line 0
    instance-of v0, p0, LX/26y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26y;

    .line 6
    .line 7
    iget-short v0, v0, LX/26y;->A00:S

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/26x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/26x;

    .line 21
    .line 22
    iget-wide v0, v0, LX/26x;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, LX/26z;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/26z;

    .line 35
    .line 36
    iget v0, v0, LX/26z;->A00:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, LX/271;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/271;

    .line 50
    .line 51
    iget v0, v0, LX/271;->A00:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of v0, p0, LX/272;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/272;

    .line 69
    .line 70
    iget-wide v0, v0, LX/272;->A00:D

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    instance-of v0, p0, LX/27I;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/27I;

    .line 87
    .line 88
    iget-object v0, v0, LX/27I;->A00:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v0, p0

    .line 96
    check-cast v0, LX/26w;

    .line 97
    .line 98
    iget-object v0, v0, LX/26w;->A00:Ljava/math/BigInteger;

    .line 99
    .line 100
    return-object v0
.end method

.method public final AUD()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/26y;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/26x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/26z;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    instance-of v0, p0, LX/271;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/272;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, LX/27I;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
.end method
