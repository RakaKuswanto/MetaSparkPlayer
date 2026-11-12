.class public Lcom/facebook/inspiration/model/InspirationVideoTemplate$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "audio_tracks"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "icon_uri"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "playable_url"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "template_description"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "template_displayed_name"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "template_id"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "template_image_preview_uri"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A09:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "template_media_source"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "template_video_id"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A00:LX/1X0;

    .line 78
    .line 79
    const-string/jumbo v0, "template_video_set_from_graph_q_l_media_graph_q_l"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplate;->A02:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const-string/jumbo v0, "video_tracks"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
