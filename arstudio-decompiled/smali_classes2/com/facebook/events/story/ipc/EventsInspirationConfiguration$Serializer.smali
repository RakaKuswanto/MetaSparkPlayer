.class public Lcom/facebook/events/story/ipc/EventsInspirationConfiguration$Serializer;
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
    check-cast p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "event_cover_photo_height"

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
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "event_cover_photo_uri"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 25
    .line 26
    const-string/jumbo v0, "event_cover_photo_width"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "event_id"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "event_location"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "event_name"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "event_profile_picture_uri"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "event_time_sentence"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "mechanism"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "media_source"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "ref_mechanism"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v0, "ref_surface"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "surface"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 116
    .line 117
    const-string/jumbo v0, "used_stories_source_picker"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
