.class public LX/1g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:[I

.field public transient A06:[J

.field public transient A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x3

    .line 536870916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870917
    .line 536870918
    invoke-virtual {p0, v1, v0}, LX/1g5;->A09(IF)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1, v0}, LX/1g5;->A09(IF)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/1g5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1g5;->A02:I

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/1g5;->A09(IF)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/1gG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/1gG;

    .line 16
    .line 17
    iget v2, v0, LX/1gG;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, LX/1g5;->A02:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, LX/1g5;->A02:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/1g5;->A07:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v0, v2

    .line 40
    .line 41
    iget v0, p1, LX/1g5;->A02:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/1g5;->A05:[I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/1g5;->A05(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, LX/1g5;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0
.end method

.method public static A00(LX/1g5;Ljava/lang/Object;I)I
    .locals 10

    .line 0
    iget-object v3, p0, LX/1g5;->A04:[I

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    add-int/lit8 v9, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v9, p2

    .line 6
    aget v6, v3, v9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v6, v4, :cond_2

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    :goto_0
    iget-object v8, p0, LX/1g5;->A06:[J

    .line 14
    .line 15
    aget-wide v0, v8, v6

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0Yi;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v6

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1g5;->A05:[I

    .line 34
    .line 35
    aget v5, v0, v6

    .line 36
    .line 37
    if-ne v7, v4, :cond_0

    .line 38
    .line 39
    aget-wide v1, v8, v6

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    aput v0, v3, v9

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v6}, LX/1g5;->A07(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/1g5;->A02:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, p0, LX/1g5;->A02:I

    .line 52
    .line 53
    iget v0, p0, LX/1g5;->A01:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, LX/1g5;->A01:I

    .line 58
    .line 59
    return v5

    .line 60
    :cond_0
    aget-wide v3, v8, v7

    .line 61
    .line 62
    aget-wide v1, v8, v6

    .line 63
    .line 64
    long-to-int v0, v1

    .line 65
    invoke-static {v8, v0, v7, v3, v4}, LX/1gG;->A02([JIIJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget-wide v1, v8, v6

    .line 70
    .line 71
    long-to-int v0, v1

    .line 72
    if-eq v0, v4, :cond_2

    .line 73
    .line 74
    move v7, v6

    .line 75
    move v6, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v5
.end method


# virtual methods
.method public final A03(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/1gG;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1gG;

    .line 6
    .line 7
    iget-object v0, v0, LX/1gG;->A01:[J

    .line 8
    .line 9
    aget-wide v2, v0, p1

    .line 10
    .line 11
    long-to-int v1, v2

    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget v0, p0, LX/1g5;->A02:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    return v1
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p0, LX/1g5;->A04:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr v0, v4

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/1g5;->A06:[J

    .line 20
    .line 21
    aget-wide v2, v1, v0

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/0Yi;->A01(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    long-to-int v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public final A05(Ljava/lang/Object;I)I
    .locals 11

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v7, p0, LX/1g5;->A06:[J

    .line 5
    .line 6
    iget-object v9, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, p0, LX/1g5;->A05:[I

    .line 9
    .line 10
    invoke-static {p1}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, p0, LX/1g5;->A04:[I

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v0, v5

    .line 24
    iget v4, p0, LX/1g5;->A02:I

    .line 25
    .line 26
    aget v6, v1, v0

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v6, v3, :cond_5

    .line 30
    .line 31
    aput v4, v1, v0

    .line 32
    .line 33
    :goto_0
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq v4, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    array-length v2, v7

    .line 41
    if-le v6, v2, :cond_0

    .line 42
    .line 43
    ushr-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    if-gez v0, :cond_4

    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0}, LX/1g5;->A08(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1, v4, p2, v5}, LX/1g5;->A0A(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iput v6, p0, LX/1g5;->A02:I

    .line 63
    .line 64
    iget v0, p0, LX/1g5;->A03:I

    .line 65
    .line 66
    if-lt v4, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/1g5;->A04:[I

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    mul-int/lit8 v2, v1, 0x2

    .line 72
    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-lt v1, v0, :cond_2

    .line 76
    .line 77
    const v0, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput v0, p0, LX/1g5;->A03:I

    .line 81
    .line 82
    :cond_1
    :goto_2
    iget v0, p0, LX/1g5;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/1g5;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_2
    int-to-float v1, v2

    .line 91
    iget v0, p0, LX/1g5;->A00:F

    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v0, v1

    .line 95
    add-int/lit8 v9, v0, 0x1

    .line 96
    .line 97
    new-array v8, v2, [I

    .line 98
    .line 99
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([II)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, LX/1g5;->A06:[J

    .line 103
    .line 104
    add-int/lit8 v10, v2, -0x1

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_3
    iget v0, p0, LX/1g5;->A02:I

    .line 108
    .line 109
    if-ge v6, v0, :cond_3

    .line 110
    .line 111
    aget-wide v0, v7, v6

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    ushr-long/2addr v0, v3

    .line 116
    long-to-int v2, v0

    .line 117
    and-int v1, v2, v10

    .line 118
    .line 119
    aget v0, v8, v1

    .line 120
    .line 121
    aput v6, v8, v1

    .line 122
    .line 123
    int-to-long v4, v2

    .line 124
    shl-long/2addr v4, v3

    .line 125
    const-wide v2, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    and-long/2addr v2, v0

    .line 132
    or-long/2addr v4, v2

    .line 133
    aput-wide v4, v7, v6

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iput v9, p0, LX/1g5;->A03:I

    .line 139
    .line 140
    iput-object v8, p0, LX/1g5;->A04:[I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eq v0, v2, :cond_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_4
    aget-wide v1, v7, v6

    .line 147
    .line 148
    invoke-static {v1, v2}, LX/0Yi;->A01(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v5, :cond_6

    .line 153
    .line 154
    aget-object v0, v9, v6

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    aget v0, v8, v6

    .line 163
    .line 164
    aput p2, v8, v6

    .line 165
    .line 166
    return v0

    .line 167
    :cond_6
    long-to-int v0, v1

    .line 168
    if-ne v0, v3, :cond_7

    .line 169
    .line 170
    invoke-static {v7, v4, v6, v1, v2}, LX/1gG;->A02([JIIJ)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    move v6, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 178
    .line 179
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_9
    const-string v1, " must be positive but was: "

    .line 185
    .line 186
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method public A06()V
    .locals 4

    .line 0
    iget v0, p0, LX/1g5;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/1g5;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/1g5;->A02:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1g5;->A05:[I

    .line 16
    .line 17
    iget v0, p0, LX/1g5;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1g5;->A04:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/1g5;->A06:[J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/1g5;->A02:I

    .line 36
    .line 37
    return-void
.end method

.method public A07(I)V
    .locals 8

    .line 0
    iget v0, p0, LX/1g5;->A02:I

    .line 1
    .line 2
    add-int/lit8 v5, v0, -0x1

    .line 3
    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v2, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ge p1, v5, :cond_2

    .line 11
    .line 12
    aget-object v0, v2, v5

    .line 13
    .line 14
    aput-object v0, v2, p1

    .line 15
    .line 16
    iget-object v1, p0, LX/1g5;->A05:[I

    .line 17
    .line 18
    aget v0, v1, v5

    .line 19
    .line 20
    aput v0, v1, p1

    .line 21
    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    aput v4, v1, v5

    .line 25
    .line 26
    iget-object v4, p0, LX/1g5;->A06:[J

    .line 27
    .line 28
    aget-wide v0, v4, v5

    .line 29
    .line 30
    aput-wide v0, v4, p1

    .line 31
    .line 32
    aput-wide v6, v4, v5

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Yi;->A01(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/1g5;->A04:[I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    and-int/2addr v2, v0

    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    aput p1, v1, v2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :goto_0
    aget-wide v1, v4, v3

    .line 52
    .line 53
    long-to-int v0, v1

    .line 54
    if-ne v0, v5, :cond_1

    .line 55
    .line 56
    invoke-static {v4, p1, v3, v1, v2}, LX/1gG;->A02([JIIJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aput-object v3, v2, p1

    .line 63
    .line 64
    iget-object v0, p0, LX/1g5;->A05:[I

    .line 65
    .line 66
    aput v4, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, LX/1g5;->A06:[J

    .line 69
    .line 70
    aput-wide v6, v0, p1

    .line 71
    .line 72
    return-void
.end method

.method public A08(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/1g5;->A05:[I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1g5;->A05:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/1g5;->A06:[J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/1g5;->A06:[J

    .line 31
    .line 32
    return-void
.end method

.method public A09(IF)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, LX/0Ye;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Initial capacity must be non-negative"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    const-string v0, "Illegal load factor"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    float-to-double v4, p2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-double v0, v6

    .line 33
    mul-double/2addr v4, v0

    .line 34
    double-to-int v0, v4

    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    shl-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    if-gtz v6, :cond_1

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    :cond_1
    new-array v1, v6, [I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/1g5;->A04:[I

    .line 50
    .line 51
    iput p2, p0, LX/1g5;->A00:F

    .line 52
    .line 53
    new-array v0, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 56
    .line 57
    new-array v0, p1, [I

    .line 58
    .line 59
    iput-object v0, p0, LX/1g5;->A05:[I

    .line 60
    .line 61
    new-array v2, p1, [J

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/1g5;->A06:[J

    .line 69
    .line 70
    int-to-float v0, v6

    .line 71
    mul-float/2addr v0, p2

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/1g5;->A03:I

    .line 78
    .line 79
    return-void
.end method

.method public A0A(Ljava/lang/Object;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1g5;->A06:[J

    .line 1
    .line 2
    int-to-long v2, p4

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    aput-wide v2, v4, p2

    .line 13
    .line 14
    iget-object v0, p0, LX/1g5;->A07:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    iget-object v0, p0, LX/1g5;->A05:[I

    .line 19
    .line 20
    aput p3, v0, p2

    .line 21
    .line 22
    return-void
.end method
