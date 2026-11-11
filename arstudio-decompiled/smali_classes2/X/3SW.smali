.class public abstract LX/3SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TP;


# direct methods
.method public constructor <init>(LX/3TP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3SW;->A00:LX/3TP;

    .line 4
    .line 5
    return-void
.end method

.method public static A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/3Tf;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/3Tf;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3SW;->A0D(LX/3Tf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A07()LX/3Sd;
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/3SV;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v2, v5, LX/3SW;->A00:LX/3TP;

    .line 5
    .line 6
    iget-object v1, v5, LX/3SV;->A04:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v6}, LX/3TP;->A01([BI)V

    .line 10
    .line 11
    .line 12
    aget-byte v2, v1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/3SV;->A07:LX/3Sd;

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
    invoke-static {v5}, LX/3SV;->A01(LX/3SV;)I

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
    invoke-static {v2}, LX/3SV;->A00(B)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

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
    iput-object v0, v5, LX/3SV;->A02:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_2
    iget-short v0, v1, LX/3Sd;->A03:S

    .line 62
    .line 63
    iput-short v0, v5, LX/3SV;->A03:S

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
    iget-short v0, v5, LX/3SV;->A03:S

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    goto :goto_0
.end method

.method public final A08()LX/3Tf;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/3SV;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v2, v5, LX/3SW;->A00:LX/3TP;

    .line 5
    .line 6
    iget-object v1, v5, LX/3SV;->A04:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v3}, LX/3TP;->A01([BI)V

    .line 10
    .line 11
    .line 12
    aget-byte v4, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v1, v4, 0x4

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0xf

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/3SV;->A01(LX/3SV;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/3SV;->A00(B)B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5, v1}, LX/3SV;->A0H(B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/3Tf;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/3Tf;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "Negative length: "

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3TM;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/3TM;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A09()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/3SV;

    .line 2
    .line 3
    iget-object v1, v2, LX/3SV;->A00:LX/3Se;

    .line 4
    .line 5
    iget-short v0, v2, LX/3SV;->A03:S

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3Se;->A00(S)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-short v0, v2, LX/3SV;->A03:S

    .line 12
    .line 13
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/3SV;

    .line 2
    .line 3
    iget-object v3, v4, LX/3SV;->A00:LX/3Se;

    .line 4
    .line 5
    iget-object v2, v3, LX/3Se;->A01:[S

    .line 6
    .line 7
    iget v1, v3, LX/3Se;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    iput v0, v3, LX/3Se;->A00:I

    .line 12
    .line 13
    aget-short v0, v2, v1

    .line 14
    .line 15
    iput-short v0, v4, LX/3SV;->A03:S

    .line 16
    .line 17
    return-void
.end method

.method public final A0B(J)V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/3SV;

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
    iget-object v5, v6, LX/3SV;->A04:[B

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
    iget-object v0, v6, LX/3SW;->A00:LX/3TP;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v4}, LX/3TP;->A00([BI)V

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

.method public final A0C(LX/3Sd;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/3SV;

    .line 2
    .line 3
    iget-byte v1, p1, LX/3Sd;->A00:B

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v4, LX/3SV;->A01:LX/3Sd;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/3SV;->A09:[B

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    iget-short v2, p1, LX/3Sd;->A03:S

    .line 16
    .line 17
    iget-short v0, v4, LX/3SV;->A03:S

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
    invoke-static {v4, v0}, LX/3SV;->A03(LX/3SV;B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-short v2, v4, LX/3SV;->A03:S

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v4, v3}, LX/3SV;->A03(LX/3SV;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, LX/3SV;->A04(LX/3SV;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A0D(LX/3Tf;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/3SV;

    .line 2
    .line 3
    iget-byte v2, p1, LX/3Tf;->A00:B

    .line 4
    .line 5
    iget v1, p1, LX/3Tf;->A01:I

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
    sget-object v0, LX/3SV;->A09:[B

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-static {v3, v0}, LX/3SV;->A03(LX/3SV;B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/3SV;->A09:[B

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
    invoke-static {v3, v0}, LX/3SV;->A03(LX/3SV;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, LX/3SV;->A05(LX/3SV;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/3SV;

    .line 2
    .line 3
    sget-object v0, LX/3Td;->A00:Ljava/nio/charset/Charset;

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
    invoke-static {v3, v1}, LX/3SV;->A05(LX/3SV;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/3SW;->A00:LX/3TP;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/3TP;->A00([BI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0F(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/3SV;

    .line 2
    .line 3
    iget-object v0, v4, LX/3SV;->A01:LX/3Sd;

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
    iget-short v2, v0, LX/3Sd;->A03:S

    .line 12
    .line 13
    iget-short v0, v4, LX/3SV;->A03:S

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
    invoke-static {v4, v0}, LX/3SV;->A03(LX/3SV;B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-short v2, v4, LX/3SV;->A03:S

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v4, LX/3SV;->A01:LX/3Sd;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v4, v3}, LX/3SV;->A03(LX/3SV;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, LX/3SV;->A04(LX/3SV;I)V

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
    invoke-static {v4, v3}, LX/3SV;->A03(LX/3SV;B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
