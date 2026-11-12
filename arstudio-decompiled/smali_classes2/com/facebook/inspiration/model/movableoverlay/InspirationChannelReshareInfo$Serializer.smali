.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "channel_description"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "channel_image_uri"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "channel_name"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "entry_point"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A00:I

    .line 38
    .line 39
    const-string/jumbo v0, "member_count"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "message_author"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "message_author_profile_pic_url"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "message_text"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "sticker_style"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "thread_id"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
