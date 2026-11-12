.class public final Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/ipc/media/data/MediaData;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A06:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A07:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/data/MediaData;IIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A06:Z

    iput-boolean p8, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A07:Z

    iput p2, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A00:I

    iput p3, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    iput p4, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    iput p5, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:I

    iput p6, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:I

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A05:Lcom/facebook/ipc/media/data/MediaData;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A07:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A00:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A03(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A07:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A07:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, LX/0X3;->A11(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
