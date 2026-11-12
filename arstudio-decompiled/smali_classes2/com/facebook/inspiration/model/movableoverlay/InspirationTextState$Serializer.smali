.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00()LX/15F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "ai_text_suggestions_loading_state"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    .line 16
    .line 17
    const-string/jumbo v0, "has_entered_non_white_space_text"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    .line 27
    .line 28
    const-string/jumbo v0, "has_entered_text"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 38
    .line 39
    const-string/jumbo v0, "has_hashtag_or_mention_symbol"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 49
    .line 50
    const-string/jumbo v0, "inspiration_poll_info_backup"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 57
    .line 58
    const-string/jumbo v0, "is_creating_text_before_pause"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 68
    .line 69
    const-string/jumbo v0, "is_keyboard_open"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A07:Z

    .line 79
    .line 80
    const-string/jumbo v0, "is_mention_drop_down_shown"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01()LX/1XE;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "open_reason"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 100
    .line 101
    const-string/jumbo v0, "text_tool_active_state"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
