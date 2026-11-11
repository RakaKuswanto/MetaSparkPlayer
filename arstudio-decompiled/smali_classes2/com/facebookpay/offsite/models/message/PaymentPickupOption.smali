.class public final Lcom/facebookpay/offsite/models/message/PaymentPickupOption;
.super Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;
.source ""


# instance fields
.field public final pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupLocationAddress"
    .end annotation
.end field

.field public final pickupStoreAvailability:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreAvailability"
    .end annotation
.end field

.field public final pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreDistance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;ZLcom/facebookpay/offsite/models/message/PaymentDistance;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getPickupLocationAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPickupStoreAvailability()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPickupStoreDistance()Lcom/facebookpay/offsite/models/message/PaymentDistance;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    .line 1
    .line 2
    return-object v0
.end method
