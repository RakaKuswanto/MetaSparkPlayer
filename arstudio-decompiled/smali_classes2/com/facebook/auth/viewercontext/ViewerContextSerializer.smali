.class public Lcom/facebook/auth/viewercontext/ViewerContextSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    .locals 5

    .line 0
    check-cast p3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    const-string v0, "Must give a non null SerializerProvider"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 8
    .line 9
    sget-object v4, LX/6KQ;->NON_NULL:LX/6KQ;

    .line 10
    .line 11
    iget-object v3, v0, LX/35N;->_serializationInclusion:LX/6KQ;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/6KQ;->ALWAYS:LX/6KQ;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "user_id"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "auth_token"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "session_cookies_string"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 56
    .line 57
    const-string/jumbo v0, "is_page_context"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 67
    .line 68
    const-string/jumbo v0, "is_timeline_view_as_context"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 78
    .line 79
    const-string/jumbo v0, "is_contextual_profile_context"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 89
    .line 90
    const-string/jumbo v0, "is_pplus_continuity_mode_context"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 100
    .line 101
    const-string/jumbo v0, "is_room_guest_context"

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
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 111
    .line 112
    const-string/jumbo v0, "is_groups_anonymous_voice"

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
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "session_secret"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "session_key"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "username"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "Currently, we only support serialization inclusion %s. You are using %s."

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
