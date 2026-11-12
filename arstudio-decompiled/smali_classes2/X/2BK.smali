.class public abstract LX/2Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2CG;


# direct methods
.method public constructor <init>(LX/2CG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Bk;->A00:LX/2CG;

    .line 4
    .line 5
    return-void
.end method

.method public static A06(LX/2C6;Ljava/io/OutputStream;)LX/2Bj;
    .locals 4

    .line 0
    new-instance v1, LX/2CH;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2CH;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/2C6;->stringLengthLimit_:J

    .line 6
    .line 7
    iget-wide p0, p0, LX/2C6;->containerLengthLimit_:J

    .line 8
    .line 9
    new-instance v0, LX/2Bj;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/2Bj;-><init>(LX/2CG;JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A07(LX/2Bj;I)V
    .locals 2

    .line 0
    shl-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x1f

    .line 3
    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p0, v0}, LX/2Bj;->A05(LX/2Bj;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A08(LX/2Bk;Ljava/util/AbstractCollection;B)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/2CL;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/2CL;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2Bk;->A0H(LX/2CL;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Bk;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A0A()LX/2BQ;
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2Bj;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v2, v5, LX/2Bk;->A00:LX/2CG;

    .line 5
    .line 6
    iget-object v1, v5, LX/2Bj;->A04:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v6}, LX/2CG;->A01([BI)V

    .line 10
    .line 11
    .line 12
    aget-byte v2, v1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/2Bj;->A07:LX/2BQ;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    and-int/lit16 v0, v2, 0xf0

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    int-to-short v1, v0

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-static {v5}, LX/2Bj;->A01(LX/2Bj;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    ushr-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :goto_0
    int-to-short v4, v0

    .line 37
    and-int/lit8 v3, v2, 0xf

    .line 38
    .line 39
    int-to-byte v2, v3

    .line 40
    invoke-static {v2}, LX/2Bj;->A00(B)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    if-ne v2, v6, :cond_3

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_1
    iput-object v0, v5, LX/2Bj;->A02:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_2
    iget-short v0, v1, LX/2BQ;->A03:S

    .line 62
    .line 63
    iput-short v0, v5, LX/2Bj;->A03:S

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-short v0, v5, LX/2Bj;->A03:S

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    goto :goto_0
.end method

.method public final A0B()LX/2CL;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Bj;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v2, v4, LX/2Bk;->A00:LX/2CG;

    .line 5
    .line 6
    iget-object v1, v4, LX/2Bj;->A04:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v3}, LX/2CG;->A01([BI)V

    .line 10
    .line 11
    .line 12
    aget-byte v3, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v1, v3, 0x4

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0xf

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/2Bj;->A01(LX/2Bj;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    invoke-static {v4, v2}, LX/2Bj;->A03(LX/2Bj;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/2Bj;->A00(B)B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4, v1}, LX/2Bj;->A0L(B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/2CL;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/2CL;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2Bj;

    .line 2
    .line 3
    invoke-static {v2}, LX/2Bj;->A01(LX/2Bj;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {v2, v4}, LX/2Bj;->A04(LX/2Bj;I)V

    .line 8
    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/2CJ;->A00:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    new-array v1, v4, [B

    .line 29
    .line 30
    iget-object v0, v2, LX/2Bk;->A00:LX/2CG;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, LX/2CG;->A01([BI)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2CJ;->A00:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final A0D()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2Bj;

    .line 2
    .line 3
    iget-object v1, v2, LX/2Bj;->A00:LX/2Bs;

    .line 4
    .line 5
    iget-short v0, v2, LX/2Bj;->A03:S

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Bs;->A00(S)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-short v0, v2, LX/2Bj;->A03:S

    .line 12
    .line 13
    return-void
.end method

.method public final A0E()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Bj;

    .line 2
    .line 3
    iget-object v3, v4, LX/2Bj;->A00:LX/2Bs;

    .line 4
    .line 5
    iget-object v2, v3, LX/2Bs;->A01:[S

    .line 6
    .line 7
    iget v1, v3, LX/2Bs;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    iput v0, v3, LX/2Bs;->A00:I

    .line 12
    .line 13
    aget-short v0, v2, v1

    .line 14
    .line 15
    iput-short v0, v4, LX/2Bj;->A03:S

    .line 16
    .line 17
    return-void
.end method

.method public final A0F(J)V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/2Bj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-long v1, p1, v0

    .line 5
    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    shr-long/2addr p1, v0

    .line 9
    xor-long/2addr p1, v1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    const-wide/16 v3, -0x80

    .line 12
    .line 13
    and-long/2addr v3, p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    iget-object v5, v6, LX/2Bj;->A04:[B

    .line 19
    .line 20
    add-int/lit8 v4, v7, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    long-to-int v0, p1

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v5, v7

    .line 27
    .line 28
    iget-object v0, v6, LX/2Bk;->A00:LX/2CG;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v4}, LX/2CG;->A00([BI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 v2, 0x7f

    .line 35
    .line 36
    and-long/2addr v2, p1

    .line 37
    const-wide/16 v0, 0x80

    .line 38
    .line 39
    or-long/2addr v2, v0

    .line 40
    long-to-int v0, v2

    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, v5, v7

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    ushr-long/2addr p1, v0

    .line 46
    move v7, v4

    .line 47
    goto :goto_0
.end method

.method public final A0G(LX/2BQ;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Bj;

    .line 2
    .line 3
    iget-byte v1, p1, LX/2BQ;->A00:B

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v4, LX/2Bj;->A01:LX/2BQ;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/2Bj;->A09:[B

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    iget-short v2, p1, LX/2BQ;->A03:S

    .line 16
    .line 17
    iget-short v0, v4, LX/2Bj;->A03:S

    .line 18
    .line 19
    if-le v2, v0, :cond_1

    .line 20
    .line 21
    sub-int v1, v2, v0

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    shl-int/lit8 v0, v1, 0x4

    .line 28
    .line 29
    or-int/2addr v3, v0

    .line 30
    int-to-byte v0, v3

    .line 31
    invoke-static {v4, v0}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-short v2, v4, LX/2Bj;->A03:S

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v4, v3}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A0H(LX/2CL;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Bj;

    .line 2
    .line 3
    iget-byte v2, p1, LX/2CL;->A00:B

    .line 4
    .line 5
    iget v1, p1, LX/2CL;->A01:I

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    sget-object v0, LX/2Bj;->A09:[B

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-static {v3, v0}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/2Bj;->A09:[B

    .line 24
    .line 25
    aget-byte v0, v0, v2

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0xf0

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-static {v3, v0}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, LX/2Bj;->A05(LX/2Bj;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0I(LX/2CC;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Bj;

    .line 2
    .line 3
    iget v0, p1, LX/2CC;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    int-to-byte v0, v0

    .line 9
    invoke-static {v3, v0}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v3, v0}, LX/2Bj;->A05(LX/2Bj;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    sget-object v2, LX/2Bj;->A09:[B

    .line 19
    .line 20
    aget-byte v0, v2, v0

    .line 21
    .line 22
    shl-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    iget-byte v0, p1, LX/2CC;->A01:B

    .line 25
    .line 26
    aget-byte v0, v2, v0

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Bj;

    .line 2
    .line 3
    sget-object v0, LX/2CJ;->A00:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v1, v2

    .line 10
    invoke-static {v3, v1}, LX/2Bj;->A05(LX/2Bj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/2Bk;->A00:LX/2CG;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/2CG;->A00([BI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0K(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Bj;

    .line 2
    .line 3
    iget-object v0, v4, LX/2Bj;->A01:LX/2BQ;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    :cond_0
    iget-short v2, v0, LX/2BQ;->A03:S

    .line 12
    .line 13
    iget-short v0, v4, LX/2Bj;->A03:S

    .line 14
    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v1, v2, v0

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    shl-int/lit8 v0, v1, 0x4

    .line 24
    .line 25
    or-int/2addr v3, v0

    .line 26
    int-to-byte v0, v3

    .line 27
    invoke-static {v4, v0}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-short v2, v4, LX/2Bj;->A03:S

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v4, LX/2Bj;->A01:LX/2BQ;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v4, v3}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    :cond_3
    invoke-static {v4, v3}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
