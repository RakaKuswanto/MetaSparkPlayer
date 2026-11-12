.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "caption"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03()LX/12d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "media_type"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "post_story_permalink_url"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "reshare_content"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 40
    .line 41
    const-string/jumbo v0, "reshare_header_info"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "reshare_information"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 56
    .line 57
    const-string/jumbo v0, "reshare_link_info"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "reshare_media_info"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/13w;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "reshare_sticker_template"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01()LX/13W;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "reshare_target_type"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    const-string/jumbo v0, "sticker_background_color"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A08:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "target"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    const-string/jumbo v0, "text_color_override"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
