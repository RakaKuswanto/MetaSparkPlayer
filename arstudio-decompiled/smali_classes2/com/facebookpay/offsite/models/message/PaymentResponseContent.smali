.class public final Lcom/facebookpay/offsite/models/message/PaymentResponseContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final container:Lcom/facebookpay/offsite/models/message/PaymentContainer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container"
    .end annotation
.end field

.field public final containerDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerDescription"
    .end annotation
.end field

.field public final emailMarketingAllowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailMarketingAllowed"
    .end annotation
.end field

.field public final fulfillmentOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOptionId"
    .end annotation
.end field

.field public final offerCodes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payerEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerEmail"
    .end annotation
.end field

.field public final payerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerName"
    .end annotation
.end field

.field public final payerPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerPhone"
    .end annotation
.end field

.field public final pickupEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupEmail"
    .end annotation
.end field

.field public final pickupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupName"
    .end annotation
.end field

.field public final pickupPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupPhone"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final shippingOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->container:Lcom/facebookpay/offsite/models/message/PaymentContainer;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->containerDescription:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerEmail:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerPhone:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->shippingOptionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->fulfillmentOptionId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupEmail:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupPhone:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->offerCodes:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p15, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->emailMarketingAllowed:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBillingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainer()Lcom/facebookpay/offsite/models/message/PaymentContainer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->container:Lcom/facebookpay/offsite/models/message/PaymentContainer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->containerDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEmailMarketingAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->emailMarketingAllowed:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFulfillmentOptionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->fulfillmentOptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOfferCodes()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->offerCodes:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPayerEmail()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerEmail:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPayerPhone()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerPhone:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPickupEmail()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupEmail:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPickupName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPickupPhone()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupPhone:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShippingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShippingOptionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->shippingOptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
