.class public LX/012;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/012;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/018;->A00:[I

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/012;->A02:[I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_1
    iput-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    shl-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-array v0, p1, [I

    .line 22
    .line 23
    goto :goto_0
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget v4, p0, LX/012;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LX/012;->A02:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v4, v0}, LX/018;->A00([III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    :goto_0
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/012;->A02:[I

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/012;->A02:[I

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    return v0
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    iget v4, p0, LX/012;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/012;->A02:[I

    .line 6
    .line 7
    invoke-static {v0, v4, p2}, LX/018;->A00([III)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/012;->A02:[I

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    shl-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/012;->A02:[I

    .line 54
    .line 55
    aget v0, v0, v3

    .line 56
    .line 57
    if-ne v0, p2, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    aget-object v0, v2, v0

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    return v3

    .line 74
    :cond_4
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/012;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v4, v0, 0x2

    .line 3
    .line 4
    iget-object v3, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v4, :cond_3

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_3

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, -0x1

    .line 38
    return v1
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/012;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/012;->A01(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/012;->A00:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/2addr p1, v1

    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget v4, p0, LX/012;->A00:I

    .line 5
    .line 6
    if-ge p1, v4, :cond_8

    .line 7
    .line 8
    iget-object v8, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v6, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v6, 0x1

    .line 13
    .line 14
    aget-object v9, v8, v0

    .line 15
    .line 16
    if-gt v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/012;->clear()V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 23
    .line 24
    iget-object v7, p0, LX/012;->A02:[I

    .line 25
    .line 26
    array-length v0, v7

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-le v0, v2, :cond_4

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    if-ge v4, v0, :cond_4

    .line 34
    .line 35
    if-le v4, v2, :cond_1

    .line 36
    .line 37
    shr-int/lit8 v0, v4, 0x1

    .line 38
    .line 39
    add-int v2, v4, v0

    .line 40
    .line 41
    :cond_1
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/012;->A02:[I

    .line 49
    .line 50
    iget-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    shl-int/2addr v2, v5

    .line 53
    invoke-static {v0, v2}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v0, p0, LX/012;->A00:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_7

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/012;->A02:[I

    .line 66
    .line 67
    invoke-static {v7, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v1, v6}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-ge p1, v3, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LX/012;->A02:[I

    .line 81
    .line 82
    add-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    add-int/lit8 v5, v3, 0x1

    .line 85
    .line 86
    invoke-static {v7, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sub-int v0, v5, v1

    .line 90
    .line 91
    invoke-static {v7, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    shl-int/lit8 v0, v5, 0x1

    .line 99
    .line 100
    invoke-static {v8, v2, v6, v1, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget v0, p0, LX/012;->A00:I

    .line 104
    .line 105
    if-ne v4, v0, :cond_6

    .line 106
    .line 107
    iput v3, p0, LX/012;->A00:I

    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_4
    if-ge p1, v3, :cond_5

    .line 111
    .line 112
    add-int/lit8 v2, p1, 0x1

    .line 113
    .line 114
    add-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    sub-int v0, v1, v2

    .line 117
    .line 118
    invoke-static {v7, v2, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 122
    .line 123
    shl-int/2addr v2, v5

    .line 124
    shl-int/2addr v1, v5

    .line 125
    invoke-static {v0, v0, v6, v2, v1}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v2, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 129
    .line 130
    shl-int/lit8 v0, v3, 0x1

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 153
    .line 154
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/012;->A00:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/2addr p1, v2

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/012;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/012;->A02:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/012;->A02:[I

    .line 15
    .line 16
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    mul-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/012;->A00:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final A08(LX/012;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v3, p1, LX/012;->A00:I

    .line 2
    .line 3
    iget v0, p0, LX/012;->A00:I

    .line 4
    .line 5
    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0, v0}, LX/012;->A07(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/012;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/012;->A02:[I

    .line 17
    .line 18
    iget-object v0, p0, LX/012;->A02:[I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/012;->A01:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 29
    .line 30
    shl-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    invoke-static {v2, v1, v4, v4, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/012;->A00:I

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget v0, p0, LX/012;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/018;->A00:[I

    .line 5
    .line 6
    iput-object v0, p0, LX/012;->A02:[I

    .line 7
    .line 8
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/012;->A00:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    instance-of v0, p1, LX/012;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/012;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, LX/012;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/012;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    iget v4, p0, LX/012;->A00:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :goto_1
    if-ge v3, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/012;->A04(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v3}, LX/012;->A06(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, LX/012;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget v4, p0, LX/012;->A00:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v3}, LX/012;->A04(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v3}, LX/012;->A06(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    return v5

    .line 111
    :goto_4
    return v5

    .line 112
    :cond_4
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_5
    return v5

    .line 114
    :cond_6
    return v6
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object p2, v1, v0

    .line 13
    .line 14
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/012;->A02:[I

    .line 1
    .line 2
    iget-object v6, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v5, p0, LX/012;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    aget-object v0, v6, v4

    .line 12
    .line 13
    aget v1, v7, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/012;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/012;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-direct {p0, p1, v5}, LX/012;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, LX/012;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    iget-object v1, p0, LX/012;->A02:[I

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-lt v6, v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-lt v6, v0, :cond_3

    .line 42
    .line 43
    shr-int/lit8 v2, v6, 0x1

    .line 44
    .line 45
    add-int/2addr v2, v6

    .line 46
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/012;->A02:[I

    .line 54
    .line 55
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 56
    .line 57
    shl-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, p0, LX/012;->A00:I

    .line 66
    .line 67
    if-eq v6, v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    if-lt v6, v2, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ge v4, v6, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, LX/012;->A02:[I

    .line 83
    .line 84
    add-int/lit8 v1, v4, 0x1

    .line 85
    .line 86
    invoke-static {v2, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sub-int v0, v6, v4

    .line 90
    .line 91
    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 95
    .line 96
    shl-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    shl-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    iget v0, p0, LX/012;->A00:I

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v3, v3, v2, v1, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v2, p0, LX/012;->A00:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LX/012;->A02:[I

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    if-ge v4, v0, :cond_6

    .line 115
    .line 116
    aput v5, v1, v4

    .line 117
    .line 118
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 119
    .line 120
    shl-int/lit8 v0, v4, 0x1

    .line 121
    .line 122
    aput-object p1, v1, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    aput-object p2, v1, v0

    .line 127
    .line 128
    add-int/lit8 v0, v2, 0x1

    .line 129
    .line 130
    iput v0, p0, LX/012;->A00:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/012;->A05(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1}, LX/012;->A03(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-ltz v1, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v1}, LX/012;->A06(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {p2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {p0, v1}, LX/012;->A05(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    return v0

    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    invoke-virtual {p0, p1}, LX/012;->A03(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    if-ltz v2, :cond_1

    .line 268435461
    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    iget v0, p0, LX/012;->A00:I

    .line 268435464
    .line 268435465
    if-ge v2, v0, :cond_0

    .line 268435466
    .line 268435467
    shl-int/2addr v2, v1

    .line 268435468
    add-int/lit8 v2, v2, 0x1

    .line 268435469
    .line 268435470
    iget-object v1, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 268435471
    .line 268435472
    aget-object v0, v1, v2

    .line 268435473
    .line 268435474
    aput-object p2, v1, v2

    .line 268435475
    .line 268435476
    return-object v0

    .line 268435477
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 268435478
    .line 268435479
    invoke-static {v0, v2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0

    .line 268435484
    :cond_1
    const/4 v0, 0x0

    .line 268435485
    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, p0, LX/012;->A00:I

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    shl-int/2addr v2, v1

    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    iget-object v0, p0, LX/012;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p3, v0, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/012;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/012;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v4, p0, LX/012;->A00:I

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
    if-ge v2, v4, :cond_4

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
    invoke-virtual {p0, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "(this Map)"

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v3}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
