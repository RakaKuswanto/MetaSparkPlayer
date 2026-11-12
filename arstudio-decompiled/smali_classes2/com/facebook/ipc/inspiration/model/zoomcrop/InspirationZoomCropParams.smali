.class public final Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFFFFIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    iput p2, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    iput-boolean p9, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A08:Z

    iput-boolean p10, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A09:Z

    iput-boolean p11, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A0A:Z

    iput p3, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    iput p7, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    iput p8, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    iput p4, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    iput p5, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    iput p6, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

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
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A08:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A09:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A0A:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 73
    .line 74
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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A08:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A08:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A09:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A09:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A0A:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A0A:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 65
    .line 66
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 75
    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

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
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A08:Z

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A09:Z

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A0A:Z

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A09:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A0A:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
