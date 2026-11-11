.class public Lcom/facebook/payments/p2p/model/Receiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1SE;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/p2p/model/ReceiverDeserializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/payments/p2p/model/Receiver;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mIsMessengerUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_messenger_user"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "0"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/payments/p2p/model/Receiver;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/p2p/model/Receiver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/payments/p2p/model/Receiver;->A00:Lcom/facebook/payments/p2p/model/Receiver;

    .line 10
    .line 11
    const/16 v0, 0x53

    .line 12
    .line 13
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/payments/p2p/model/Receiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mIsMessengerUser:Z

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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mIsMessengerUser:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const-string v2, "0"

    .line 268435457
    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mIsMessengerUser:Z

    .line 268435469
    .line 268435470
    iput-object v2, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 15
    .line 16
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
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "name"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/Receiver;->mIsMessengerUser:Z

    .line 21
    .line 22
    const-string/jumbo v0, "is_messenger_user"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/Receiver;->mIsMessengerUser:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
