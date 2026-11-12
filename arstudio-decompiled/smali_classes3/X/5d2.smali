.class public final LX/5d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    shl-long/2addr v0, v4

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    sput-wide v0, LX/5d2;->A01:J

    .line 11
    .line 12
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    sput-wide v0, LX/5d2;->A02:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5d2;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(JJ)J
    .locals 12

    .line 0
    sget-wide v3, LX/5d2;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-wide v1, LX/5d2;->A02:J

    .line 7
    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v3

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    cmp-long v0, p2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    long-to-int v0, p0

    .line 21
    and-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    long-to-int v0, p2

    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    shr-long/2addr p0, v5

    .line 30
    shr-long/2addr p2, v5

    .line 31
    add-long/2addr p0, p2

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v1, p0

    .line 40
    .line 41
    if-gtz v0, :cond_8

    .line 42
    .line 43
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v0, p0, v1

    .line 49
    .line 50
    if-gtz v0, :cond_8

    .line 51
    .line 52
    shl-long/2addr p0, v5

    .line 53
    :cond_0
    return-wide p0

    .line 54
    :cond_1
    cmp-long v0, p2, v3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-wide v1, LX/5d2;->A02:J

    .line 59
    .line 60
    cmp-long v0, p2, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_2
    xor-long/2addr p2, p0

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, p2, v1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {p0, p1}, LX/5d7;->A00(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_4
    if-ne v1, v5, :cond_5

    .line 84
    .line 85
    shr-long v10, p0, v5

    .line 86
    .line 87
    shr-long/2addr p2, v5

    .line 88
    :goto_0
    const v0, 0xf4240

    .line 89
    .line 90
    .line 91
    int-to-long v3, v0

    .line 92
    div-long v8, p2, v3

    .line 93
    .line 94
    add-long/2addr v10, v8

    .line 95
    const-wide v6, -0x431bde82d7aL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v1, 0x431bde82d7aL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v0, v6, v10

    .line 106
    .line 107
    if-gtz v0, :cond_6

    .line 108
    .line 109
    cmp-long v0, v10, v1

    .line 110
    .line 111
    if-gtz v0, :cond_6

    .line 112
    .line 113
    mul-long/2addr v8, v3

    .line 114
    sub-long/2addr p2, v8

    .line 115
    mul-long/2addr v10, v3

    .line 116
    add-long/2addr v10, p2

    .line 117
    shl-long p0, v10, v5

    .line 118
    .line 119
    return-wide p0

    .line 120
    :cond_5
    shr-long v10, p2, v5

    .line 121
    .line 122
    shr-long p2, p0, v5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v0, v10, v3

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    cmp-long v0, v10, v1

    .line 146
    .line 147
    if-lez v0, :cond_9

    .line 148
    .line 149
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const v0, 0xf4240

    .line 156
    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    div-long v10, p0, v0

    .line 160
    .line 161
    :cond_9
    :goto_1
    shl-long/2addr v10, v5

    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    add-long p0, v10, v0

    .line 165
    .line 166
    return-wide p0

    .line 167
    :cond_a
    return-wide p2
.end method

.method public static final A01(LX/5d3;J)J
    .locals 3

    .line 0
    sget-wide v1, LX/5d2;->A01:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-wide v1, LX/5d2;->A02:J

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    shr-long v1, p1, v0

    .line 23
    .line 24
    long-to-int v0, p1

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/5d3;->NANOSECONDS:LX/5d3;

    .line 30
    .line 31
    :goto_0
    invoke-static {p0, v0, v1, v2}, LX/432;->A0P(LX/5d3;LX/5d3;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_2
    sget-object v0, LX/5d3;->MILLISECONDS:LX/5d3;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/StringBuilder;III)V
    .locals 7

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    invoke-static {v0, p4}, LX/3in;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, -0x1

    .line 25
    add-int/lit8 v3, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v1, v3, -0x1

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v6, :cond_3

    .line 37
    .line 38
    move v4, v3

    .line 39
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v5, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-ltz v1, :cond_0

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/5d2;

    .line 1
    .line 2
    iget-wide v3, p1, LX/5d2;->A00:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/5d2;->A00:J

    .line 5
    .line 6
    xor-long v5, v1, v3

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v0, v5, v7

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    long-to-int v0, v5

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    long-to-int v0, v1

    .line 20
    and-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    long-to-int v0, v3

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sub-int/2addr v5, v0

    .line 26
    cmp-long v0, v1, v7

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    neg-int v5, v5

    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    return v5

    .line 38
    :cond_2
    cmp-long v0, v1, v3

    .line 39
    .line 40
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/5d2;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/5d2;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5d2;

    .line 8
    .line 9
    iget-wide v1, p1, LX/5d2;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5d2;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0X6;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v6, v0, LX/5d2;->A00:J

    .line 3
    .line 4
    const-wide/16 v13, 0x0

    .line 5
    .line 6
    cmp-long v0, v6, v13

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0s"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-wide v11, LX/5d2;->A01:J

    .line 14
    .line 15
    cmp-long v0, v6, v11

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Infinity"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-wide v9, LX/5d2;->A02:J

    .line 23
    .line 24
    cmp-long v0, v6, v9

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "-Infinity"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    cmp-long v0, v6, v13

    .line 32
    .line 33
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v15, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    cmp-long v0, v6, v13

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    shr-long v0, v6, v4

    .line 54
    .line 55
    neg-long v2, v0

    .line 56
    long-to-int v0, v6

    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    int-to-long v0, v0

    .line 61
    add-long/2addr v2, v0

    .line 62
    move-wide v6, v2

    .line 63
    :cond_4
    sget-object v0, LX/5d3;->DAYS:LX/5d3;

    .line 64
    .line 65
    invoke-static {v0, v6, v7}, LX/5d2;->A01(LX/5d3;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v0, v6, v11

    .line 70
    .line 71
    if-eqz v0, :cond_17

    .line 72
    .line 73
    cmp-long v0, v6, v9

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v0, :cond_17

    .line 77
    .line 78
    sget-object v0, LX/5d3;->HOURS:LX/5d3;

    .line 79
    .line 80
    invoke-static {v0, v6, v7}, LX/5d2;->A01(LX/5d3;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    rem-long/2addr v2, v0

    .line 88
    long-to-int v9, v2

    .line 89
    :goto_0
    if-eqz v11, :cond_16

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_1
    if-eqz v11, :cond_14

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_2
    const/4 v0, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    cmp-long v1, v4, v13

    .line 99
    .line 100
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v9}, LX/001;->A1K(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v10}, LX/001;->A1K(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 v6, 0x1

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x64

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_7
    const/16 v2, 0x20

    .line 130
    .line 131
    if-nez v13, :cond_8

    .line 132
    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    if-eqz v6, :cond_f

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    if-lez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x68

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move v0, v1

    .line 155
    :cond_a
    if-nez v7, :cond_b

    .line 156
    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    if-nez v13, :cond_b

    .line 160
    .line 161
    if-eqz v14, :cond_d

    .line 162
    .line 163
    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    if-lez v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x6d

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move v0, v1

    .line 179
    if-eqz v6, :cond_f

    .line 180
    .line 181
    :cond_d
    add-int/lit8 v4, v0, 0x1

    .line 182
    .line 183
    if-lez v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_e
    if-nez v11, :cond_13

    .line 189
    .line 190
    if-nez v14, :cond_13

    .line 191
    .line 192
    if-nez v13, :cond_13

    .line 193
    .line 194
    if-nez v7, :cond_13

    .line 195
    .line 196
    const v0, 0xf4240

    .line 197
    .line 198
    .line 199
    if-lt v12, v0, :cond_11

    .line 200
    .line 201
    div-int v2, v12, v0

    .line 202
    .line 203
    rem-int/2addr v12, v0

    .line 204
    const/4 v1, 0x6

    .line 205
    const-string v0, "ms"

    .line 206
    .line 207
    :goto_3
    invoke-static {v0, v8, v2, v12, v1}, LX/5d2;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    .line 208
    .line 209
    .line 210
    :goto_4
    move v0, v4

    .line 211
    :cond_f
    if-eqz v15, :cond_10

    .line 212
    .line 213
    if-le v0, v3, :cond_10

    .line 214
    .line 215
    const/16 v0, 0x28

    .line 216
    .line 217
    invoke-virtual {v8, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x29

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-static {v8}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_11
    const/16 v0, 0x3e8

    .line 231
    .line 232
    if-lt v12, v0, :cond_12

    .line 233
    .line 234
    div-int/lit16 v2, v12, 0x3e8

    .line 235
    .line 236
    rem-int/lit16 v12, v12, 0x3e8

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    const-string v0, "us"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_12
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "ns"

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_13
    const/16 v1, 0x9

    .line 252
    .line 253
    const-string v0, "s"

    .line 254
    .line 255
    invoke-static {v0, v8, v11, v12, v1}, LX/5d2;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_14
    sget-object v0, LX/5d3;->SECONDS:LX/5d3;

    .line 260
    .line 261
    invoke-static {v0, v6, v7}, LX/5d2;->A01(LX/5d3;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const/16 v0, 0x3c

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    rem-long/2addr v2, v0

    .line 269
    long-to-int v11, v2

    .line 270
    long-to-int v0, v6

    .line 271
    invoke-static {v0}, LX/0X5;->A1U(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x1

    .line 276
    shr-long/2addr v6, v0

    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    const/16 v0, 0x3e8

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    rem-long/2addr v6, v0

    .line 283
    const v0, 0xf4240

    .line 284
    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    mul-long/2addr v6, v0

    .line 288
    :goto_5
    long-to-int v12, v6

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_15
    const v0, 0x3b9aca00

    .line 292
    .line 293
    .line 294
    int-to-long v0, v0

    .line 295
    rem-long/2addr v6, v0

    .line 296
    goto :goto_5

    .line 297
    :cond_16
    sget-object v0, LX/5d3;->MINUTES:LX/5d3;

    .line 298
    .line 299
    invoke-static {v0, v6, v7}, LX/5d2;->A01(LX/5d3;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    const/16 v0, 0x3c

    .line 304
    .line 305
    int-to-long v0, v0

    .line 306
    rem-long/2addr v2, v0

    .line 307
    long-to-int v10, v2

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_17
    const/4 v11, 0x1

    .line 311
    const/4 v9, 0x0

    .line 312
    goto/16 :goto_0
.end method
