.class public final LX/1vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1w7;

.field public final A01:LX/1xg;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1vf;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vB;->A05:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A7d:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1vB;->A03:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/48s;

    .line 18
    .line 19
    const-string v0, "authentication"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1vB;->A01:LX/1xg;

    .line 29
    .line 30
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1vB;->A02:LX/1Nm;

    .line 35
    .line 36
    sget v1, LX/2eq;->A7c:I

    .line 37
    .line 38
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1vf;

    .line 45
    .line 46
    iput-object v0, p0, LX/1vB;->A04:LX/1vf;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/1vB;)LX/1w7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vB;->A00:LX/1w7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1vB;->A04:LX/1vf;

    .line 5
    .line 6
    iget-object v0, v1, LX/1vf;->A00:LX/1Nm;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/1vf;->A01:LX/1Nm;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/48s;

    .line 19
    .line 20
    const-string/jumbo v0, "underlying_account"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1w7;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/1w7;-><init>(Landroid/content/Context;LX/1xg;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1vB;->A00:LX/1w7;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/1vB;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 15

    .line 0
    iget-object v1, p0, LX/1vB;->A01:LX/1xg;

    .line 1
    .line 2
    const-string/jumbo v0, "uid"

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, "access_token"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "session_cookies_string"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v0, "secret"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string/jumbo v0, "session_key"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string/jumbo v0, "username"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "analytics_claim"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v0, "page_admin_uid"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1xg;->A0E(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string/jumbo v0, "is_guest_user"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v10}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    :goto_0
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    new-instance v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 90
    .line 91
    move v11, v10

    .line 92
    move v12, v10

    .line 93
    move p0, v10

    .line 94
    invoke-direct/range {v2 .. v15}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 99
    .line 100
    invoke-static {v2}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static final A02(LX/1vB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vB;->A02:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/1vN;->A0W:LX/1b2;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1vN;->A0V:LX/1b2;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1vN;->A0Q:LX/1b2;

    .line 21
    .line 22
    invoke-interface {p0, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1vN;->A0S:LX/1b2;

    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1vN;->A0R:LX/1b2;

    .line 31
    .line 32
    invoke-interface {p0, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1vN;->A0X:LX/1b2;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, LX/1hU;->commit()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1vB;->A00(LX/1vB;)LX/1w7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1w7;->A00:LX/1xg;

    .line 5
    .line 6
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string/jumbo v0, "underlying_account_uid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, p2}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "underlying_account_analytics_claim"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, p3}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "user_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "auth_token"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "session_cookies_string"

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 53
    .line 54
    const-string/jumbo v0, "is_page_context"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 61
    .line 62
    const-string/jumbo v0, "is_timeline_view_as_context"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 69
    .line 70
    const-string/jumbo v0, "is_contextual_profile_context"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 77
    .line 78
    const-string/jumbo v0, "is_pplus_continuity_mode_context"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 85
    .line 86
    const-string/jumbo v0, "is_room_guest_context"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 93
    .line 94
    const-string/jumbo v0, "is_groups_anonymous_voice"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "session_secret"

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "session_key"

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "username"

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v1, "LightSharedPreferencesCredentialsStore"

    .line 137
    .line 138
    const-string/jumbo v0, "serializeViewerContext: failure"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string/jumbo v0, "underlying_account_viewer_context"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v3}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/1xH;->A07()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
