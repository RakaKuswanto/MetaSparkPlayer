.class public final LX/00x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[J

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/00x;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/018;->A01:[J

    .line 6
    .line 7
    iput-object v0, p0, LX/00x;->A02:[J

    .line 8
    .line 9
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    mul-int/lit8 v2, p1, 0x8

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    shl-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, -0xc

    .line 20
    .line 21
    if-le v2, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_2
    div-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    new-array v0, v1, [J

    .line 33
    .line 34
    iput-object v0, p0, LX/00x;->A02:[J

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;[J[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    if-eq p3, p4, :cond_0

    .line 1
    .line 2
    aget-wide v0, p1, p3

    .line 3
    .line 4
    aput-wide v0, p1, p4

    .line 5
    .line 6
    aput-object p0, p2, p4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p2, p3

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/00x;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v7, p0, LX/00x;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/00x;->A02:[J

    .line 7
    .line 8
    iget-object v5, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v3, v7, :cond_1

    .line 14
    .line 15
    aget-object v1, v5, v3

    .line 16
    .line 17
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v6, v5, v3, v2}, LX/00x;->A00(Ljava/lang/Object;[J[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, p0, LX/00x;->A01:Z

    .line 30
    .line 31
    iput v2, p0, LX/00x;->A00:I

    .line 32
    .line 33
    :cond_2
    iget v0, p0, LX/00x;->A00:I

    .line 34
    .line 35
    return v0
.end method

.method public final A02(I)J
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v6, p0, LX/00x;->A00:I

    .line 4
    .line 5
    if-ge p1, v6, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/00x;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, LX/00x;->A02:[J

    .line 12
    .line 13
    iget-object v4, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    aget-object v1, v4, v3

    .line 18
    .line 19
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v5, v4, v3, v2}, LX/00x;->A00(Ljava/lang/Object;[J[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v6, :cond_0

    .line 31
    .line 32
    iput-boolean v7, p0, LX/00x;->A01:Z

    .line 33
    .line 34
    iput v2, p0, LX/00x;->A00:I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/00x;->A02:[J

    .line 37
    .line 38
    aget-wide v0, v0, p1

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_3
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A03()LX/00x;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/00x;

    .line 10
    .line 11
    iget-object v0, p0, LX/00x;->A02:[J

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [J

    .line 18
    .line 19
    iput-object v0, v1, LX/00x;->A02:[J

    .line 20
    .line 21
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, LX/00x;->A03:[Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v6, p0, LX/00x;->A00:I

    .line 4
    .line 5
    if-ge p1, v6, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/00x;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, LX/00x;->A02:[J

    .line 12
    .line 13
    iget-object v4, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    aget-object v1, v4, v3

    .line 18
    .line 19
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v5, v4, v3, v2}, LX/00x;->A00(Ljava/lang/Object;[J[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v6, :cond_0

    .line 31
    .line 32
    iput-boolean v7, p0, LX/00x;->A01:Z

    .line 33
    .line 34
    iput v2, p0, LX/00x;->A00:I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, p1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A05(J)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00x;->A02:[J

    .line 1
    .line 2
    iget v0, p0, LX/00x;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/018;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final A06(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00x;->A02:[J

    .line 1
    .line 2
    iget v0, p0, LX/00x;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p2, p3}, LX/018;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget v4, p0, LX/00x;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LX/00x;->A00:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/00x;->A01:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A08(J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/00x;->A02:[J

    .line 1
    .line 2
    iget v0, p0, LX/00x;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/018;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/00x;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A09(JLjava/lang/Object;)V
    .locals 8

    .line 0
    iget v3, p0, LX/00x;->A00:I

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00x;->A02:[J

    .line 5
    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    aget-wide v1, v1, v0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, LX/00x;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v7, p0, LX/00x;->A02:[J

    .line 23
    .line 24
    array-length v0, v7

    .line 25
    if-lt v3, v0, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v1, v6, v4

    .line 35
    .line 36
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v7, v6, v4, v2}, LX/00x;->A00(Ljava/lang/Object;[J[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v5, p0, LX/00x;->A01:Z

    .line 49
    .line 50
    iput v2, p0, LX/00x;->A00:I

    .line 51
    .line 52
    move v3, v2

    .line 53
    :cond_3
    iget-object v4, p0, LX/00x;->A02:[J

    .line 54
    .line 55
    array-length v0, v4

    .line 56
    if-lt v3, v0, :cond_6

    .line 57
    .line 58
    add-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    mul-int/lit8 v2, v0, 0x8

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    shl-int/2addr v0, v1

    .line 65
    add-int/lit8 v0, v0, -0xc

    .line 66
    .line 67
    if-le v2, v0, :cond_5

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    if-lt v1, v0, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_5
    div-int/lit8 v1, v0, 0x8

    .line 77
    .line 78
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/00x;->A02:[J

    .line 86
    .line 87
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LX/00x;->A02:[J

    .line 96
    .line 97
    aput-wide p1, v0, v3

    .line 98
    .line 99
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p3, v0, v3

    .line 102
    .line 103
    add-int/lit8 v0, v3, 0x1

    .line 104
    .line 105
    iput v0, p0, LX/00x;->A00:I

    .line 106
    .line 107
    return-void
.end method

.method public final A0A(JLjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/00x;->A02:[J

    .line 1
    .line 2
    iget v0, p0, LX/00x;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/018;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v4, v4, -0x1

    .line 11
    .line 12
    iget v7, p0, LX/00x;->A00:I

    .line 13
    .line 14
    if-ge v4, v7, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v4

    .line 19
    .line 20
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/00x;->A02:[J

    .line 25
    .line 26
    aput-wide p1, v0, v4

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, v0, v4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/00x;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v6, p0, LX/00x;->A02:[J

    .line 38
    .line 39
    array-length v0, v6

    .line 40
    if-lt v7, v0, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v3, v7, :cond_3

    .line 48
    .line 49
    aget-object v1, v5, v3

    .line 50
    .line 51
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v6, v5, v3, v2}, LX/00x;->A00(Ljava/lang/Object;[J[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v4, p0, LX/00x;->A01:Z

    .line 64
    .line 65
    iput v2, p0, LX/00x;->A00:I

    .line 66
    .line 67
    invoke-static {v6, v2, p1, p2}, LX/018;->A01([JIJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v4, v0, -0x1

    .line 72
    .line 73
    :cond_4
    iget v1, p0, LX/00x;->A00:I

    .line 74
    .line 75
    iget-object v3, p0, LX/00x;->A02:[J

    .line 76
    .line 77
    array-length v0, v3

    .line 78
    if-lt v1, v0, :cond_7

    .line 79
    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    mul-int/lit8 v2, v0, 0x8

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    shl-int/2addr v0, v1

    .line 87
    add-int/lit8 v0, v0, -0xc

    .line 88
    .line 89
    if-le v2, v0, :cond_6

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    if-lt v1, v0, :cond_5

    .line 96
    .line 97
    move v0, v2

    .line 98
    :cond_6
    div-int/lit8 v1, v0, 0x8

    .line 99
    .line 100
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/00x;->A02:[J

    .line 108
    .line 109
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 116
    .line 117
    :cond_7
    iget v3, p0, LX/00x;->A00:I

    .line 118
    .line 119
    sub-int v0, v3, v4

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, LX/00x;->A02:[J

    .line 124
    .line 125
    add-int/lit8 v2, v4, 0x1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 136
    .line 137
    iget v0, p0, LX/00x;->A00:I

    .line 138
    .line 139
    invoke-static {v1, v1, v2, v4, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, LX/00x;->A02:[J

    .line 143
    .line 144
    aput-wide p1, v0, v4

    .line 145
    .line 146
    iget-object v0, p0, LX/00x;->A03:[Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p3, v0, v4

    .line 149
    .line 150
    iget v0, p0, LX/00x;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, p0, LX/00x;->A00:I

    .line 155
    .line 156
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/00x;->A03()LX/00x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/00x;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v4, p0, LX/00x;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v4, 0x1c

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v2}, LX/00x;->A02(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3d

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "(this Map)"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
