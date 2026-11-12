.class public LX/231;
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
    invoke-virtual {p0, v1, v0}, LX/231;->A09(IF)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1, v0}, LX/231;->A09(IF)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/231;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/231;->A02:I

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/231;->A09(IF)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/231;->A02:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, p1, LX/231;->A02:I

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/231;->A07:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    iget v0, p1, LX/231;->A02:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/231;->A05:[I

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/231;->A05(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, LX/231;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static A00([JIIJ)V
    .locals 4

    .line 0
    const-wide v0, -0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p3, v0

    .line 6
    int-to-long v2, p1

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    or-long/2addr p3, v2

    .line 14
    aput-wide p3, p0, p2

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/232;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/232;

    .line 6
    .line 7
    iget-object v0, v0, LX/232;->A01:[J

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
    iget v0, p0, LX/231;->A02:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    return v1
.end method

.method public final A03(I)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 0
    iget-object v9, p0, LX/231;->A07:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v5, v9, p1

    .line 3
    .line 4
    iget-object v7, p0, LX/231;->A06:[J

    .line 5
    .line 6
    aget-wide v0, v7, p1

    .line 7
    .line 8
    const/16 v12, 0x20

    .line 9
    .line 10
    ushr-long/2addr v0, v12

    .line 11
    long-to-int v10, v0

    .line 12
    iget-object v3, p0, LX/231;->A04:[I

    .line 13
    .line 14
    array-length v0, v3

    .line 15
    add-int/lit8 v11, v0, -0x1

    .line 16
    .line 17
    and-int/2addr v11, v10

    .line 18
    aget v6, v3, v11

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v6, v4, :cond_2

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    :goto_0
    aget-wide v0, v7, v6

    .line 25
    .line 26
    ushr-long/2addr v0, v12

    .line 27
    long-to-int v2, v0

    .line 28
    if-ne v2, v10, :cond_1

    .line 29
    .line 30
    aget-object v0, v9, v6

    .line 31
    .line 32
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/231;->A05:[I

    .line 39
    .line 40
    aget v5, v0, v6

    .line 41
    .line 42
    if-ne v8, v4, :cond_0

    .line 43
    .line 44
    aget-wide v1, v7, v6

    .line 45
    .line 46
    long-to-int v0, v1

    .line 47
    aput v0, v3, v11

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v6}, LX/231;->A07(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/231;->A02:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, LX/231;->A02:I

    .line 57
    .line 58
    iget v0, p0, LX/231;->A01:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, LX/231;->A01:I

    .line 63
    .line 64
    return v5

    .line 65
    :cond_0
    aget-wide v3, v7, v8

    .line 66
    .line 67
    aget-wide v1, v7, v6

    .line 68
    .line 69
    long-to-int v0, v1

    .line 70
    invoke-static {v7, v0, v8, v3, v4}, LX/231;->A00([JIIJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    aget-wide v1, v7, v6

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    if-eq v0, v4, :cond_2

    .line 78
    .line 79
    move v8, v6

    .line 80
    move v6, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    return v5
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p0, LX/231;->A04:[I

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
    iget-object v1, p0, LX/231;->A06:[J

    .line 20
    .line 21
    aget-wide v2, v1, v0

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/0X6;->A02(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/231;->A07:[Ljava/lang/Object;

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

.method public final A05(Ljava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "count"

    .line 1
    .line 2
    .line 3
    if-lez p2, :cond_9

    .line 4
    .line 5
    iget-object v8, p0, LX/231;->A06:[J

    .line 6
    .line 7
    iget-object v9, p0, LX/231;->A07:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, p0, LX/231;->A05:[I

    .line 10
    .line 11
    invoke-static {p1}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, p0, LX/231;->A04:[I

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    and-int/2addr v0, v5

    .line 25
    iget v4, p0, LX/231;->A02:I

    .line 26
    .line 27
    aget v6, v1, v0

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v6, v3, :cond_5

    .line 31
    .line 32
    aput v4, v1, v0

    .line 33
    .line 34
    :goto_0
    const v6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v4, v6, :cond_8

    .line 38
    .line 39
    add-int/lit8 v7, v4, 0x1

    .line 40
    .line 41
    array-length v2, v8

    .line 42
    if-le v7, v2, :cond_0

    .line 43
    .line 44
    ushr-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v0}, LX/231;->A08(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, p1, v4, p2, v5}, LX/231;->A0A(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    iput v7, p0, LX/231;->A02:I

    .line 64
    .line 65
    iget v0, p0, LX/231;->A03:I

    .line 66
    .line 67
    if-lt v4, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/231;->A04:[I

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    mul-int/lit8 v2, v1, 0x2

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-lt v1, v0, :cond_2

    .line 77
    .line 78
    iput v6, p0, LX/231;->A03:I

    .line 79
    .line 80
    :cond_1
    :goto_2
    iget v0, p0, LX/231;->A01:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, LX/231;->A01:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    int-to-float v1, v2

    .line 88
    iget v0, p0, LX/231;->A00:F

    .line 89
    .line 90
    mul-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    add-int/lit8 v9, v0, 0x1

    .line 93
    .line 94
    new-array v8, v2, [I

    .line 95
    .line 96
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([II)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, LX/231;->A06:[J

    .line 100
    .line 101
    add-int/lit8 v10, v2, -0x1

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    iget v0, p0, LX/231;->A02:I

    .line 105
    .line 106
    if-ge v6, v0, :cond_3

    .line 107
    .line 108
    aget-wide v0, v7, v6

    .line 109
    .line 110
    const/16 v3, 0x20

    .line 111
    .line 112
    ushr-long/2addr v0, v3

    .line 113
    long-to-int v2, v0

    .line 114
    and-int v1, v2, v10

    .line 115
    .line 116
    aget v0, v8, v1

    .line 117
    .line 118
    aput v6, v8, v1

    .line 119
    .line 120
    int-to-long v4, v2

    .line 121
    shl-long/2addr v4, v3

    .line 122
    const-wide v2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    and-long/2addr v2, v0

    .line 129
    or-long/2addr v4, v2

    .line 130
    aput-wide v4, v7, v6

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iput v9, p0, LX/231;->A03:I

    .line 136
    .line 137
    iput-object v8, p0, LX/231;->A04:[I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eq v0, v2, :cond_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_4
    aget-wide v1, v8, v6

    .line 144
    .line 145
    invoke-static {v1, v2}, LX/0X6;->A02(J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v5, :cond_6

    .line 150
    .line 151
    aget-object v0, v9, v6

    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    aput p2, v7, v6

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    long-to-int v0, v1

    .line 163
    if-ne v0, v3, :cond_7

    .line 164
    .line 165
    invoke-static {v8, v4, v6, v1, v2}, LX/231;->A00([JIIJ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    move v6, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 173
    .line 174
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_9
    const-string v1, " must be positive but was: "

    .line 180
    .line 181
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0, p2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public A06()V
    .locals 4

    .line 0
    iget v0, p0, LX/231;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/231;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/231;->A07:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/231;->A02:I

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
    iget-object v1, p0, LX/231;->A05:[I

    .line 16
    .line 17
    iget v0, p0, LX/231;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/231;->A04:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/231;->A06:[J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/231;->A02:I

    .line 36
    .line 37
    return-void
.end method

.method public A07(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/231;->A02:I

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
    iget-object v2, p0, LX/231;->A07:[Ljava/lang/Object;

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
    iget-object v1, p0, LX/231;->A05:[I

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
    iget-object v4, p0, LX/231;->A06:[J

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
    invoke-static {v0, v1}, LX/0X6;->A02(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/231;->A04:[I

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
    invoke-static {v4, p1, v3, v1, v2}, LX/231;->A00([JIIJ)V

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
    iget-object v0, p0, LX/231;->A05:[I

    .line 65
    .line 66
    aput v4, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, LX/231;->A06:[J

    .line 69
    .line 70
    aput-wide v6, v0, p1

    .line 71
    .line 72
    return-void
.end method

.method public A08(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/231;->A07:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/231;->A07:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/231;->A05:[I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/231;->A05:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/231;->A06:[J

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
    iput-object v2, p0, LX/231;->A06:[J

    .line 31
    .line 32
    return-void
.end method

.method public A09(IF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, LX/0X2;->A1P(I)Z

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
    iput-object v1, p0, LX/231;->A04:[I

    .line 50
    .line 51
    iput p2, p0, LX/231;->A00:F

    .line 52
    .line 53
    new-array v0, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/231;->A07:[Ljava/lang/Object;

    .line 56
    .line 57
    new-array v0, p1, [I

    .line 58
    .line 59
    iput-object v0, p0, LX/231;->A05:[I

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
    iput-object v2, p0, LX/231;->A06:[J

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
    iput v0, p0, LX/231;->A03:I

    .line 78
    .line 79
    return-void
.end method

.method public A0A(Ljava/lang/Object;III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/231;->A06:[J

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
    iget-object v0, p0, LX/231;->A07:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    iget-object v0, p0, LX/231;->A05:[I

    .line 19
    .line 20
    aput p3, v0, p2

    .line 21
    .line 22
    return-void
.end method
