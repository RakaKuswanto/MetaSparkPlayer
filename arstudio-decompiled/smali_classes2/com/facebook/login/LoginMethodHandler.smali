.class public abstract Lcom/facebook/login/LoginMethodHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Lcom/facebook/login/LoginClient;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Sz;->A06(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/26J;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 8

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    new-instance v1, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/2Sz;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance p0, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/AccessToken;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(LX/26J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;LX/26J;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    new-instance v1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "expires_in"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/2Sz;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, "access_token"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v0, "granted_scopes"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, ","

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_0
    const-string v0, "denied_scopes"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    invoke-static {v4}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    move-object v8, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v0, "signed_request"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :try_start_0
    const-string v0, "\\."

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v1, v2

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aget-object v1, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "UTF-8"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "user_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    new-instance p0, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/facebook/AccessToken;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    move-object v5, p2

    .line 131
    invoke-direct/range {v2 .. v10}, Lcom/facebook/AccessToken;-><init>(LX/26J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :catch_0
    :cond_3
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 136
    .line 137
    new-instance v0, LX/1tj;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    const-string v1, "Authorization response does not contain the signed_request"

    .line 144
    .line 145
    new-instance v0, LX/1tj;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "web_view"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "katana_proxy_auth"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string/jumbo v0, "get_token"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "device_auth"

    .line 25
    .line 26
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Lcom/facebook/appevents/AppEventsLogger;

    .line 13
    .line 14
    invoke-direct {v4, v0, v5}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "fb_web_login_e2e"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v0, "fb_web_login_switchback_time"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "app_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "fb_dialogs_web_login_dialog_complete"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v4, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->A01(Landroid/os/Bundle;Lcom/facebook/appevents/AppEventsLogger;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public A05(Landroid/content/Intent;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 13

    .line 0
    instance-of v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const-string/jumbo v2, "init"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Z

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string/jumbo v0, "publish"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string/jumbo v0, "manage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/1sU;->A00:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v10, 0x1

    .line 79
    :goto_0
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->A02:LX/0pJ;

    .line 80
    .line 81
    sget-object v0, LX/2WD;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2Xr;

    .line 98
    .line 99
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v0, v1, LX/2WF;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string v1, "com.facebook.wakizashi"

    .line 108
    .line 109
    :goto_2
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "client_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, ","

    .line 128
    .line 129
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "scope"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v6}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, "e2e"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string/jumbo v1, "response_type"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "token,signed_request"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "return_scopes"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "true"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, LX/0pJ;->getNativeProtocolAudience()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "default_audience"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_5
    const-string/jumbo v1, "legacy_override"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "v2.5"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    const-string v1, "auth_type"

    .line 191
    .line 192
    const-string/jumbo v0, "rerequest"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 210
    .line 211
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v0}, LX/2Xr;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    instance-of v0, v1, LX/2XD;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const-string v1, "com.facebook.orca"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const-string v1, "com.facebook.katana"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    const/4 v10, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    const/4 v3, 0x0

    .line 235
    :cond_b
    const-string v0, "e2e"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v6}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1yC;->Login:LX/1yC;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1yC;->toRequestCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v1, 0x0

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    :try_start_1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :catch_1
    :cond_c
    return v1

    .line 258
    :cond_d
    instance-of v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    check-cast v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v6, LX/3nd;

    .line 276
    .line 277
    invoke-direct {v6, v1, v0}, LX/3nd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/3nd;

    .line 281
    .line 282
    iget-boolean v0, v6, LX/3ly;->A02:Z

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-nez v0, :cond_17

    .line 286
    .line 287
    const v0, 0x133060d

    .line 288
    .line 289
    .line 290
    sget-object v12, LX/2WD;->A00:Ljava/util/List;

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    new-array v9, v5, [I

    .line 294
    .line 295
    aput v0, v9, v3

    .line 296
    .line 297
    sget-object v0, LX/2WD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, LX/2Uu;

    .line 310
    .line 311
    invoke-direct {v0}, LX/2Uu;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    const/4 v10, -0x1

    .line 318
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/2Xr;

    .line 333
    .line 334
    iget-object v0, v1, LX/2Xr;->A00:Ljava/util/TreeSet;

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    invoke-static {v1, v3}, LX/2Xr;->A00(LX/2Xr;Z)V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v1, v1, LX/2Xr;->A00:Ljava/util/TreeSet;

    .line 342
    .line 343
    sget-object v0, LX/2WD;->A04:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v0, v3}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/4 v4, -0x1

    .line 354
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-static {v7}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    aget v0, v9, v3

    .line 369
    .line 370
    if-gt v0, v1, :cond_f

    .line 371
    .line 372
    if-ne v0, v1, :cond_11

    .line 373
    .line 374
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eq v0, v10, :cond_f

    .line 379
    .line 380
    if-eq v0, v10, :cond_17

    .line 381
    .line 382
    iget-object v4, v6, LX/3ly;->A03:Landroid/content/Context;

    .line 383
    .line 384
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LX/2Xr;

    .line 399
    .line 400
    const-string v0, "com.facebook.platform.PLATFORM_SERVICE"

    .line 401
    .line 402
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    instance-of v0, v7, LX/2WF;

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    const-string v0, "com.facebook.wakizashi"

    .line 411
    .line 412
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "android.intent.category.DEFAULT"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 435
    .line 436
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4, v0}, LX/2Xr;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    iput-boolean v5, v6, LX/3ly;->A02:Z

    .line 445
    .line 446
    invoke-virtual {v4, v1, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A05:LX/1xX;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    iget-object v1, v0, LX/1xX;->A01:Landroid/view/View;

    .line 456
    .line 457
    const v0, 0x7f0a01fe

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_13
    new-instance v1, LX/3n7;

    .line 468
    .line 469
    invoke-direct {v1, v2, p1}, LX/3n7;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/3nd;

    .line 473
    .line 474
    iput-object v1, v0, LX/3ly;->A01:LX/3n7;

    .line 475
    .line 476
    :goto_4
    const/4 v0, 0x1

    .line 477
    return v0

    .line 478
    :cond_14
    instance-of v0, v7, LX/2XD;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    const-string v0, "com.facebook.orca"

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_15
    const-string v0, "com.facebook.katana"

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_16
    new-instance v2, LX/2Sd;

    .line 489
    .line 490
    invoke-direct {v2}, LX/2Sd;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A02:Landroidx/fragment/app/Fragment;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string/jumbo v0, "login_with_facebook"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, p1}, LX/2Sd;->A0K(Lcom/facebook/login/LoginClient$Request;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_17
    const/4 v0, 0x0

    .line 516
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2Sz;->A09(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
