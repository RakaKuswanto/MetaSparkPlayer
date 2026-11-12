.class public abstract LX/5Tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;II)B
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A01(Ljava/nio/ByteBuffer;II)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A02(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int v2, p1, v0

    .line 5
    .line 6
    mul-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v0, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Tx;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/5Tx;->A6h(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Tx;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LX/5Tx;->A6h(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/432;->A0s(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A06(Ljava/nio/ByteBuffer;II)[B
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-static {p0, v3}, LX/432;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v3}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static A07(Ljava/nio/ByteBuffer;II)[F
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return-object v4

    .line 8
    :cond_1
    invoke-static {p0, v0}, LX/432;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    new-array v4, v3, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A08(Ljava/nio/ByteBuffer;II)[I
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return-object v4

    .line 8
    :cond_1
    invoke-static {p0, v0}, LX/432;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    new-array v4, v3, [I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5Tx;
    .locals 6

    .line 0
    invoke-static {p1, p2, p3}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    invoke-static {p1, v0}, LX/432;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p1, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v4, v0, 0x4

    .line 17
    .line 18
    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [LX/5Tx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v5, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v1, v2, 0x4

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5Tx;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, LX/5Tx;->A6h(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/5Tx;
    .locals 6

    .line 0
    invoke-static {p1, p2, p3}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    invoke-static {p1, v0}, LX/432;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p1, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v4, v0, 0x4

    .line 17
    .line 18
    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [LX/5Tx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v5, :cond_0

    .line 26
    .line 27
    mul-int v1, v2, p4

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5Tx;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, LX/5Tx;->A6h(Ljava/nio/ByteBuffer;I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method
