.class public Lcom/facebook/inspiration/model/InspirationVideoEditingData$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

    .line 6
    .line 7
    const-string/jumbo v0, "audio_enhancement_adjustment_amount"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 14
    .line 15
    const-string/jumbo v0, "audio_track_params"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 22
    .line 23
    const-string/jumbo v0, "audio_transcription_param"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A07:Z

    .line 30
    .line 31
    const-string/jumbo v0, "is_video_muted"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A08:Z

    .line 41
    .line 42
    const-string/jumbo v0, "is_volume_manually_adjusted"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 52
    .line 53
    const-string/jumbo v0, "music_track_params"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 60
    .line 61
    const-string/jumbo v0, "tts_audio_track_params"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 68
    .line 69
    const-string/jumbo v0, "video_trim_params"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A06:Ljava/lang/Float;

    .line 76
    .line 77
    const-string/jumbo v0, "video_volume_adjustment_in_d_b"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
