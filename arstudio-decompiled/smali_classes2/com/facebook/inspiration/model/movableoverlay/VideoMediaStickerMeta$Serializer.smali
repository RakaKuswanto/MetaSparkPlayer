.class public Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "image_asset_id"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string/jumbo v0, "index"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "style"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/27L;->A0O(LX/40d;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
