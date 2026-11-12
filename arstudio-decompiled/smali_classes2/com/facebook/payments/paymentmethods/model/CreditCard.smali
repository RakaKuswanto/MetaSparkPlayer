.class public Lcom/facebook/payments/paymentmethods/model/CreditCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "billing_address"
    .end annotation
.end field

.field public final mCardAssociationImageURL:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_association_image_url"
    .end annotation
.end field

.field public final mCardholderName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cardholder_name"
    .end annotation
.end field

.field public final mExpiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiry_month"
    .end annotation
.end field

.field public final mExpiryYear:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiry_year"
    .end annotation
.end field

.field public final mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_type"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mIsSavedWithAuth:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved_with_auth"
    .end annotation
.end field

.field public final mLastFour:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_four_digits"
    .end annotation
.end field

.field public final mVerifyFields:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verify_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/payments/paymentmethods/model/VerifyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryMonth:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryYear:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mLastFour:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardholderName:Ljava/lang/String;

    .line 268435471
    .line 268435472
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 268435475
    .line 268435476
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardAssociationImageURL:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 268435479
    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    iput-boolean v1, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mIsSavedWithAuth:Z

    .line 268435482
    .line 268435483
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 268435488
    .line 268435489
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 268435492
    .line 268435493
    iput-boolean v1, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A05:Z

    .line 268435494
    .line 268435495
    iput-boolean v1, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A03:Z

    .line 268435496
    .line 268435497
    const/4 v0, 0x1

    .line 268435498
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A04:Z

    .line 268435499
    .line 268435500
    iput-boolean v1, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A02:Z

    .line 268435501
    .line 268435502
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
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryMonth:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryYear:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mLastFour:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardholderName:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardAssociationImageURL:Ljava/lang/String;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 58
    .line 59
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mIsSavedWithAuth:Z

    .line 64
    .line 65
    const-class v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1PJ;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-class v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 88
    .line 89
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A05:Z

    .line 94
    .line 95
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A03:Z

    .line 100
    .line 101
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A04:Z

    .line 106
    .line 107
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A02:Z

    .line 112
    .line 113
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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryMonth:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryYear:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mLastFour:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardholderName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardAssociationImageURL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mIsSavedWithAuth:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1PJ;->A02(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A05:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A03:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A04:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A02:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
