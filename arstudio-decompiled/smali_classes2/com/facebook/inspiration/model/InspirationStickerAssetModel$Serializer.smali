.class public Lcom/facebook/inspiration/model/InspirationStickerAssetModel$Serializer;
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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "keywords"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p3, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:D

    .line 19
    .line 20
    const-string/jumbo v0, "original_height"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p3, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:D

    .line 30
    .line 31
    const-string/jumbo v0, "original_width"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "sticker_accessibility_label"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "sticker_uri"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
