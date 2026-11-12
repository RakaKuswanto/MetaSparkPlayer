.class public Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A00:J

    .line 6
    .line 7
    const-string/jumbo v0, "ctime_second"

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
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 17
    .line 18
    const-string/jumbo v0, "horizon_metadata"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "location"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "media_source"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "photo_hub_media_id"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "source_app_id"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
