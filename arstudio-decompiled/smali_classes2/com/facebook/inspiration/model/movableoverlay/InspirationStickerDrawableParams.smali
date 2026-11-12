.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:F

    iput p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X2;->A00(Landroid/os/Parcel;Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:F

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:F

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
