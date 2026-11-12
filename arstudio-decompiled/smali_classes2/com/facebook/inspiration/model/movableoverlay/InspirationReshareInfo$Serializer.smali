.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "background_creation_info"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 16
    .line 17
    const-string/jumbo v0, "disable_rotation"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 27
    .line 28
    const-string/jumbo v0, "events_inspiration_configuration"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 35
    .line 36
    const-string/jumbo v0, "group_inspiration_configuration"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 43
    .line 44
    const-string/jumbo v0, "inspiration_answer_reshare_info"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 51
    .line 52
    const-string/jumbo v0, "inspiration_channel_message_reshare_info"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 59
    .line 60
    const-string/jumbo v0, "inspiration_channel_reshare_info"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 67
    .line 68
    const-string/jumbo v0, "inspiration_fundraiser_reshare_info"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 75
    .line 76
    const-string/jumbo v0, "inspiration_post_and_story_reshare_info"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 83
    .line 84
    const-string/jumbo v0, "inspiration_static_sticker_reshare_info"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 91
    .line 92
    const-string/jumbo v0, "is_eligible_for_messenger_destination"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 102
    .line 103
    const-string/jumbo v0, "is_eligible_for_news_feed_destination"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/11M;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "sticker_type"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
