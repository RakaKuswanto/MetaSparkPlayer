.class public Lcom/facebook/inspiration/model/InspirationVideoPlaybackState$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 6
    .line 7
    const-string/jumbo v0, "is_request_stop_recording_audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A00:I

    .line 17
    .line 18
    const-string/jumbo v0, "jump_to_start_incremental_hint"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A02:Z

    .line 28
    .line 29
    const-string/jumbo v0, "should_video_pause"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A03:Z

    .line 39
    .line 40
    const-string/jumbo v0, "should_video_temp_mute"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
