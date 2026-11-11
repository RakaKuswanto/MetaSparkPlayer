.class public Lcom/facebook/payments/p2p/model/Amount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1SE;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/p2p/model/AmountDeserializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/payments/p2p/model/Amount;

.field public static final A01:Lcom/facebook/payments/p2p/model/Amount;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mAmountWithOffset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amount_with_offset"
    .end annotation
.end field

.field public mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency"
    .end annotation
.end field

.field public final mOffset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "USD"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/payments/p2p/model/Amount;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/payments/p2p/model/Amount;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/payments/p2p/model/Amount;->A00:Lcom/facebook/payments/p2p/model/Amount;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/p2p/model/Amount;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/payments/p2p/model/Amount;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/payments/p2p/model/Amount;->A01:Lcom/facebook/payments/p2p/model/Amount;

    .line 16
    .line 17
    const/16 v0, 0x4e

    .line 18
    .line 19
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/payments/p2p/model/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mOffset:I

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mAmountWithOffset:I

    .line 536870922
    .line 536870923
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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mOffset:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mAmountWithOffset:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "USD"

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    const-string v1, "USD"

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mOffset:I

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mAmountWithOffset:I

    .line 268435467
    .line 268435468
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "USD"

    .line 5
    .line 6
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/payments/p2p/model/Amount;->mOffset:I

    .line 12
    .line 13
    const-string/jumbo v0, "offset"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/payments/p2p/model/Amount;->mAmountWithOffset:I

    .line 20
    .line 21
    const-string v0, "amount_with_offset"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mCurrency:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mOffset:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/payments/p2p/model/Amount;->mAmountWithOffset:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
