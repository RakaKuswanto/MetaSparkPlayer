.class public final Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A00:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A05:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A00:J

    iput-object p1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    iput-object p2, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

    const-string/jumbo v0, "mediaSource"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A05:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0X6;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A03:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A05:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
