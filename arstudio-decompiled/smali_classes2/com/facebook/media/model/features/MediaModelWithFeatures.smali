.class public final Lcom/facebook/media/model/features/MediaModelWithFeatures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/media/model/features/MediaModelWithFeatures$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/media/model/features/MediaModelWithFeatures$Serializer;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/media/model/MediaModel;

.field public static volatile A04:Lcom/facebook/media/model/features/MediaFeatures;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/media/model/MediaModel;

.field public final A01:Lcom/facebook/media/model/features/MediaFeatures;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

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
    sget-object v0, Lcom/facebook/media/model/MediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/media/model/MediaModel;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/facebook/media/model/MediaModel;Lcom/facebook/media/model/features/MediaFeatures;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    iput-object p1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/media/model/MediaModel;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaModel"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A03:Lcom/facebook/media/model/MediaModel;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A03:Lcom/facebook/media/model/MediaModel;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string/jumbo v3, "not_used"

    .line 31
    .line 32
    .line 33
    const-string v5, "UNKNOWN"

    .line 34
    .line 35
    const-string/jumbo v0, "mediaType"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/media/model/MediaModel;

    .line 46
    .line 47
    move v8, v7

    .line 48
    move v9, v7

    .line 49
    move v10, v7

    .line 50
    invoke-direct/range {v1 .. v12}, Lcom/facebook/media/model/MediaModel;-><init>(Lcom/facebook/ipc/media/data/MimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJ)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A03:Lcom/facebook/media/model/MediaModel;

    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A03:Lcom/facebook/media/model/MediaModel;

    .line 61
    .line 62
    return-object v0
.end method

.method public final A01()Lcom/facebook/media/model/features/MediaFeatures;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "features"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A04:Lcom/facebook/media/model/features/MediaFeatures;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A04:Lcom/facebook/media/model/features/MediaFeatures;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 29
    .line 30
    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A04:Lcom/facebook/media/model/features/MediaFeatures;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A04:Lcom/facebook/media/model/features/MediaFeatures;

    .line 41
    .line 42
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/facebook/media/model/MediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
