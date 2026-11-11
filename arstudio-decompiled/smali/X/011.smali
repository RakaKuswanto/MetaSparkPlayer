.class public final LX/011;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/011;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/011;-><init>(I)V

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
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/011;->A01:Z

    .line 5
    .line 6
    mul-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0xc

    .line 12
    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    div-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/011;->A02:[I

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/011;)V
    .locals 8

    .line 0
    iget v7, p0, LX/011;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/011;->A02:[I

    .line 3
    .line 4
    iget-object v5, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v7, :cond_2

    .line 10
    .line 11
    aget-object v1, v5, v3

    .line 12
    .line 13
    sget-object v0, LX/011;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    aget v0, v6, v3

    .line 20
    .line 21
    aput v0, v6, v2

    .line 22
    .line 23
    aput-object v1, v5, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v4, p0, LX/011;->A01:Z

    .line 34
    .line 35
    iput v2, p0, LX/011;->A00:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/011;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/011;->A00(LX/011;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/011;->A00:I

    .line 8
    .line 9
    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/011;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/011;->A00(LX/011;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/011;->A00:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :cond_2
    return v1
.end method

.method public final A03()LX/011;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/011;

    .line 5
    .line 6
    iget-object v0, p0, LX/011;->A02:[I

    .line 7
    .line 8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iput-object v0, v1, LX/011;->A02:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v1, LX/011;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/011;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/011;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00t;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/011;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object p2
.end method

.method public final A05(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/011;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/011;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00t;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/011;->A04:Ljava/lang/Object;

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
    iput-boolean v0, p0, LX/011;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A06(ILjava/lang/Object;)V
    .locals 8

    .line 0
    iget v2, p0, LX/011;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/011;->A02:[I

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
    invoke-virtual {p0, p1, p2}, LX/011;->A07(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/011;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/011;->A02:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lt v2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/011;->A00(LX/011;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v5, p0, LX/011;->A00:I

    .line 29
    .line 30
    iget-object v7, p0, LX/011;->A02:[I

    .line 31
    .line 32
    array-length v6, v7

    .line 33
    if-lt v5, v6, :cond_4

    .line 34
    .line 35
    add-int/lit8 v0, v5, 0x1

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
    div-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    new-array v4, v0, [I

    .line 56
    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/011;->A02:[I

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    iput-object v3, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    aput p1, v7, v5

    .line 75
    .line 76
    iget-object v0, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, v0, v5

    .line 79
    .line 80
    add-int/lit8 v0, v5, 0x1

    .line 81
    .line 82
    iput v0, p0, LX/011;->A00:I

    .line 83
    .line 84
    return-void
.end method

.method public final A07(ILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/011;->A02:[I

    .line 1
    .line 2
    iget v3, p0, LX/011;->A00:I

    .line 3
    .line 4
    invoke-static {v6, v3, p1}, LX/00t;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    xor-int/lit8 v5, v1, -0x1

    .line 16
    .line 17
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v2, v5

    .line 22
    .line 23
    sget-object v0, LX/011;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    aput p1, v6, v5

    .line 28
    .line 29
    aput-object p2, v2, v5

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/011;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v6

    .line 37
    if-lt v3, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/011;->A00(LX/011;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, LX/011;->A00:I

    .line 43
    .line 44
    invoke-static {v6, v3, p1}, LX/00t;->A00([III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    :cond_2
    array-length v7, v6

    .line 51
    if-lt v3, v7, :cond_5

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    mul-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    shl-int/2addr v0, v1

    .line 60
    add-int/lit8 v0, v0, -0xc

    .line 61
    .line 62
    if-le v2, v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    if-lt v1, v0, :cond_3

    .line 69
    .line 70
    move v0, v2

    .line 71
    :cond_4
    div-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    new-array v4, v0, [I

    .line 74
    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v6, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/011;->A02:[I

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    iput-object v3, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5
    iget v0, p0, LX/011;->A00:I

    .line 93
    .line 94
    sub-int/2addr v0, v5

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    add-int/lit8 v2, v5, 0x1

    .line 98
    .line 99
    invoke-static {v6, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, p0, LX/011;->A00:I

    .line 105
    .line 106
    sub-int/2addr v0, v5

    .line 107
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, LX/011;->A02:[I

    .line 111
    .line 112
    aput p1, v0, v5

    .line 113
    .line 114
    iget-object v0, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, v0, v5

    .line 117
    .line 118
    iget v0, p0, LX/011;->A00:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, LX/011;->A00:I

    .line 123
    .line 124
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/011;->A03()LX/011;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/011;->A01()I

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
    iget v0, p0, LX/011;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1c

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
    iget v0, p0, LX/011;->A00:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LX/011;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/011;->A00(LX/011;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/011;->A02:[I

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3d

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/011;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/011;->A00(LX/011;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/011;->A03:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    if-eq v0, p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "(this Map)"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v2}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
