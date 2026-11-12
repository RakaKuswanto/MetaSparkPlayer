.class public final Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

.field public final A01:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iput-object v4, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object v4, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A00:Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 35
    .line 36
    :cond_0
    iput-object v4, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A01:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A00:Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationMultiCaptureState;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A00:Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A01:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A00:Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A00:Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A01:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A01:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A00:Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A01:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A00:Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;->A01:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1, v1}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1, p2}, LX/0X5;->A15(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
