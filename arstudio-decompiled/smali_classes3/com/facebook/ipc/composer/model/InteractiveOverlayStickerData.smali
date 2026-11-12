.class public final Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    new-instance v0, LX/1KB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1KB;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A0M(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageString"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    iput p2, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    iput p3, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    iput p4, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    iput p5, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    iput p6, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v0, v2, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
