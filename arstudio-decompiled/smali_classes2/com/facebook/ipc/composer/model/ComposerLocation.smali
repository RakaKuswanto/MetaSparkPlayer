.class public final Lcom/facebook/ipc/composer/model/ComposerLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLocation$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLocation$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:F

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DDFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A02:F

    iput-wide p1, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00:D

    iput-wide p3, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01:D

    iput-wide p6, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A02:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00:D

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01:D

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A03:J

    .line 26
    .line 27
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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A02:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocation;->A02:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00:D

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00:D

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01:D

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01:D

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A03:J

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerLocation;->A03:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A03:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A02:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation;->A03:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
