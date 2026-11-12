.class public Lcom/facebook/video/creativeediting/model/ClipMetaData$Serializer;
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
    check-cast p3, Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "effects"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A05:Z

    .line 14
    .line 15
    const-string/jumbo v0, "is_camera_front_face"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A06:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_video_muted"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "media_source"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "media_type"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p3, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A01:F

    .line 52
    .line 53
    const-string/jumbo v0, "speed"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p3, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A00:D

    .line 63
    .line 64
    const-string/jumbo v0, "video_length"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
