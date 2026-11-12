.class public final LX/2Bj;
.super LX/2Bk;
.source ""


# static fields
.field public static final A07:LX/2BQ;

.field public static final A08:LX/2BN;

.field public static final A09:[B


# instance fields
.field public A00:LX/2Bs;

.field public A01:LX/2BQ;

.field public A02:Ljava/lang/Boolean;

.field public A03:S

.field public final A04:[B

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    new-instance v0, LX/2BN;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/2BN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Bj;->A08:LX/2BN;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v1, LX/2BQ;->A04:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LX/2BQ;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, LX/2BQ;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2Bj;->A07:LX/2BQ;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-array v5, v0, [B

    .line 22
    .line 23
    sput-object v5, LX/2Bj;->A09:[B

    .line 24
    .line 25
    aput-byte v2, v5, v2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-byte v0, v5, v1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte v0, v5, v0

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-byte v2, v5, v4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aput-byte v0, v5, v1

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    aput-byte v4, v5, v3

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-byte v0, v5, v2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    aput-byte v1, v5, v2

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-byte v0, v5, v1

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    aput-byte v3, v5, v0

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    aput-byte v2, v5, v1

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    aput-byte v0, v5, v0

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    aput-byte v1, v5, v0

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(LX/2CG;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2Bk;-><init>(LX/2CG;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Bs;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Bs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Bj;->A00:LX/2Bs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-short v0, p0, LX/2Bj;->A03:S

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/2Bj;->A01:LX/2BQ;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Bj;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, LX/2Bj;->A04:[B

    .line 23
    .line 24
    iput-wide p2, p0, LX/2Bj;->A06:J

    .line 25
    .line 26
    iput-wide p4, p0, LX/2Bj;->A05:J

    .line 27
    .line 28
    return-void
.end method

.method public static A00(B)B
    .locals 3

    .line 0
    const/16 v2, 0xf

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0xf

    .line 3
    .line 4
    int-to-byte v1, v0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "don\'t know what type: "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2CD;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2CD;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 v2, 0x0

    .line 22
    :pswitch_1
    return v2

    .line 23
    :pswitch_2
    const/4 v2, 0x2

    .line 24
    return v2

    .line 25
    :pswitch_3
    const/4 v2, 0x3

    .line 26
    return v2

    .line 27
    :pswitch_4
    const/4 v2, 0x6

    .line 28
    return v2

    .line 29
    :pswitch_5
    const/16 v2, 0x8

    .line 30
    .line 31
    return v2

    .line 32
    :pswitch_6
    const/16 v2, 0xa

    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_7
    const/4 v2, 0x4

    .line 36
    return v2

    .line 37
    :pswitch_8
    const/16 v2, 0xb

    .line 38
    .line 39
    return v2

    .line 40
    :pswitch_9
    const/16 v2, 0xe

    .line 41
    .line 42
    return v2

    .line 43
    :pswitch_a
    const/16 v2, 0xd

    .line 44
    .line 45
    return v2

    .line 46
    :pswitch_b
    const/16 v2, 0xc

    .line 47
    .line 48
    return v2

    .line 49
    :pswitch_c
    const/16 v2, 0x13

    .line 50
    .line 51
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(LX/2Bj;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v5, 0x80

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, LX/2Bk;->A00:LX/2CG;

    .line 6
    .line 7
    iget-object v1, p0, LX/2Bj;->A04:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v3}, LX/2CG;->A01([BI)V

    .line 11
    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x7f

    .line 16
    .line 17
    shl-int/2addr v0, v4

    .line 18
    or-int/2addr v6, v0

    .line 19
    and-int/2addr v1, v5

    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x7

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static A02(LX/2Bj;B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Bj;->A04:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p1, v2, v0

    .line 4
    .line 5
    iget-object v1, p0, LX/2Bk;->A00:LX/2CG;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, LX/2CG;->A00([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A03(LX/2Bj;I)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-wide v2, p0, LX/2Bj;->A05:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v1, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Container length %s exceeded max allowed %s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/2CD;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, LX/2CD;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Negative length: "

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/2CD;

    .line 47
    .line 48
    invoke-direct {v1, v6, v0}, LX/2CD;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static A04(LX/2Bj;I)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-wide v2, p0, LX/2Bj;->A06:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v1, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "String/binary length %s exceeded max allowed %s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/2CD;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, LX/2CD;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Negative length: "

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/2CD;

    .line 47
    .line 48
    invoke-direct {v1, v6, v0}, LX/2CD;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static A05(LX/2Bj;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v2, p0, LX/2Bj;->A04:[B

    .line 4
    .line 5
    add-int/lit8 v1, v3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    int-to-byte v0, p1

    .line 10
    aput-byte v0, v2, v3

    .line 11
    .line 12
    iget-object v0, p0, LX/2Bk;->A00:LX/2CG;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/2CG;->A00([BI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v2, v3

    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A0L(B)V
    .locals 4

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v1, "Unexpected data type "

    .line 27
    .line 28
    int-to-byte v0, v3

    .line 29
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/2CD;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2CD;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
