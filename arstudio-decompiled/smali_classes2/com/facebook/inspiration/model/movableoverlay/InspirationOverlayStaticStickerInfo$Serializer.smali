.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "sticker_asset_image_id"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "sticker_name"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A00()LX/11M;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "sticker_type"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
