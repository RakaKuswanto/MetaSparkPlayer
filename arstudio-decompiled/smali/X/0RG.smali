.class public final LX/0RG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RJ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0RJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0RG;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/0RG;->A00:LX/0RJ;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0RG;->A01(LX/0Vg;LX/0Vb;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A01(LX/0Vg;LX/0Vb;)V
    .locals 4

    .line 0
    iget-byte v1, p1, LX/0Vb;->A00:B

    .line 1
    .line 2
    iget-short v3, p1, LX/0Vb;->A01:S

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Vg;->A00:Ljava/lang/Short;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/0Vg;->A05:[B

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    iget-short v0, p0, LX/0Vg;->A02:S

    .line 19
    .line 20
    if-le v3, v0, :cond_1

    .line 21
    .line 22
    sub-int v1, v3, v0

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v0, v1, 0x4

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    int-to-byte v1, v0

    .line 32
    iget-object v0, p0, LX/0Vg;->A03:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-short v3, p0, LX/0Vg;->A02:S

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/0Vg;->A03:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    shr-int/lit8 v0, v3, 0x1f

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    invoke-static {p0, v0}, LX/0Vg;->A00(LX/0Vg;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public static A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0RG;->A01(LX/0Vg;LX/0Vb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {p0, v0}, LX/0Vg;->A00(LX/0Vg;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0RG;->A01(LX/0Vg;LX/0Vb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0Vg;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A04(LX/0Vg;LX/0Vb;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0RG;->A01(LX/0Vg;LX/0Vb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/0Vg;->A00:Ljava/lang/Short;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    :cond_0
    iget-short v0, p0, LX/0Vg;->A02:S

    .line 38
    .line 39
    if-le v2, v0, :cond_2

    .line 40
    .line 41
    sub-int v1, v2, v0

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    or-int/2addr v0, v3

    .line 50
    int-to-byte v1, v0

    .line 51
    iget-object v0, p0, LX/0Vg;->A03:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-short v2, p0, LX/0Vg;->A02:S

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/0Vg;->A00:Ljava/lang/Short;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/0Vg;->A03:Ljava/io/OutputStream;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    shr-int/lit8 v0, v2, 0x1f

    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    invoke-static {p0, v0}, LX/0Vg;->A00(LX/0Vg;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    :cond_4
    iget-object v0, p0, LX/0Vg;->A03:Ljava/io/OutputStream;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0RG;->A01(LX/0Vg;LX/0Vb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, LX/0Vg;->A03(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/0Vg;)V
    .locals 7

    .line 48504
    iget-object v0, p0, LX/0RG;->A00:LX/0RJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48505
    return-void

    .line 48506
    :pswitch_0
    invoke-virtual {p1}, LX/0Vg;->A01()V

    .line 48507
    iget-object v2, p0, LX/0RG;->A01:Ljava/util/Map;

    sget-object v0, LX/0RH;->A0P:LX/0Vb;

    .line 48508
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48509
    sget-object v0, LX/0RH;->A0O:LX/0Vb;

    .line 48510
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48511
    sget-object v0, LX/0RH;->A01:LX/0Vb;

    .line 48512
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48513
    sget-object v0, LX/0RH;->A09:LX/0Vb;

    .line 48514
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48515
    sget-object v0, LX/0RH;->A0L:LX/0Vb;

    .line 48516
    invoke-static {p1, v0, v2}, LX/0RG;->A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48517
    sget-object v0, LX/0RH;->A0J:LX/0Vb;

    .line 48518
    invoke-static {p1, v0, v2}, LX/0RG;->A04(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48519
    sget-object v0, LX/0RH;->A0G:LX/0Vb;

    .line 48520
    invoke-static {p1, v0, v2}, LX/0RG;->A04(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48521
    sget-object v0, LX/0RH;->A07:LX/0Vb;

    .line 48522
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48523
    sget-object v0, LX/0RH;->A0E:LX/0Vb;

    .line 48524
    invoke-static {p1, v0, v2}, LX/0RG;->A04(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48525
    sget-object v0, LX/0RH;->A0I:LX/0Vb;

    .line 48526
    invoke-static {p1, v0, v2}, LX/0RG;->A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48527
    sget-object v0, LX/0RH;->A0H:LX/0Vb;

    .line 48528
    invoke-static {p1, v0, v2}, LX/0RG;->A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48529
    sget-object v0, LX/0RH;->A03:LX/0Vb;

    .line 48530
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48531
    sget-object v0, LX/0RH;->A02:LX/0Vb;

    .line 48532
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48533
    sget-object v1, LX/0RH;->A0N:LX/0Vb;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48534
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48535
    invoke-static {p1, v1, v2}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 48536
    check-cast v3, Ljava/util/List;

    const/16 v1, 0x8

    .line 48537
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0Vg;->A02(BI)V

    .line 48538
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48539
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 48540
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0Vg;->A00(LX/0Vg;I)V

    goto :goto_0

    .line 48541
    :cond_0
    sget-object v0, LX/0RH;->A05:LX/0Vb;

    .line 48542
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48543
    sget-object v0, LX/0RH;->A00:LX/0Vb;

    .line 48544
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48545
    sget-object v0, LX/0RH;->A0K:LX/0Vb;

    .line 48546
    invoke-static {p1, v0, v2}, LX/0RG;->A04(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48547
    sget-object v1, LX/0RH;->A06:LX/0Vb;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48548
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48549
    invoke-static {p1, v1, v2}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 48550
    check-cast v4, [B

    .line 48551
    array-length v3, v4

    const/4 v1, 0x0

    .line 48552
    invoke-static {p1, v3}, LX/0Vg;->A00(LX/0Vg;I)V

    .line 48553
    iget-object v0, p1, LX/0Vg;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 48554
    :cond_1
    sget-object v0, LX/0RH;->A0M:LX/0Vb;

    .line 48555
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48556
    sget-object v0, LX/0RH;->A08:LX/0Vb;

    .line 48557
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48558
    sget-object v0, LX/0RH;->A0F:LX/0Vb;

    .line 48559
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48560
    sget-object v1, LX/0RH;->A04:LX/0Vb;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48561
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48562
    invoke-static {p1, v1, v2}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 48563
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    .line 48564
    iget-object v0, p1, LX/0Vg;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48565
    :cond_2
    sget-object v0, LX/0RH;->A0A:LX/0Vb;

    .line 48566
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48567
    sget-object v0, LX/0RH;->A0B:LX/0Vb;

    .line 48568
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48569
    sget-object v0, LX/0RH;->A0C:LX/0Vb;

    .line 48570
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48571
    sget-object v1, LX/0RH;->A0D:LX/0Vb;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48572
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48573
    invoke-static {p1, v1, v2}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 48574
    goto/16 :goto_1

    .line 48575
    :pswitch_1
    invoke-virtual {p1}, LX/0Vg;->A01()V

    .line 48576
    iget-object v2, p0, LX/0RG;->A01:Ljava/util/Map;

    sget-object v0, LX/0RH;->A0p:LX/0Vb;

    .line 48577
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48578
    sget-object v1, LX/0RH;->A0k:LX/0Vb;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48579
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48580
    invoke-static {p1, v1, v2}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 48581
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    .line 48582
    invoke-virtual {p1, v0, v1}, LX/0Vg;->A03(J)V

    .line 48583
    sget-object v0, LX/0RH;->A0l:LX/0Vb;

    .line 48584
    invoke-static {p1, v0, v2}, LX/0RG;->A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48585
    sget-object v0, LX/0RH;->A0f:LX/0Vb;

    .line 48586
    invoke-static {p1, v0, v2}, LX/0RG;->A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48587
    sget-object v0, LX/0RH;->A0i:LX/0Vb;

    .line 48588
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48589
    sget-object v0, LX/0RH;->A0n:LX/0Vb;

    .line 48590
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48591
    sget-object v0, LX/0RH;->A0o:LX/0Vb;

    .line 48592
    invoke-static {p1, v0, v2}, LX/0RG;->A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48593
    sget-object v0, LX/0RH;->A0g:LX/0Vb;

    .line 48594
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48595
    sget-object v0, LX/0RH;->A0h:LX/0Vb;

    .line 48596
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48597
    sget-object v0, LX/0RH;->A0m:LX/0Vb;

    .line 48598
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48599
    sget-object v0, LX/0RH;->A0j:LX/0Vb;

    .line 48600
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48601
    sget-object v0, LX/0RH;->A0q:LX/0Vb;

    .line 48602
    invoke-static {p1, v0, v2}, LX/0RG;->A05(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48603
    goto/16 :goto_8

    .line 48604
    :cond_3
    const-string v0, "Required field \'GetIrisDiffs.lastSeqId\' was not present!"

    .line 48605
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 48606
    throw v0

    .line 48607
    :pswitch_2
    invoke-virtual {p1}, LX/0Vg;->A01()V

    .line 48608
    iget-object v2, p0, LX/0RG;->A01:Ljava/util/Map;

    sget-object v0, LX/0RH;->A0v:LX/0Vb;

    .line 48609
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48610
    sget-object v0, LX/0RH;->A0u:LX/0Vb;

    .line 48611
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48612
    sget-object v1, LX/0RH;->A0w:LX/0Vb;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48613
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48614
    invoke-static {p1, v1, v2}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 48615
    goto :goto_1

    .line 48616
    :pswitch_3
    invoke-virtual {p1}, LX/0Vg;->A01()V

    .line 48617
    iget-object v2, p0, LX/0RG;->A01:Ljava/util/Map;

    sget-object v0, LX/0RH;->A0S:LX/0Vb;

    .line 48618
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48619
    sget-object v0, LX/0RH;->A0Q:LX/0Vb;

    .line 48620
    invoke-static {p1, v0, v2}, LX/0RG;->A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48621
    sget-object v1, LX/0RH;->A0R:LX/0Vb;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48622
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48623
    invoke-static {p1, v1, v2}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 48624
    goto/16 :goto_7

    .line 48625
    :pswitch_4
    invoke-virtual {p1}, LX/0Vg;->A01()V

    .line 48626
    iget-object v2, p0, LX/0RG;->A01:Ljava/util/Map;

    sget-object v0, LX/0RH;->A0s:LX/0Vb;

    .line 48627
    invoke-static {p1, v0, v2}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48628
    sget-object v0, LX/0RH;->A0t:LX/0Vb;

    .line 48629
    invoke-static {p1, v0, v2}, LX/0RG;->A02(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48630
    sget-object v1, LX/0RH;->A0r:LX/0Vb;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48631
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48632
    invoke-static {p1, v1, v2}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 48633
    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0Vg;->A04(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 48634
    :pswitch_5
    invoke-virtual {p1}, LX/0Vg;->A01()V

    .line 48635
    iget-object v3, p0, LX/0RG;->A01:Ljava/util/Map;

    sget-object v0, LX/0RH;->A0U:LX/0Vb;

    .line 48636
    invoke-static {p1, v0, v3}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48637
    sget-object v0, LX/0RH;->A0d:LX/0Vb;

    .line 48638
    invoke-static {p1, v0, v3}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48639
    sget-object v0, LX/0RH;->A0c:LX/0Vb;

    .line 48640
    invoke-static {p1, v0, v3}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48641
    sget-object v1, LX/0RH;->A0V:LX/0Vb;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48642
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48643
    invoke-static {p1, v1, v3}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 48644
    check-cast v0, LX/0RG;

    invoke-virtual {v0, p1}, LX/0RG;->A06(LX/0Vg;)V

    .line 48645
    :cond_4
    sget-object v1, LX/0RH;->A0Z:LX/0Vb;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48646
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48647
    invoke-static {p1, v1, v3}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 48648
    check-cast v0, LX/0RG;

    invoke-virtual {v0, p1}, LX/0RG;->A06(LX/0Vg;)V

    .line 48649
    :cond_5
    sget-object v0, LX/0RH;->A0Y:LX/0Vb;

    .line 48650
    invoke-static {p1, v0, v3}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48651
    sget-object v1, LX/0RH;->A0X:LX/0Vb;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    if-eqz v0, :cond_6

    .line 48652
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48653
    invoke-static {p1, v1, v3}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 48654
    check-cast v1, Ljava/util/List;

    .line 48655
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v4, v0}, LX/0Vg;->A02(BI)V

    .line 48656
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 48657
    array-length v2, v5

    const/4 v1, 0x0

    .line 48658
    invoke-static {p1, v2}, LX/0Vg;->A00(LX/0Vg;I)V

    .line 48659
    iget-object v0, p1, LX/0Vg;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v5, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 48660
    goto :goto_2

    .line 48661
    :cond_6
    sget-object v1, LX/0RH;->A0a:LX/0Vb;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_7

    .line 48662
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48663
    invoke-static {p1, v1, v3}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 48664
    check-cast v1, Ljava/util/List;

    .line 48665
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0Vg;->A02(BI)V

    .line 48666
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RG;

    .line 48667
    invoke-virtual {v0, p1}, LX/0RG;->A06(LX/0Vg;)V

    goto :goto_3

    .line 48668
    :cond_7
    sget-object v1, LX/0RH;->A0W:LX/0Vb;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48669
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48670
    invoke-static {p1, v1, v3}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 48671
    check-cast v1, Ljava/util/List;

    .line 48672
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0Vg;->A02(BI)V

    .line 48673
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RG;

    .line 48674
    :try_start_0
    invoke-virtual {v0, p1}, LX/0RG;->A06(LX/0Vg;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48675
    :catchall_0
    move-exception v0

    throw v0

    .line 48676
    :cond_8
    sget-object v0, LX/0RH;->A0e:LX/0Vb;

    .line 48677
    invoke-static {p1, v0, v3}, LX/0RG;->A03(LX/0Vg;LX/0Vb;Ljava/util/Map;)V

    .line 48678
    sget-object v1, LX/0RH;->A0T:LX/0Vb;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48679
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48680
    invoke-static {p1, v1, v3}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 48681
    check-cast v2, Ljava/util/Map;

    .line 48682
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 48683
    :goto_5
    int-to-byte v1, v0

    .line 48684
    iget-object v0, p1, LX/0Vg;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48685
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 48686
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48687
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 48688
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 48689
    invoke-virtual {p1, v0}, LX/0Vg;->A04(Ljava/lang/String;)V

    .line 48690
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 48691
    invoke-virtual {p1, v0}, LX/0Vg;->A04(Ljava/lang/String;)V

    goto :goto_6

    .line 48692
    :cond_9
    invoke-static {p1, v0}, LX/0Vg;->A00(LX/0Vg;I)V

    .line 48693
    sget-object v0, LX/0Vg;->A05:[B

    aget-byte v1, v0, v4

    .line 48694
    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v1

    goto :goto_5

    .line 48695
    :cond_a
    sget-object v1, LX/0RH;->A0b:LX/0Vb;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48696
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48697
    invoke-static {p1, v1, v3}, LX/0RG;->A00(LX/0Vg;LX/0Vb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 48698
    :goto_7
    check-cast v3, [B

    .line 48699
    array-length v2, v3

    const/4 v1, 0x0

    .line 48700
    invoke-static {p1, v2}, LX/0Vg;->A00(LX/0Vg;I)V

    .line 48701
    iget-object v0, p1, LX/0Vg;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 48702
    :cond_b
    :goto_8
    const/4 v1, 0x0

    .line 48703
    iget-object v0, p1, LX/0Vg;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48704
    iget-object v1, p1, LX/0Vg;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/0Vg;->A02:S

    .line 48705
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/0Vg;->A02:S

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
