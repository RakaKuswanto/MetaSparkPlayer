.class public Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 6
    .line 7
    const-string/jumbo v0, "audio_asset_music_track_params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string/jumbo v0, "gradient_background_color_bottom"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string/jumbo v0, "gradient_background_color_top"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A0A:Z

    .line 35
    .line 36
    const-string/jumbo v0, "is_video"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string/jumbo v0, "original_height"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string/jumbo v0, "original_width"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "thumbnail_uri"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A07:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "token"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A08:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "type_of_highlight"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A09:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "uri"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
