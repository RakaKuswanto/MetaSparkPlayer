.class public LX/1rj;
.super LX/1rk;
.source ""


# direct methods
.method public static final A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v9, 0xa

    .line 2
    .line 3
    invoke-static {v9}, LX/1ri;->A00(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    if-ge v3, v2, :cond_5

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :cond_0
    :goto_0
    const v7, -0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-gez v0, :cond_4

    .line 28
    .line 29
    if-eq v8, v6, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    if-ne v3, v0, :cond_3

    .line 34
    .line 35
    const/high16 v7, -0x80000000

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :goto_1
    const v4, -0x38e38e3

    .line 39
    .line 40
    .line 41
    const v3, -0x38e38e3

    .line 42
    .line 43
    .line 44
    :goto_2
    if-ge v6, v8, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v9}, Ljava/lang/Character;->digit(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    div-int v3, v7, v9

    .line 61
    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    return-object v10

    .line 65
    :cond_2
    mul-int/lit8 v1, v1, 0xa

    .line 66
    .line 67
    add-int v0, v7, v2

    .line 68
    .line 69
    if-lt v1, v0, :cond_1

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v0, 0x2b

    .line 76
    .line 77
    if-ne v3, v0, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v0, 0x1

    .line 85
    if-ne v3, v2, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    return-object v10

    .line 96
    :cond_7
    neg-int v0, v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    return-object v10
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xa

    .line 7
    .line 8
    invoke-static {v10}, LX/1ri;->A00(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/16 p0, 0x0

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    if-ge v2, v1, :cond_5

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    :cond_0
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-gez v0, :cond_4

    .line 36
    .line 37
    if-eq v9, v7, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    const-wide/high16 v16, -0x8000000000000000L

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    :goto_1
    const-wide v14, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_2
    if-ge v8, v9, :cond_6

    .line 59
    .line 60
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v10}, Ljava/lang/Character;->digit(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_1

    .line 69
    .line 70
    cmp-long v0, v5, v12

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    cmp-long v0, v12, v14

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    int-to-long v0, v10

    .line 79
    div-long v12, v16, v0

    .line 80
    .line 81
    cmp-long v0, v5, v12

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    return-object p0

    .line 86
    :cond_2
    int-to-long v0, v10

    .line 87
    mul-long/2addr v5, v0

    .line 88
    int-to-long v3, v2

    .line 89
    add-long v1, v16, v3

    .line 90
    .line 91
    cmp-long v0, v5, v1

    .line 92
    .line 93
    if-ltz v0, :cond_1

    .line 94
    .line 95
    sub-long/2addr v5, v3

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v0, 0x2b

    .line 100
    .line 101
    if-ne v2, v0, :cond_1

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    if-ne v2, v1, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    neg-long v0, v5

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
