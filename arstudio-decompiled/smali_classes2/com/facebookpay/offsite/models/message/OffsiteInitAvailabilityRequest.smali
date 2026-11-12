.class public final Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;->INSTANCE:Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final buildInitAvailabilityRequest()Lcom/facebookpay/offsite/models/message/PaymentRequest;
    .locals 19

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move-object v7, v8

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v8

    .line 23
    move-object v11, v8

    .line 24
    move-object v12, v8

    .line 25
    move-object v13, v8

    .line 26
    move-object v14, v8

    .line 27
    invoke-direct/range {v1 .. v14}, Lcom/facebookpay/offsite/models/message/PaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 33
    .line 34
    move v4, v3

    .line 35
    move v5, v3

    .line 36
    move v6, v3

    .line 37
    move v7, v3

    .line 38
    move v11, v3

    .line 39
    move-object v15, v8

    .line 40
    move-object/from16 v16, v8

    .line 41
    .line 42
    move-object/from16 v17, v8

    .line 43
    .line 44
    move-object/from16 v18, v8

    .line 45
    .line 46
    invoke-direct/range {v2 .. v18}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v5, "UNKNOWN"

    .line 65
    .line 66
    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    move-object v11, v4

    .line 70
    move-object v12, v4

    .line 71
    invoke-direct/range {v3 .. v17}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 75
    .line 76
    invoke-direct {v5, v1, v2, v3}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-string/jumbo v9, "fbpayAvailableOnInitRequest"

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/facebookpay/offsite/models/message/PaymentRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentRequestContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
