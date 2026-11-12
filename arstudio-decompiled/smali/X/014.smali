.class public final LX/014;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[I

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/014;-><init>(I)V

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
    mul-int/lit8 v2, p1, 0x4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0xc

    .line 9
    .line 10
    if-le v2, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_1
    div-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/014;->A02:[I

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/014;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/015;->A01(LX/014;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/014;->A00:I

    .line 8
    .line 9
    return v0
.end method

.method public final A01(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/014;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/015;->A01(LX/014;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iget v1, p0, LX/014;->A00:I

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    :cond_2
    return v2
.end method

.method public final A02()LX/014;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/014;

    .line 10
    .line 11
    iget-object v0, p0, LX/014;->A02:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    iput-object v0, v1, LX/014;->A02:[I

    .line 20
    .line 21
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

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
    iput-object v0, v1, LX/014;->A03:[Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/014;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/015;->A01(LX/014;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/014;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/014;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/018;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/015;->A00:Ljava/lang/Object;

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
    iput-boolean v0, p0, LX/014;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget v2, p0, LX/014;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/014;->A02:[I

    .line 5
    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/014;->A06(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/014;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/014;->A02:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lt v2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/015;->A01(LX/014;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v3, p0, LX/014;->A00:I

    .line 29
    .line 30
    iget-object v4, p0, LX/014;->A02:[I

    .line 31
    .line 32
    array-length v0, v4

    .line 33
    if-lt v3, v0, :cond_4

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    mul-int/lit8 v2, v0, 0x4

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    shl-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0xc

    .line 43
    .line 44
    if-le v2, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-lt v1, v0, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_3
    div-int/lit8 v1, v0, 0x4

    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/014;->A02:[I

    .line 63
    .line 64
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/014;->A02:[I

    .line 73
    .line 74
    aput p1, v0, v3

    .line 75
    .line 76
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, v0, v3

    .line 79
    .line 80
    add-int/lit8 v0, v3, 0x1

    .line 81
    .line 82
    iput v0, p0, LX/014;->A00:I

    .line 83
    .line 84
    return-void
.end method

.method public final A06(ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/014;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/014;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/018;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iget v2, p0, LX/014;->A00:I

    .line 13
    .line 14
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v3

    .line 19
    .line 20
    sget-object v0, LX/015;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/014;->A02:[I

    .line 25
    .line 26
    aput p1, v0, v3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v0, v3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/014;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/014;->A02:[I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-lt v2, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/015;->A01(LX/014;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/014;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/018;->A00([III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v3, v0, -0x1

    .line 52
    .line 53
    :cond_2
    iget v1, p0, LX/014;->A00:I

    .line 54
    .line 55
    iget-object v4, p0, LX/014;->A02:[I

    .line 56
    .line 57
    array-length v0, v4

    .line 58
    if-lt v1, v0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    mul-int/lit8 v2, v0, 0x4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    shl-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, -0xc

    .line 68
    .line 69
    if-le v2, v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_4
    div-int/lit8 v1, v0, 0x4

    .line 79
    .line 80
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/014;->A02:[I

    .line 88
    .line 89
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 96
    .line 97
    :cond_5
    iget v1, p0, LX/014;->A00:I

    .line 98
    .line 99
    sub-int v0, v1, v3

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/014;->A02:[I

    .line 104
    .line 105
    add-int/lit8 v2, v3, 0x1

    .line 106
    .line 107
    invoke-static {v0, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sub-int/2addr v1, v3

    .line 111
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v0, p0, LX/014;->A00:I

    .line 117
    .line 118
    invoke-static {v1, v1, v2, v3, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, LX/014;->A02:[I

    .line 122
    .line 123
    aput p1, v0, v3

    .line 124
    .line 125
    iget-object v0, p0, LX/014;->A03:[Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v0, v3

    .line 128
    .line 129
    iget v0, p0, LX/014;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, LX/014;->A00:I

    .line 134
    .line 135
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/014;->A02()LX/014;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/014;->A00()I

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
    iget v3, p0, LX/014;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v3, 0x1c

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_4

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LX/014;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/015;->A01(LX/014;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/014;->A02:[I

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/014;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "(this Map)"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
