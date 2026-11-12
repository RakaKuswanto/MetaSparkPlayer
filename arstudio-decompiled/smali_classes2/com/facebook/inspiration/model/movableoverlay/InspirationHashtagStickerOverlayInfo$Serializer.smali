.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 6
    .line 7
    const-string/jumbo v0, "inspiration_timed_element_params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "sticker_image_asset_id"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "sticker_style"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "tag"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
