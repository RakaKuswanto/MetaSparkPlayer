.class public final Lcom/facebookpay/expresscheckout/models/ShippingOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/common/models/CurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final A01:LX/6ZV;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/51p;

    invoke-direct {v0, v1}, LX/51p;-><init>(I)V

    sput-object v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/6ZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:LX/6ZV;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:LX/6ZV;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
