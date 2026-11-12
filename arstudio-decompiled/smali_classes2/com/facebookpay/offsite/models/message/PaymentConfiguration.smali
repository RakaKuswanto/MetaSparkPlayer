.class public final Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final acquirerCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acquirerCountryCode"
    .end annotation
.end field

.field public final containerContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerContext"
    .end annotation
.end field

.field public final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field public final externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation
.end field

.field public final merchantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantName"
    .end annotation
.end field

.field public final mode:Lcom/facebookpay/offsite/models/message/PaymentMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public final partnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerId"
    .end annotation
.end field

.field public final partnerMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerMerchantId"
    .end annotation
.end field

.field public final pixelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelId"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionUsage"
    .end annotation
.end field

.field public final shopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopName"
    .end annotation
.end field

.field public final supportedContainers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedContainers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebookpay/offsite/models/message/PaymentContainerType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uxFlags:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uxFlags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebookpay/offsite/models/message/PaymentUXFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->shopName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    .line 36
    .line 37
    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p14, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->externalId:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 268435456
    move/from16 v2, p15

    .line 268435457
    .line 268435458
    and-int/lit16 v0, v2, 0x80

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    move-object p8, v1

    .line 268435464
    :cond_0
    and-int/lit16 v0, v2, 0x200

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    move-object p10, v1

    .line 268435469
    :cond_1
    and-int/lit16 v0, v2, 0x400

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_2

    .line 268435472
    .line 268435473
    move-object p11, v1

    .line 268435474
    :cond_2
    and-int/lit16 v0, v2, 0x800

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_3

    .line 268435477
    .line 268435478
    move-object p12, v1

    .line 268435479
    :cond_3
    and-int/lit16 v0, v2, 0x1000

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_4

    .line 268435482
    .line 268435483
    move-object/from16 p13, v1

    .line 268435484
    .line 268435485
    :cond_4
    and-int/lit16 v0, v2, 0x2000

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_5

    .line 268435488
    .line 268435489
    move-object/from16 p14, v1

    .line 268435490
    .line 268435491
    :cond_5
    invoke-direct/range {p0 .. p14}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
    .locals 28

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v6, p9

    .line 15
    .line 16
    move-object/from16 v5, p10

    .line 17
    .line 18
    move-object/from16 v4, p11

    .line 19
    .line 20
    move-object/from16 v3, p12

    .line 21
    .line 22
    move-object/from16 v2, p13

    .line 23
    .line 24
    move-object/from16 v1, p14

    .line 25
    .line 26
    move/from16 v15, p15

    .line 27
    .line 28
    and-int/lit8 v0, p15, 0x1

    .line 29
    .line 30
    move-object/from16 v14, p0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, v0

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v0, p15, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v13, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p15, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v12, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v0, p15, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v11, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v0, p15, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v10, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v0, p15, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v9, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->shopName:Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    and-int/lit8 v0, p15, 0x40

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v8, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 73
    .line 74
    :cond_6
    and-int/lit16 v0, v15, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v7, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 79
    .line 80
    :cond_7
    and-int/lit16 v0, v15, 0x100

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v6, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 85
    .line 86
    :cond_8
    and-int/lit16 v0, v15, 0x200

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v5, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 91
    .line 92
    :cond_9
    and-int/lit16 v0, v15, 0x400

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v4, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    .line 97
    .line 98
    :cond_a
    and-int/lit16 v0, v15, 0x800

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v3, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    .line 103
    .line 104
    :cond_b
    and-int/lit16 v0, v15, 0x1000

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    iget-object v2, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    .line 109
    .line 110
    :cond_c
    and-int/lit16 v0, v15, 0x2000

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    iget-object v1, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->externalId:Ljava/lang/String;

    .line 115
    .line 116
    :cond_d
    move-object/from16 p0, v1

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    move-object/from16 v26, v3

    .line 121
    .line 122
    move-object/from16 v25, v4

    .line 123
    .line 124
    move-object/from16 v24, v5

    .line 125
    .line 126
    move-object/from16 v23, v6

    .line 127
    .line 128
    move-object/from16 v22, v7

    .line 129
    .line 130
    move-object/from16 v21, v8

    .line 131
    .line 132
    move-object/from16 v20, v9

    .line 133
    .line 134
    move-object/from16 v19, v10

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    move-object/from16 v15, p1

    .line 143
    .line 144
    invoke-virtual/range {v14 .. v28}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->createCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method


# virtual methods
.method public final createCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 23
    .line 24
    move-object/from16 v13, p13

    .line 25
    .line 26
    move-object/from16 v14, p14

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v10, p10

    .line 37
    .line 38
    move-object/from16 v11, p11

    .line 39
    .line 40
    move-object/from16 v12, p12

    .line 41
    .line 42
    invoke-direct/range {v0 .. v14}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getAcquirerCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerContext()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->externalId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMode()Lcom/facebookpay/offsite/models/message/PaymentMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPartnerMerchantId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPixelId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSessionUsage()Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->shopName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSupportedContainers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUxFlags()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
