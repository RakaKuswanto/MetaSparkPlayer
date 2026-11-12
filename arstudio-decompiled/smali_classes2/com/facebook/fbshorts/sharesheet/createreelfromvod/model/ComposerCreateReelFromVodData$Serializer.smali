.class public Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData$Serializer;
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
    check-cast p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "currently_selected_reel_thumbnail_handle"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    const-string/jumbo v0, "currently_selected_reel_thumbnail_uri"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 22
    .line 23
    const-string/jumbo v0, "inspiration_editing_data"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string/jumbo v0, "is_reels_creation_selected"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A05:Ljava/lang/Long;

    .line 38
    .line 39
    const-string/jumbo v0, "original_media_item_duration_in_ms"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/27L;->A0N(LX/40d;Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "reel_description"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 54
    .line 55
    const-string/jumbo v0, "reels_composer_media_data"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A08:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "session_id"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 70
    .line 71
    const-string/jumbo v0, "video_creative_editing_data"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
