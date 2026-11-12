.class public Lcom/facebook/photos/creativeediting/model/RemixParams$Serializer;
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
    check-cast p3, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "final_video_thumbnail_uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00:I

    .line 14
    .line 15
    const-string/jumbo v0, "initial_audio_source_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "music_video_id"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 33
    .line 34
    const-string/jumbo v0, "original_video_dest_bounds"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 41
    .line 42
    const-string/jumbo v0, "original_video_media_data"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 49
    .line 50
    const-string/jumbo v0, "original_video_src_bounds"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 57
    .line 58
    const-string/jumbo v0, "recorded_video_dest_bounds"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 65
    .line 66
    const-string/jumbo v0, "recorded_video_src_bounds"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "remix_layout_type"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00()LX/1En;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "selected_layout_configuration"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
