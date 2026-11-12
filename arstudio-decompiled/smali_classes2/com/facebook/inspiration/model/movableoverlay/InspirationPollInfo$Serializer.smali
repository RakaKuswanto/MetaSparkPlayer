.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Ljava/lang/Long;

    .line 6
    .line 7
    const-string/jumbo v0, "add_yours_group_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/27L;->A0N(LX/40d;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "add_yours_prompt_id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "add_yours_prompt_text"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 30
    .line 31
    const-string/jumbo v0, "background_color"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "first_option_text"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "gratitude_prompt"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 57
    .line 58
    const-string/jumbo v0, "is_edited"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Z

    .line 68
    .line 69
    const-string/jumbo v0, "is_gratitude_question"

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
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "poll_style"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 94
    .line 95
    const-string/jumbo v0, "poll_view_height_percentage"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 102
    .line 103
    .line 104
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 105
    .line 106
    const-string/jumbo v0, "poll_view_left_percentage"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 113
    .line 114
    .line 115
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 116
    .line 117
    const-string/jumbo v0, "poll_view_top_percentage"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 124
    .line 125
    .line 126
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 127
    .line 128
    const-string/jumbo v0, "poll_view_width_percentage"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "question_text"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 146
    .line 147
    const-string/jumbo v0, "rotation_degree"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v0, "second_option_text"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/11M;

    .line 165
    .line 166
    const-string/jumbo v0, "sticker_type"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 173
    .line 174
    const-string/jumbo v0, "text_color"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
