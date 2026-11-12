.class public final Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/CollaborativePostContributionData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/CollaborativePostContributionData$Serializer;
.end annotation


# static fields
.field public static volatile A04:LX/13r;

.field public static volatile A05:Lcom/facebook/ipc/media/data/MediaData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/13r;

.field public final A02:Lcom/facebook/ipc/media/data/MediaData;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/13r;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01:LX/13r;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 268435464
    .line 268435465
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A03:Ljava/util/Set;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01()Lcom/facebook/ipc/media/data/MediaData;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    if-eqz v0, :cond_0

    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01:LX/13r;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A02:Lcom/facebook/ipc/media/data/MediaData;

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
    :goto_2
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, LX/13r;->values()[LX/13r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01:LX/13r;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A03:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A00()LX/13r;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "contributionFormatType"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01:LX/13r;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A04:LX/13r;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A04:LX/13r;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/13r;->PHOTO:LX/13r;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A04:LX/13r;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A04:LX/13r;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/ipc/media/data/MediaData;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaData"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/facebook/ipc/media/data/MediaData;-><init>(LX/1Jg;Lcom/facebook/ipc/media/data/MimeType;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 39
    .line 40
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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00()LX/13r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00()LX/13r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01()Lcom/facebook/ipc/media/data/MediaData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01()Lcom/facebook/ipc/media/data/MediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00()LX/13r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01()Lcom/facebook/ipc/media/data/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01:LX/13r;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
