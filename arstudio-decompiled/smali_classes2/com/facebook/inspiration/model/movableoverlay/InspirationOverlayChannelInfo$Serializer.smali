.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "entry_point"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A00:I

    .line 14
    .line 15
    const-string/jumbo v0, "member_count"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "message_author"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "message_author_profile_pic_url"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "message_text"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "sticker_style"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "thread_description"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v0, "thread_id"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A08:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "thread_image_url"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;->A09:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "thread_name"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
