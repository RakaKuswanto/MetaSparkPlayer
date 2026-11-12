.class public final Lcom/facebookpay/shippingaddress/model/ShippingAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0B:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0A:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0D:Z

    .line 30
    .line 31
    iput-object p10, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    .line 32
    .line 33
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
