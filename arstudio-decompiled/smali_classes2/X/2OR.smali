.class public final LX/2Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2QE;

.field public final A01:LX/2Ui;

.field public final A02:LX/0lu;

.field public final A03:LX/2Pd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4m:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Or;->A02:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2eD;

    .line 16
    .line 17
    const-string/jumbo v0, "authentication"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2Or;->A01:LX/2Ui;

    .line 28
    .line 29
    sget v1, LX/2I6;->A4l:I

    .line 30
    .line 31
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Pd;

    .line 40
    .line 41
    iput-object v0, p0, LX/2Or;->A03:LX/2Pd;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/2Or;)LX/2QE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Or;->A00:LX/2QE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Or;->A03:LX/2Pd;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v0, LX/2Pd;->A00:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2eD;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "underlying_account"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2QE;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/2QE;-><init>(Landroid/content/Context;LX/2Ui;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2Or;->A00:LX/2QE;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/2Or;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 14

    .line 0
    iget-object v1, p0, LX/2Or;->A01:LX/2Ui;

    .line 1
    .line 2
    const-string/jumbo v0, "uid"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string/jumbo v0, "access_token"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "session_cookies_string"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string/jumbo v0, "secret"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string/jumbo v0, "session_key"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string/jumbo v0, "username"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string/jumbo v0, "analytics_claim"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v0, "page_admin_uid"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2Ui;->A0E(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string/jumbo v0, "is_guest_user"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v9}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    new-instance v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    move v10, v9

    .line 86
    move v11, v9

    .line 87
    move p0, v9

    .line 88
    invoke-direct/range {v1 .. v14}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_0
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 96
    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2Or;->A00(LX/2Or;)LX/2QE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2QE;->A00:LX/2Ui;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string/jumbo v0, "underlying_account_uid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, p2}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "underlying_account_analytics_claim"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, p3}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "user_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "auth_token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "session_cookies_string"

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 56
    .line 57
    const-string/jumbo v0, "is_page_context"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 64
    .line 65
    const-string/jumbo v0, "is_timeline_view_as_context"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 72
    .line 73
    const-string/jumbo v0, "is_contextual_profile_context"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 80
    .line 81
    const-string/jumbo v0, "is_pplus_continuity_mode_context"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 88
    .line 89
    const-string/jumbo v0, "is_room_guest_context"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 96
    .line 97
    const-string/jumbo v0, "is_groups_anonymous_voice"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "session_secret"

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "session_key"

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "username"

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    const-string v1, "LightSharedPreferencesCredentialsStore"

    .line 140
    .line 141
    const-string/jumbo v0, "serializeViewerContext: failure"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    const-string/jumbo v0, "underlying_account_viewer_context"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, v3}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/2Uh;->A07()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
