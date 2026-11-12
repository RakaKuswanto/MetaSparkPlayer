.class public Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ba_type"
    .end annotation
.end field

.field public final cibConsentText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cib_consent_text"
    .end annotation
.end field

.field public final cibTermsUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cib_terms_url"
    .end annotation
.end field

.field public final emailId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final isCibConversionNeeded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cib_conversion_needed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 268435467
    .line 268435468
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibTermsUrl:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Z

    .line 268435480
    .line 268435481
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 268435484
    .line 268435485
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    .line 268435486
    .line 268435487
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
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibTermsUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Z

    .line 60
    .line 61
    const-class v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 70
    .line 71
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    .line 82
    .line 83
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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibTermsUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
