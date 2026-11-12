.class public Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel$Serializer;
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
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "position_indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A07:Z

    .line 14
    .line 15
    const-string/jumbo v0, "preview_changed_done"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A00:I

    .line 25
    .line 26
    const-string/jumbo v0, "preview_scroll_index"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A01:I

    .line 36
    .line 37
    const-string/jumbo v0, "preview_scroll_offset"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A02:I

    .line 47
    .line 48
    const-string/jumbo v0, "scroll_to_index"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const-string/jumbo v0, "selected_media_data"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const-string/jumbo v0, "selected_media_ids"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    const-string/jumbo v0, "selected_media_map"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
