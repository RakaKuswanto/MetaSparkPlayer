.class public final LX/3SV;
.super LX/3SW;
.source ""


# static fields
.field public static final A07:LX/3Sd;

.field public static final A08:LX/3WB;

.field public static final A09:[B


# instance fields
.field public A00:LX/3Se;

.field public A01:LX/3Sd;

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
    new-instance v0, LX/3WB;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/3WB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3SV;->A08:LX/3WB;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v1, LX/3Sd;->A04:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LX/3Sd;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3SV;->A07:LX/3Sd;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-array v5, v0, [B

    .line 22
    .line 23
    sput-object v5, LX/3SV;->A09:[B

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

.method public constructor <init>(LX/3TP;)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3SW;-><init>(LX/3TP;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Se;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3Se;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3SV;->A00:LX/3Se;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, LX/3SV;->A03:S

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/3SV;->A01:LX/3Sd;

    .line 17
    .line 18
    iput-object v0, p0, LX/3SV;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, LX/3SV;->A04:[B

    .line 25
    .line 26
    iput-wide v1, p0, LX/3SV;->A06:J

    .line 27
    .line 28
    iput-wide v1, p0, LX/3SV;->A05:J

    .line 29
    .line 30
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
    const-string v0, "don\'t know what type: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3TM;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3TM;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v2, 0x0

    .line 21
    :pswitch_1
    return v2

    .line 22
    :pswitch_2
    const/4 v2, 0x2

    .line 23
    return v2

    .line 24
    :pswitch_3
    const/4 v2, 0x3

    .line 25
    return v2

    .line 26
    :pswitch_4
    const/4 v2, 0x6

    .line 27
    return v2

    .line 28
    :pswitch_5
    const/16 v2, 0x8

    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_6
    const/16 v2, 0xa

    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_7
    const/4 v2, 0x4

    .line 35
    return v2

    .line 36
    :pswitch_8
    const/16 v2, 0xb

    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_9
    const/16 v2, 0xe

    .line 40
    .line 41
    return v2

    .line 42
    :pswitch_a
    const/16 v2, 0xd

    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_b
    const/16 v2, 0xc

    .line 46
    .line 47
    return v2

    .line 48
    :pswitch_c
    const/16 v2, 0x13

    .line 49
    .line 50
    return v2

    .line 51
    nop

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

.method public static A01(LX/3SV;)I
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
    iget-object v2, p0, LX/3SW;->A00:LX/3TP;

    .line 6
    .line 7
    iget-object v1, p0, LX/3SV;->A04:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v3}, LX/3TP;->A01([BI)V

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

.method public static A02(Ljava/io/OutputStream;)LX/3SV;
    .locals 2

    .line 0
    new-instance v1, LX/3TQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3TQ;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3SV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3SV;-><init>(LX/3TP;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A03(LX/3SV;B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3SV;->A04:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p1, v2, v0

    .line 4
    .line 5
    iget-object v1, p0, LX/3SW;->A00:LX/3TP;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, LX/3TP;->A00([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A04(LX/3SV;I)V
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
    invoke-static {p0, v0}, LX/3SV;->A05(LX/3SV;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A05(LX/3SV;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v2, p0, LX/3SV;->A04:[B

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
    iget-object v0, p0, LX/3SW;->A00:LX/3TP;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/3TP;->A00([BI)V

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
.method public final A0G()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/3SV;->A01(LX/3SV;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ltz v4, :cond_2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-lt v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/3Td;->A00:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    new-array v1, v4, [B

    .line 26
    .line 27
    iget-object v0, p0, LX/3SW;->A00:LX/3TP;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, LX/3TP;->A01([BI)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3Td;->A00:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    const-string v0, "Negative length: "

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/3TM;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/3TM;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final A0H(B)V
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
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/3TM;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3TM;-><init>(ILjava/lang/String;)V

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
