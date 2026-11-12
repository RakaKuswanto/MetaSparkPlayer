.class public final Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A1a(Landroid/os/Parcel;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A08:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A03:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A07:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A03:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A02:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A08:Z

    iput p7, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A00:I

    iput p8, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A01:I

    iput-object p1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A04:Ljava/lang/String;

    const-string/jumbo v0, "videoDownloadUrl"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A05:Ljava/lang/String;

    const-string/jumbo v0, "videoId"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A07:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A08:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A00:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A01:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A08:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A03(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A01:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A03:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A04:Ljava/lang/String;

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A05:Ljava/lang/String;

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A06:Ljava/lang/String;

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A07:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
