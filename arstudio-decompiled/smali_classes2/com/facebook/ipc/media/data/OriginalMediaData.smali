.class public final Lcom/facebook/ipc/media/data/OriginalMediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/media/data/OriginalMediaData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/media/data/OriginalMediaData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1Jg;

.field public final A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/media/data/OriginalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Jg;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput p4, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    const-string/jumbo v0, "mediaId"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/1Jg;

    iput p5, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    iput p6, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    iput p7, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    iput p8, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    iput p9, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

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
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1Jg;->values()[LX/1Jg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    :cond_0
    iput-object v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/1Jg;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 78
    .line 79
    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/1Jg;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/1Jg;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    .line 49
    .line 50
    iget v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/1Jg;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v0, v2, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OriginalMediaData{cropBoxPercentage="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", height="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mediaId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mediaType="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/1Jg;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", orientation="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", postCaptureSnapshotHeight="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", postCaptureSnapshotWidth="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", rotationDegree="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", width="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "}"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/1Jg;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
