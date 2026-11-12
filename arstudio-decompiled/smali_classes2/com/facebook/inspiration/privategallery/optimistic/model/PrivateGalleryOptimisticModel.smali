.class public final Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel$Serializer;
.end annotation


# static fields
.field public static volatile A06:LX/14M;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ipc/media/data/MediaData;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/14M;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/14M;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00:J

    iput-object p3, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A01:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p1, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A04:LX/14M;

    const-string/jumbo v0, "waterfallId"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/14M;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "optimisticState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A04:LX/14M;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A06:LX/14M;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A06:LX/14M;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/14M;->UNKNOWN:LX/14M;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A06:LX/14M;

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
    sget-object v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A06:LX/14M;

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A01:Lcom/facebook/ipc/media/data/MediaData;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/14M;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/14M;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00:J

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
    iget-object v0, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A01:Lcom/facebook/ipc/media/data/MediaData;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/14M;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Ljava/lang/String;

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method
