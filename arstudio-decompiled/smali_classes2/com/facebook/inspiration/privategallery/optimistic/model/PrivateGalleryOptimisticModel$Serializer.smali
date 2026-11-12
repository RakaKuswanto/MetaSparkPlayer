.class public Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00:J

    .line 6
    .line 7
    const-string/jumbo v0, "creation_time"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "fb_id"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 25
    .line 26
    const-string/jumbo v0, "media_data"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/14M;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "optimistic_state"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "waterfall_id"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
