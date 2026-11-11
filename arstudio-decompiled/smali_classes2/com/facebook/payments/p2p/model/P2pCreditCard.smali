.class public Lcom/facebook/payments/p2p/model/P2pCreditCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1SE;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mAddress:Lcom/facebook/payments/p2p/model/Address;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address"
    .end annotation
.end field

.field public final mAssociation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "association"
    .end annotation
.end field

.field public final mCredentialId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "credential_id"
    .end annotation
.end field

.field public final mExpirationMonth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expire_month"
    .end annotation
.end field

.field public final mExpirationYear:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expire_year"
    .end annotation
.end field

.field public final mLastFourDigits:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "number"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mCredentialId:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    iput v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mExpirationMonth:I

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mExpirationYear:I

    .line 268435468
    .line 268435469
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAddress:Lcom/facebook/payments/p2p/model/Address;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    .line 268435472
    .line 268435473
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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mCredentialId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mExpirationMonth:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mExpirationYear:I

    .line 26
    .line 27
    const-class v0, Lcom/facebook/payments/p2p/model/Address;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/payments/p2p/model/Address;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAddress:Lcom/facebook/payments/p2p/model/Address;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
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
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mCredentialId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "credential_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "number"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mExpirationMonth:I

    .line 20
    .line 21
    const-string v0, "expire_month"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mExpirationYear:I

    .line 27
    .line 28
    const-string v0, "expire_year"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAddress:Lcom/facebook/payments/p2p/model/Address;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "address"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "association"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0Yg;->A0j(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mCredentialId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mExpirationMonth:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mExpirationYear:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAddress:Lcom/facebook/payments/p2p/model/Address;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
