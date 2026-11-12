.class public Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A07:Ljava/lang/String;

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0D:Z

    .line 14
    .line 15
    const-string/jumbo v0, "is_in_stitch_mode"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0E:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_original_video_ready"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "music_video_id"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 44
    .line 45
    const-string/jumbo v0, "original_video_dest_bounds"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A09:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "original_video_download_session_id"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00:I

    .line 60
    .line 61
    const-string/jumbo v0, "original_video_duration_ms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "original_video_id"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 79
    .line 80
    const-string/jumbo v0, "original_video_media_data"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "original_video_owner_name"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 95
    .line 96
    const-string/jumbo v0, "original_video_src_bounds"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A01:I

    .line 103
    .line 104
    const-string/jumbo v0, "reaction_reels_attempt_number"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 114
    .line 115
    const-string/jumbo v0, "recorded_video_dest_bounds"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 122
    .line 123
    const-string/jumbo v0, "recorded_video_src_bounds"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "remix_layout_type"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00()LX/1En;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "selected_layout_configuration"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
