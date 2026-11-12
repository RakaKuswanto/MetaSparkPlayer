.class public Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 6
    .line 7
    const-string/jumbo v0, "anonymous_post_different_voice_data"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "anonymous_post_disclaimer_button_text"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "anonymous_post_disclaimer_headline"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string/jumbo v0, "anonymous_post_disclaimer_icon_names"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    const-string/jumbo v0, "anonymous_post_disclaimer_messages"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "anonymous_post_disclaimer_title"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 54
    .line 55
    const-string/jumbo v0, "anonymous_s_a_t_p_data"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 62
    .line 63
    const-string/jumbo v0, "can_defer_voice_fetch"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 73
    .line 74
    const-string/jumbo v0, "can_reshare_as_anonymous_author"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "confirmation_dialog_message"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "confirmation_dialog_title"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0B:Z

    .line 100
    .line 101
    const-string/jumbo v0, "disable_confirmation_dialog"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0C:Z

    .line 111
    .line 112
    const-string/jumbo v0, "has_seen_disclaimer"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0D:Z

    .line 122
    .line 123
    const-string/jumbo v0, "is_anon_mode_on"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0E:Z

    .line 133
    .line 134
    const-string/jumbo v0, "should_show_anon_disclaimer_bottom_sheet"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
