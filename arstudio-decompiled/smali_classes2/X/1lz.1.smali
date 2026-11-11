.class public final LX/1lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/1lw;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A8N:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lz;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1lz;->A01:LX/0Na;

    .line 16
    .line 17
    sget-object v0, LX/1lw;->INSTANCE:LX/1lw;

    .line 18
    .line 19
    iput-object v0, p0, LX/1lz;->A03:LX/1lw;

    .line 20
    .line 21
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1lz;->A00:LX/1zG;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/0Na;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1lz;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1lz;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1lz;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-le v0, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string v0, "0"

    .line 75
    .line 76
    new-instance v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 77
    .line 78
    invoke-direct {v1, v0, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "0"

    .line 83
    .line 84
    new-instance v4, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 85
    .line 86
    invoke-direct {v4, v0, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lz;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v1, p0, LX/1lz;->A03:LX/1lw;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1lw;->getData()LX/1ly;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1lw;->getData()LX/1ly;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1ly;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    :pswitch_0
    const-string/jumbo v0, "wifi"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string/jumbo v0, "none"

    .line 41
    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_1
    return-object v0

    .line 47
    :cond_1
    const/16 v2, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v0, "none"

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :pswitch_2
    const-string/jumbo v0, "mobile"

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    const-string/jumbo v0, "mobile_mms"

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    const-string/jumbo v0, "mobile_supl"

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    const-string/jumbo v0, "mobile_dun"

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    const-string/jumbo v0, "mobile_hipri"

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    const-string/jumbo v0, "wimax"

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    const-string v0, "bluetooth"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_9
    const-string v0, "ethernet"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
