.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 6
    .line 7
    const-string/jumbo v0, "additional_media_count"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 17
    .line 18
    const-string/jumbo v0, "image_aspect_ratio"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const-string/jumbo v0, "image_uris"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const-string/jumbo v0, "media_grids"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00()LX/12d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "media_type"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Z

    .line 54
    .line 55
    const-string/jumbo v0, "should_force_original_aspect_ratio"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
