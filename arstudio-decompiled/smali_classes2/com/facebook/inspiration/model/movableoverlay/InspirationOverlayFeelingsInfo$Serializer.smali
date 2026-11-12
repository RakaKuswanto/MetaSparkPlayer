.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "bubble_position"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "icon_id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "object_id"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "object_text"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "taggable_activity_id"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "verb_text"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
