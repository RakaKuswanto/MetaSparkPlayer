.class public Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A01:I

    .line 6
    .line 7
    const-string/jumbo v0, "clip_end_time_ms"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A02:I

    .line 17
    .line 18
    const-string/jumbo v0, "clip_start_time_ms"

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
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const-string/jumbo v0, "detailed_transcriptions"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00:F

    .line 36
    .line 37
    const-string/jumbo v0, "font_scale_in_percentage"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A07:Z

    .line 47
    .line 48
    const-string/jumbo v0, "is_in_loading_state"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A03:I

    .line 65
    .line 66
    const-string/jumbo v0, "sticker_style"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 73
    .line 74
    .line 75
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A04:I

    .line 76
    .line 77
    const-string/jumbo v0, "text_background_style"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 84
    .line 85
    .line 86
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A05:I

    .line 87
    .line 88
    const-string/jumbo v0, "text_color"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
