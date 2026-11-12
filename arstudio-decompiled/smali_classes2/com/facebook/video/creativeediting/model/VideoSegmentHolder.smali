.class public final Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/creativeediting/model/VideoSegmentHolder$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/creativeediting/model/VideoSegmentHolder$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

.field public final A01:Lcom/facebook/video/creativeediting/model/FBVideoSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A00:Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A01:Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A00:Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/video/creativeediting/model/FBPhotoSegment;Lcom/facebook/video/creativeediting/model/FBVideoSegment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A00:Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    iput-object p2, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A01:Lcom/facebook/video/creativeediting/model/FBVideoSegment;

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
    instance-of v0, p1, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A00:Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A00:Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A01:Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A01:Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A00:Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A01:Lcom/facebook/video/creativeediting/model/FBVideoSegment;

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A00:Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;->A01:Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
