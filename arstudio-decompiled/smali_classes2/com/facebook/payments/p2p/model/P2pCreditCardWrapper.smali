.class public Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1es;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCommercePaymentEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "commerce_payment_eligible"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mIsDefaultReceiving:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_default_receiving"
    .end annotation
.end field

.field public final mIsMobileCSCVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mobile_csc_verified"
    .end annotation
.end field

.field public final mIsWebCSCVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "web_csc_verified"
    .end annotation
.end field

.field public final mIsZipVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zip_verified"
    .end annotation
.end field

.field public final mMethodCategory:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "method_category"
    .end annotation
.end field

.field public final mP2pCreditCard:Lcom/facebook/payments/p2p/model/P2pCreditCard;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "credit_card"
    .end annotation
.end field

.field public final mPersonalTransferEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "personal_transfer_eligible"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    .line 268435478
    .line 268435479
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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 18
    .line 19
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    .line 48
    .line 49
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic AeW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 13
    .line 14
    const-string/jumbo v0, "credit_card"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    .line 21
    .line 22
    const-string/jumbo v0, "mobile_csc_verified"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    .line 29
    .line 30
    const-string/jumbo v0, "web_csc_verified"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    .line 37
    .line 38
    const-string/jumbo v0, "zip_verified"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "method_category"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    .line 53
    .line 54
    const-string/jumbo v0, "commerce_payment_eligible"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    .line 61
    .line 62
    const-string/jumbo v0, "personal_transfer_eligible"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    .line 69
    .line 70
    const-string/jumbo v0, "is_default_receiving"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
