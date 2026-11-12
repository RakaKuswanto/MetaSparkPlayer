.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "for_sale_item_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
