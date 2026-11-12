.class public final Lcom/facebookpay/offsite/models/message/PaymentOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowOfferCodes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowOfferCodes"
    .end annotation
.end field

.field public final billingAddressMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddressMode"
    .end annotation
.end field

.field public final ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaType"
    .end annotation
.end field

.field public final defaultMarketingEmailOptOut:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultMarketingEmailOptOut"
    .end annotation
.end field

.field public final fulfillmentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentType"
    .end annotation
.end field

.field public final marketingPrivacyPolicyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingPrivacyPolicyUrl"
    .end annotation
.end field

.field public final proactive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proactive"
    .end annotation
.end field

.field public final requestBillingAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestBillingAddress"
    .end annotation
.end field

.field public final requestPayerEmail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerEmail"
    .end annotation
.end field

.field public final requestPayerName:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerName"
    .end annotation
.end field

.field public final requestPayerPhone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerPhone"
    .end annotation
.end field

.field public final requestPickupEmail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupEmail"
    .end annotation
.end field

.field public final requestPickupName:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupName"
    .end annotation
.end field

.field public final requestPickupPhone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupPhone"
    .end annotation
.end field

.field public final requestShipping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestShipping"
    .end annotation
.end field

.field public final shippingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentOptions;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .locals 15

    move-object/from16 v2, p16

    move/from16 v1, p17

    move-object/from16 v3, p15

    move-object/from16 v4, p14

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_0

    .line 236090
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    move/from16 p1, v0

    :cond_0
    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_1

    .line 236091
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    move/from16 p2, v0

    :cond_1
    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_2

    .line 236092
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    move/from16 p3, v0

    :cond_2
    and-int/lit8 v0, p17, 0x8

    if-eqz v0, :cond_3

    .line 236093
    iget-boolean v14, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    :cond_3
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_4

    .line 236094
    iget-boolean v13, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    :cond_4
    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_5

    .line 236095
    iget-object v12, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_6

    .line 236096
    iget-object v11, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    .line 236097
    iget-object v10, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    .line 236098
    iget-boolean v9, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    .line 236099
    iget-boolean v8, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    .line 236100
    iget-object v7, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    .line 236101
    iget-object v6, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    .line 236102
    iget-object v5, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    .line 236103
    iget-object v4, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    .line 236104
    iget-object v3, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    :cond_e
    const v0, 0x8000

    and-int v1, p17, v0

    if-eqz v1, :cond_f

    .line 236105
    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    .line 236106
    :cond_f
    new-instance p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 p16, v2

    move-object/from16 p12, v6

    move-object/from16 p13, v5

    move-object/from16 p14, v4

    move-object/from16 p15, v3

    move-object/from16 p8, v10

    move/from16 p9, v9

    move/from16 p10, v8

    move-object/from16 p11, v7

    move/from16 p4, v14

    move/from16 p5, v13

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    invoke-direct/range {p0 .. p16}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 236107
    return-object p0
.end method


# virtual methods
.method public final createCopy(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .locals 17

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 1
    .line 2
    move-object/from16 v13, p13

    .line 3
    .line 4
    move-object/from16 v12, p12

    .line 5
    .line 6
    move-object/from16 v11, p11

    .line 7
    .line 8
    move-object/from16 v16, p16

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v15, p15

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v14, p14

    .line 17
    .line 18
    move/from16 v1, p1

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    move/from16 v9, p9

    .line 31
    .line 32
    move/from16 v10, p10

    .line 33
    .line 34
    invoke-direct/range {v0 .. v16}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getAllowOfferCodes()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getBillingAddressMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCtaType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDefaultMarketingEmailOptOut()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMarketingPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProactive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestBillingAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestPayerEmail()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestPayerName()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestPayerPhone()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestPickupEmail()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestPickupName()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestPickupPhone()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestShipping()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getShippingType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
