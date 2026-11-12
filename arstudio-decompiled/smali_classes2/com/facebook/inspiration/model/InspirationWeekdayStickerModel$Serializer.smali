.class public Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "accessibility_label"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "image_asset_url"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;->A03:Z

    .line 27
    .line 28
    const-string/jumbo v0, "show_sticker_prompt_for_aggregation"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
