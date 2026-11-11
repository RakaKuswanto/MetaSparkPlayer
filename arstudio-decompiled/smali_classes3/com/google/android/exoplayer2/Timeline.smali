.class public abstract Lcom/google/android/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A00:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5yg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5yg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A09(Z)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/5zJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/5zY;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, LX/5zY;

    .line 20
    .line 21
    iget v0, v5, LX/5zY;->A00:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, v5, LX/5zY;->A01:LX/5zc;

    .line 29
    .line 30
    check-cast v0, LX/5zb;

    .line 31
    .line 32
    iget-object v2, v0, LX/5zb;->A02:[I

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget v4, v2, v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object v3, v5

    .line 42
    check-cast v3, LX/5zZ;

    .line 43
    .line 44
    iget-object v0, v3, LX/5zZ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 45
    .line 46
    aget-object v2, v0, v4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v5, v4, p1}, LX/5zY;->A01(LX/5zY;IZ)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v1, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const/4 v4, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v4, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, v3, LX/5zZ;->A04:[I

    .line 71
    .line 72
    aget v1, v0, v4

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    return v1

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v1, v0, -0x1

    .line 97
    .line 98
    return v1
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5y3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5y3;

    .line 6
    .line 7
    iget-object v0, v0, LX/5y3;->A04:LX/6OB;

    .line 8
    .line 9
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/5yK;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p0, LX/5zI;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, LX/5zJ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/5zJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    instance-of v0, p0, LX/5yg;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    check-cast v0, LX/5zZ;

    .line 46
    .line 47
    iget v0, v0, LX/5zZ;->A00:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5y3;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5yK;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/5zI;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/5zJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/5zJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, p0, LX/5yg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/5zZ;

    .line 34
    .line 35
    iget v0, v0, LX/5zZ;->A01:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final A04(IIZ)I
    .locals 9

    .line 0
    instance-of v0, p0, LX/5zJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A04(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/5zY;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    check-cast v7, LX/5zY;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v4, v7

    .line 24
    check-cast v4, LX/5zZ;

    .line 25
    .line 26
    iget-object v5, v4, LX/5zZ;->A04:[I

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x2

    .line 37
    .line 38
    neg-int v3, v0

    .line 39
    :cond_2
    aget v2, v5, v3

    .line 40
    .line 41
    iget-object v4, v4, LX/5zZ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 42
    .line 43
    aget-object v0, v4, v3

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    if-eq p2, v6, :cond_3

    .line 47
    .line 48
    move v8, p2

    .line 49
    :cond_3
    invoke-virtual {v0, p1, v8, p3}, Lcom/google/android/exoplayer2/Timeline;->A04(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    aget v0, v5, v3

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {v7, v3, p3}, LX/5zY;->A00(LX/5zY;IZ)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, v1, :cond_6

    .line 73
    .line 74
    aget-object v2, v4, v3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-eq v3, v1, :cond_6

    .line 87
    .line 88
    aget v1, v5, v3

    .line 89
    .line 90
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_6
    if-ne p2, v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7, p3}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    return v1

    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    if-eq p2, v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p2, v0, :cond_9

    .line 110
    .line 111
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p1, v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :cond_8
    return p1

    .line 122
    :cond_9
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_a
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_b

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    return p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    return p1
.end method

.method public final A05(IIZ)I
    .locals 9

    .line 0
    instance-of v0, p0, LX/5zJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A05(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/5zY;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    check-cast v7, LX/5zY;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v4, v7

    .line 24
    check-cast v4, LX/5zZ;

    .line 25
    .line 26
    iget-object v5, v4, LX/5zZ;->A04:[I

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x2

    .line 37
    .line 38
    neg-int v3, v0

    .line 39
    :cond_2
    aget v2, v5, v3

    .line 40
    .line 41
    iget-object v4, v4, LX/5zZ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 42
    .line 43
    aget-object v0, v4, v3

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    if-eq p2, v6, :cond_3

    .line 47
    .line 48
    move v8, p2

    .line 49
    :cond_3
    invoke-virtual {v0, p1, v8, p3}, Lcom/google/android/exoplayer2/Timeline;->A05(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    aget v0, v5, v3

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {v7, v3, p3}, LX/5zY;->A01(LX/5zY;IZ)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, v1, :cond_6

    .line 73
    .line 74
    aget-object v2, v4, v3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-eq v3, v1, :cond_6

    .line 87
    .line 88
    aget v1, v5, v3

    .line 89
    .line 90
    invoke-direct {v2, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_6
    if-ne p2, v6, :cond_0

    .line 97
    .line 98
    invoke-direct {v7, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    return v1

    .line 103
    :cond_7
    const/4 v1, 0x1

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    if-eq p2, v1, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p2, v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p1, v0, :cond_b

    .line 116
    .line 117
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :cond_8
    return p1

    .line 122
    :cond_9
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_a
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_b

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    return p1

    .line 135
    :cond_b
    sub-int/2addr p1, v1

    .line 136
    return p1
.end method

.method public final A06(LX/60i;LX/5zN;IIZ)I
    .locals 4

    .line 0
    invoke-static {p1, p0, p3}, LX/4BE;->A0I(LX/60i;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, LX/5zN;->A01:I

    .line 11
    .line 12
    if-ne v2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3, p4, p5}, Lcom/google/android/exoplayer2/Timeline;->A04(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v0, LX/5zN;->A00:I

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, p3, 0x1

    .line 29
    .line 30
    return v2
.end method

.method public final A07(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/5y3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5y3;

    .line 6
    .line 7
    instance-of v1, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, v3, LX/5y3;->A00:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v2, v1, :cond_5

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/5yK;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/5yK;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    instance-of v0, p0, LX/5zI;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/5zH;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, LX/5zJ;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/5zJ;

    .line 59
    .line 60
    instance-of v0, v2, LX/5zH;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    check-cast v2, LX/5zH;

    .line 65
    .line 66
    iget-object v1, v2, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 67
    .line 68
    sget-object v0, LX/5zH;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, LX/5zH;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    instance-of v0, p0, LX/5yg;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    return v0

    .line 92
    :cond_7
    move-object v4, p0

    .line 93
    check-cast v4, LX/5zY;

    .line 94
    .line 95
    instance-of v1, p1, Landroid/util/Pair;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    check-cast p1, Landroid/util/Pair;

    .line 101
    .line 102
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/5zZ;

    .line 107
    .line 108
    iget-object v1, v4, LX/5zZ;->A02:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v2, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, v4, LX/5zZ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v4, LX/5zZ;->A03:[I

    .line 135
    .line 136
    aget v0, v0, v2

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 140
    :cond_8
    iget-object v0, v2, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    return v2
.end method

.method public final A08(Z)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/5zJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/5zY;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, LX/5zY;

    .line 20
    .line 21
    iget v0, v5, LX/5zY;->A00:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, v5, LX/5zY;->A01:LX/5zc;

    .line 30
    .line 31
    check-cast v0, LX/5zb;

    .line 32
    .line 33
    iget-object v1, v0, LX/5zb;->A02:[I

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    :cond_2
    :goto_0
    move-object v1, v5

    .line 41
    check-cast v1, LX/5zZ;

    .line 42
    .line 43
    iget-object v0, v1, LX/5zZ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {v5, v3, p1}, LX/5zY;->A00(LX/5zY;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 64
    return v1

    .line 65
    :cond_4
    const/4 v3, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object v0, v1, LX/5zZ;->A04:[I

    .line 80
    .line 81
    aget v1, v0, v3

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/60i;LX/5zN;IJJ)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A0B(LX/60i;LX/5zN;IJJ)Landroid/util/Pair;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p3, v0}, LX/5PE;->A03(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 9
    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide p4, p2, LX/5zN;->A02:J

    .line 21
    .line 22
    cmp-long v0, p4, v6

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v5, p2, LX/5zN;->A00:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v5, v4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p2, LX/5zN;->A01:I

    .line 34
    .line 35
    if-ge v5, v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p1, LX/60i;->A02:J

    .line 38
    .line 39
    cmp-long v2, v0, p4

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, v0, LX/60i;->A02:J

    .line 50
    .line 51
    cmp-long v0, v1, p4

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, LX/60i;->A02:J

    .line 62
    .line 63
    sub-long/2addr p4, v0

    .line 64
    iget-wide v2, p1, LX/60i;->A01:J

    .line 65
    .line 66
    cmp-long v0, v2, v6

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    sub-long/2addr v2, v0

    .line 73
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    :cond_2
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v1, p1, LX/60i;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final A0C(LX/60i;Ljava/lang/Object;)LX/60i;
    .locals 5

    .line 0
    instance-of v0, p0, LX/5zY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5zY;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/5zZ;

    .line 15
    .line 16
    iget-object v0, v4, LX/5zZ;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :goto_0
    iget-object v0, v4, LX/5zZ;->A04:[I

    .line 28
    .line 29
    aget v1, v0, v2

    .line 30
    .line 31
    iget-object v0, v4, LX/5zZ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 36
    .line 37
    .line 38
    iget v0, p1, LX/60i;->A00:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p1, LX/60i;->A00:I

    .line 42
    .line 43
    iput-object p2, p1, LX/60i;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A0D(I)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/5y3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5y3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/5PE;->A03(II)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LX/5y3;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    instance-of v0, p0, LX/5yK;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/5PE;->A03(II)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/5yK;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    instance-of v0, p0, LX/5zI;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p0, LX/5zJ;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/5zJ;

    .line 43
    .line 44
    instance-of v0, v2, LX/5zH;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v2, LX/5zH;

    .line 49
    .line 50
    iget-object v0, v2, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/5zH;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_3
    sget-object v1, LX/5zH;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    iget-object v0, v2, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_5
    instance-of v0, p0, LX/5yg;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    move-object v4, p0

    .line 85
    check-cast v4, LX/5zY;

    .line 86
    .line 87
    check-cast v4, LX/5zZ;

    .line 88
    .line 89
    iget-object v3, v4, LX/5zZ;->A03:[I

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gez v2, :cond_8

    .line 98
    .line 99
    add-int/lit8 v0, v2, 0x2

    .line 100
    .line 101
    neg-int v2, v0

    .line 102
    :cond_7
    aget v1, v3, v2

    .line 103
    .line 104
    iget-object v0, v4, LX/5zZ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 105
    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    sub-int/2addr p1, v1

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, LX/5zZ;->A06:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v2

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_8
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    if-ltz v2, :cond_7

    .line 125
    .line 126
    aget v0, v3, v2

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract A0F(LX/60i;IZ)LX/60i;
.end method

.method public abstract A0G(LX/5zN;IJ)LX/5zN;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-ne v0, v10, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    new-instance v9, LX/5zN;

    .line 31
    .line 32
    invoke-direct {v9}, LX/5zN;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/60i;

    .line 36
    .line 37
    invoke-direct {v6}, LX/60i;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/5zN;

    .line 41
    .line 42
    invoke-direct {v8}, LX/5zN;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/60i;

    .line 46
    .line 47
    invoke-direct {v3}, LX/60i;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v7, v10, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v9, v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v8, v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v6, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v3, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {p1, v5}, Lcom/google/android/exoplayer2/Timeline;->A09(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    return v4

    .line 117
    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A04(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A04(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return v4

    .line 132
    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    new-instance v3, LX/5zN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5zN;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/60i;

    .line 6
    .line 7
    invoke-direct {v6}, LX/60i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0xd9

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3, p0, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ge v3, v0, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v1, v4, 0x1f

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-virtual {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/Timeline;->A04(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return v4
.end method
