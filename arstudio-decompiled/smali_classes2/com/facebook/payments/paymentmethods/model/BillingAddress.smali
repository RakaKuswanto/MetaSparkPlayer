.class public Lcom/facebook/payments/paymentmethods/model/BillingAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final mZip:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->mZip:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A04:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A05:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A02:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A03:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->mZip:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/common/locale/Country;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A03:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private setCardHolderName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_holder_name"
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A01:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "city"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A02:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country"
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private setStreet1(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "street_1"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A04:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private setStreet2(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "street_2"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A05:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->mZip:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
