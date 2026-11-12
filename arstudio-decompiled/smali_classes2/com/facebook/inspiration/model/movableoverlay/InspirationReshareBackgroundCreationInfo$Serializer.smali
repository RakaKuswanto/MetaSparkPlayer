.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/1Y3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "background_creation_mode"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "background_gradient_colors"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "background_image_uri"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 34
    .line 35
    const-string/jumbo v0, "background_photo_alignment_y"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 45
    .line 46
    const-string/jumbo v0, "sticker_image_index"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
