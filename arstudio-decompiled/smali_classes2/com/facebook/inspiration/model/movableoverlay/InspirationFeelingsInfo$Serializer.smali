.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "bubble_positions"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    .line 14
    .line 15
    const-string/jumbo v0, "height_ratio"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "icon_id"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "object_id"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "object_text"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "taggable_activity_id"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "verb_text"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

    .line 65
    .line 66
    const-string/jumbo v0, "width_ratio"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/40d;->A05(LX/40d;Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
