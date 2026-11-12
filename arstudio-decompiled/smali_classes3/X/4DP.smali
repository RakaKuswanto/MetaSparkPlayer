.class public final LX/4DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4Dg;)I
    .locals 6

    .line 0
    iget-object v1, p0, LX/4Dg;->A01:LX/4D9;

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4D9;->A0M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, v1, LX/4Cc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/4Ch;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v1, p0, LX/4Dg;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_2
    return v5

    .line 33
    :sswitch_0
    const-string v0, "BLOKS_PAYMENT_USAGE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v5

    .line 42
    :cond_3
    invoke-virtual {v1}, LX/4D9;->A0M()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    instance-of v0, v1, LX/4Cc;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    instance-of v0, v1, LX/4Ch;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_4
    return v4

    .line 57
    :sswitch_1
    const-string v0, "BLOKS_HYBRID_PAYMENT_USAGE"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return v5

    .line 66
    :sswitch_2
    const-string v0, "BLOKS_CONTACT_USAGE"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    return v3

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x56fac16a -> :sswitch_0
        0x9a40477 -> :sswitch_1
        0x7884b530 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/4Dg;

    .line 1
    .line 2
    check-cast p2, LX/4Dg;

    .line 3
    .line 4
    invoke-static {p1}, LX/4DP;->A00(LX/4Dg;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, LX/4DP;->A00(LX/4Dg;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-wide v3, p1, LX/4Dg;->A00:J

    .line 16
    .line 17
    iget-wide v1, p2, LX/4Dg;->A00:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    cmp-long v0, v3, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1
.end method
