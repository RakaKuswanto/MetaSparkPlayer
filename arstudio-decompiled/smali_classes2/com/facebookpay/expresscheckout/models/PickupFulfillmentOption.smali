.class public final Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;
.super Lcom/facebookpay/expresscheckout/models/FulfillmentOption;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/common/models/CurrencyAmount;

.field public final A01:Lcom/facebookpay/common/models/Distance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreDistance"
    .end annotation
.end field

.field public final A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupLocationAddress"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Date;

.field public final A06:Ljava/util/Date;

.field public final A07:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreAvailability"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p4

    .line 2
    move-object v3, p5

    .line 3
    invoke-static {p4, p5, p1}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A06:Ljava/util/Date;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A05:Ljava/util/Date;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A07:Z

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A01:Lcom/facebookpay/common/models/Distance;

    .line 31
    .line 32
    return-void
.end method
