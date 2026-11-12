.class public Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final size:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    iput v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 268435460
    .line 268435461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    iget v1, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 5
    .line 6
    const-string/jumbo v0, "size"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "url"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
