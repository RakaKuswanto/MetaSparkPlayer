.class public final LX/5uj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/5ul;
    .locals 9

    .line 0
    new-instance v7, LX/6Gb;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/6Gb;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget v1, v7, LX/6Gb;->A00:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v7, v8}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v1, v7, LX/6Gb;->A00:I

    .line 18
    .line 19
    iget v0, v7, LX/6Gb;->A01:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, 0x4

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, LX/6Gb;->A07()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x70737368    # 3.013775E29f

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, LX/6Gb;->A07()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    and-int/lit16 v6, v0, 0xff

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v6, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "Unsupported pssh version: "

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "PsshAtomUtil"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {v7}, LX/6Gb;->A0C()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v7}, LX/6Gb;->A0C()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v3, Ljava/util/UUID;

    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    if-ne v6, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, LX/6Gb;->A0A()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    invoke-virtual {v7, v0}, LX/6Gb;->A0N(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v7}, LX/6Gb;->A0A()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v1, v7, LX/6Gb;->A00:I

    .line 87
    .line 88
    iget v0, v7, LX/6Gb;->A01:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    if-ne v2, v1, :cond_0

    .line 92
    .line 93
    new-array v1, v2, [B

    .line 94
    .line 95
    invoke-virtual {v7, v1, v8, v2}, LX/6Gb;->A0P([BII)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/5ul;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v6}, LX/5ul;-><init>(Ljava/util/UUID;[BI)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    :goto_0
    add-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    mul-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const v0, 0x70737368    # 3.013775E29f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x1000000

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, LX/4BD;->A1U(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    array-length v1, p2

    .line 41
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    aget-object v0, p2, v3

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/4BD;->A1U(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
