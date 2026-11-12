.class public final Lcom/facebook/inspiration/model/InspirationStickerAssetModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationStickerAssetModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationStickerAssetModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:D

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:D

    .line 33
    .line 34
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A05:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-wide p5, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:D

    .line 268435467
    .line 268435468
    iput-wide p7, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:D

    .line 268435469
    .line 268435470
    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A04:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const-string/jumbo v0, "stickerUri"

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A05:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:D

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:D

    .line 33
    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:D

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:D

    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A03:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-wide v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A04:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A05:Ljava/lang/String;

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
