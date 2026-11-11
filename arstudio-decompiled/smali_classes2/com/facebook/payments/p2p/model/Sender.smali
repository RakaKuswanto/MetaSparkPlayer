.class public Lcom/facebook/payments/p2p/model/Sender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1SE;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/p2p/model/SenderDeserializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/payments/p2p/model/Sender;

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

.field public mThumbnailResId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thumbnail_res"
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
    new-instance v0, Lcom/facebook/payments/p2p/model/Sender;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/p2p/model/Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/payments/p2p/model/Sender;->A00:Lcom/facebook/payments/p2p/model/Sender;

    .line 10
    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/payments/p2p/model/Sender;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mIsMessengerUser:Z

    .line 536870922
    .line 536870923
    iput v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mThumbnailResId:I

    .line 536870924
    .line 536870925
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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mIsMessengerUser:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mThumbnailResId:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

    .line 42
    .line 43
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
    iput-object v2, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mIsMessengerUser:Z

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mThumbnailResId:I

    .line 268435471
    .line 268435472
    iput-object v2, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/Sender;->mIsMessengerUser:Z

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
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mIsMessengerUser:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/payments/p2p/model/Sender;->mThumbnailResId:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
