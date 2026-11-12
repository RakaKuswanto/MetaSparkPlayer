.class public final LX/5X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[LX/6Vj;

.field public final A05:Ljava/util/List;

.field public final A06:LX/5WL;


# direct methods
.method public constructor <init>(LX/5W4;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5X4;->A05:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [LX/6Vj;

    .line 14
    .line 15
    iput-object v0, p0, LX/5X4;->A04:[LX/6Vj;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX/5X4;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/5X4;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/5X4;->A00:I

    .line 24
    .line 25
    iput v1, p0, LX/5X4;->A02:I

    .line 26
    .line 27
    new-instance v0, LX/5WB;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/5WB;-><init>(LX/5W4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5X4;->A06:LX/5WL;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/5X4;II)I
    .locals 3

    .line 0
    and-int/2addr p1, p2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/5X4;->A06:LX/5WL;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5WL;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x7f

    .line 18
    .line 19
    shl-int/2addr v0, v2

    .line 20
    add-int/2addr p2, v0

    .line 21
    add-int/lit8 v2, v2, 0x7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    shl-int/2addr v1, v2

    .line 25
    add-int/2addr p2, v1

    .line 26
    return p2
.end method

.method public static final A01(LX/5X4;)LX/6bq;
    .locals 8

    .line 0
    iget-object v3, p0, LX/5X4;->A06:LX/5WL;

    .line 1
    .line 2
    invoke-interface {v3}, LX/5WL;->readByte()B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v2, v0, 0xff

    .line 7
    .line 8
    and-int/lit16 v1, v2, 0x80

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/5X4;->A00(LX/5X4;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v2, LX/5Xj;->A01:LX/5Xj;

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-interface {v3, v0, v1}, LX/5WL;->Afx(J)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, LX/5Xj;->A00:LX/5Xp;

    .line 37
    .line 38
    move-object p0, v6

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v0, v7

    .line 43
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    aget-byte v0, v7, v5

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v4, v4, 0x8

    .line 50
    .line 51
    or-int/2addr v4, v0

    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    :goto_1
    const/16 v0, 0x8

    .line 55
    .line 56
    if-lt v2, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v2, -0x8

    .line 59
    .line 60
    ushr-int v0, v4, v0

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0xff

    .line 63
    .line 64
    iget-object v0, v6, LX/5Xp;->A02:[LX/5Xp;

    .line 65
    .line 66
    aget-object v6, v0, v1

    .line 67
    .line 68
    iget-object v0, v6, LX/5Xp;->A02:[LX/5Xp;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget v0, v6, LX/5Xp;->A00:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    iget v0, v6, LX/5Xp;->A01:I

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    move-object v6, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v2, v2, -0x8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_2
    if-lez v2, :cond_3

    .line 89
    .line 90
    rsub-int/lit8 v0, v2, 0x8

    .line 91
    .line 92
    shl-int v0, v4, v0

    .line 93
    .line 94
    and-int/lit16 v1, v0, 0xff

    .line 95
    .line 96
    iget-object v0, v6, LX/5Xp;->A02:[LX/5Xp;

    .line 97
    .line 98
    aget-object v1, v0, v1

    .line 99
    .line 100
    iget-object v0, v1, LX/5Xp;->A02:[LX/5Xp;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget v0, v1, LX/5Xp;->A01:I

    .line 105
    .line 106
    if-gt v0, v2, :cond_3

    .line 107
    .line 108
    iget v0, v1, LX/5Xp;->A00:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    iget v0, v1, LX/5Xp;->A01:I

    .line 114
    .line 115
    sub-int/2addr v2, v0

    .line 116
    move-object v6, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/6bq;->A03([B)LX/6bq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    int-to-long v0, v0

    .line 128
    invoke-interface {v3, v0, v1}, LX/5WL;->Afy(J)LX/6bq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static A02(LX/5X4;I)LX/6bq;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/6c6;->A01:[LX/6Vj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    :goto_1
    iget-object v0, v0, LX/6Vj;->A01:LX/6bq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0x3d

    .line 17
    .line 18
    sub-int v1, p1, v0

    .line 19
    .line 20
    iget v0, p0, LX/5X4;->A03:I

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/5X4;->A04:[LX/6Vj;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget-object v0, v1, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "Header index too large "

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static A03(LX/5X4;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/5X4;->A04:[LX/6Vj;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iget v0, p0, LX/5X4;->A03:I

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v2

    .line 15
    .line 16
    iget v1, v0, LX/6Vj;->A00:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    iget v0, p0, LX/5X4;->A00:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/5X4;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/5X4;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/5X4;->A01:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    add-int v1, v2, v4

    .line 36
    .line 37
    iget v0, p0, LX/5X4;->A01:I

    .line 38
    .line 39
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/5X4;->A03:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p0, LX/5X4;->A03:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method
