.class public Lcom/facebook/ipc/composer/model/ComposerMusicData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "artist"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "composer_session_id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "dash_manifest"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 30
    .line 31
    const-string/jumbo v0, "duration_in_ms"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 41
    .line 42
    const-string/jumbo v0, "highlight_time_in_ms"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0C:Z

    .line 52
    .line 53
    const-string/jumbo v0, "is_explicit"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "larger_album_cover"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 71
    .line 72
    const-string/jumbo v0, "media_data"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A08:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "music_asset_id"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 87
    .line 88
    const-string/jumbo v0, "music_track_params"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "progressive_url"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v0, "small_album_cover"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "song_title"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
