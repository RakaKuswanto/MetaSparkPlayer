.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "bloks_sticker_style_string"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "bloks_version"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "brand_name"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string/jumbo v0, "image_asset_ids"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "parent_comment_id"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A07:Z

    .line 53
    .line 54
    const-string/jumbo v0, "should_show_sponsorship_label"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 61
    .line 62
    .line 63
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00:F

    .line 64
    .line 65
    const-string/jumbo v0, "sponsorship_label_height_percentage"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "sticker_asset_id"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "sticker_asset_position"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
