.class public Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams$Serializer;
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
    check-cast p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 6
    .line 7
    const-string/jumbo v0, "caption_sticker_info"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 14
    .line 15
    const-string/jumbo v0, "enable_giphy"

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
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 25
    .line 26
    const-string/jumbo v0, "height_percentage"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 36
    .line 37
    const-string/jumbo v0, "left_percentage"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 47
    .line 48
    const-string/jumbo v0, "music_sticker_info"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 55
    .line 56
    const-string/jumbo v0, "rotation_degree"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "serialized_strokes_uri"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 74
    .line 75
    const-string/jumbo v0, "timed_elements_params"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 82
    .line 83
    const-string/jumbo v0, "top_percentage"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v0, "unique_id"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "uri"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 109
    .line 110
    const-string/jumbo v0, "width_percentage"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LX/40d;->A05(LX/40d;Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
