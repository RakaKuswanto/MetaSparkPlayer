.class public abstract Lcom/facebook/login/LoginMethodHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Lcom/facebook/login/LoginClient;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/0X2;->A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0b1;Ljava/lang/String;)Lcom/facebook/AccessToken;
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
    const-string/jumbo v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/0bS;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string/jumbo v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string/jumbo v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string/jumbo v0, "com.facebook.platform.extra.USER_ID"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance p0, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/AccessToken;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(LX/0b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;LX/0b1;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;
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
    const-string/jumbo v0, "expires_in"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0bS;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string/jumbo v0, "access_token"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v0, "granted_scopes"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v3, ","

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    const-string/jumbo v0, "denied_scopes"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v3}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    invoke-static {v4}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    move-object v8, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v0, "signed_request"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :try_start_0
    const-string/jumbo v0, "\\."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v1, v2

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object v1, v2, v0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "UTF-8"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "user_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    new-instance p0, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/facebook/AccessToken;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    move-object v5, p2

    .line 135
    invoke-direct/range {v2 .. v10}, Lcom/facebook/AccessToken;-><init>(LX/0b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catch_0
    :cond_3
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 140
    .line 141
    new-instance v0, LX/0ax;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    const-string v1, "Authorization response does not contain the signed_request"

    .line 148
    .line 149
    new-instance v0, LX/0ax;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
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
    const-string/jumbo v0, "device_auth"

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

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
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v0, "fb_web_login_e2e"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string/jumbo v0, "fb_web_login_switchback_time"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "app_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "fb_dialogs_web_login_dialog_complete"

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v4, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->A01(Landroid/os/Bundle;Lcom/facebook/appevents/AppEventsLogger;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Ljava/util/Map;

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
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

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
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

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
    sget-object v0, LX/0aL;->A00:Ljava/util/Set;

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
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->A02:LX/0yi;

    .line 80
    .line 81
    sget-object v0, LX/3nd;->A00:Ljava/util/List;

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
    check-cast v1, LX/3nY;

    .line 98
    .line 99
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v0, v1, LX/3nb;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string/jumbo v1, "com.facebook.wakizashi"

    .line 108
    .line 109
    .line 110
    :goto_2
    const-string/jumbo v0, "com.facebook.katana.ProxyAuth"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "client_id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, ","

    .line 131
    .line 132
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "scope"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v6}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string/jumbo v0, "e2e"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_4
    const-string/jumbo v1, "response_type"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "token,signed_request"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "return_scopes"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "true"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    invoke-virtual {v8}, LX/0yi;->getNativeProtocolAudience()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "default_audience"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_5
    const-string/jumbo v1, "legacy_override"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "v2.5"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    const-string/jumbo v1, "auth_type"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "rerequest"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 216
    .line 217
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7, v0}, LX/3nY;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    instance-of v0, v1, LX/3na;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const-string/jumbo v1, "com.facebook.orca"

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string/jumbo v1, "com.facebook.katana"

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    const/4 v10, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    const/4 v3, 0x0

    .line 243
    :cond_b
    const-string/jumbo v0, "e2e"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v6}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/0al;->Login:LX/0al;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0al;->toRequestCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v1, 0x0

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    :try_start_1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :catch_1
    :cond_c
    return v1

    .line 267
    :cond_d
    instance-of v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    move-object v2, p0

    .line 272
    check-cast v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v5, LX/0bx;

    .line 285
    .line 286
    invoke-direct {v5, v1, v0}, LX/0bx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/0bx;

    .line 290
    .line 291
    iget-boolean v0, v5, LX/0it;->A02:Z

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    const v0, 0x133060d

    .line 297
    .line 298
    .line 299
    sget-object v12, LX/3nd;->A00:Ljava/util/List;

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    new-array v9, v4, [I

    .line 303
    .line 304
    aput v0, v9, v3

    .line 305
    .line 306
    sget-object v0, LX/3nd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/3ne;

    .line 319
    .line 320
    invoke-direct {v0}, LX/3ne;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    const/4 v10, -0x1

    .line 327
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/3nY;

    .line 342
    .line 343
    iget-object v0, v1, LX/3nY;->A00:Ljava/util/TreeSet;

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    invoke-static {v1, v3}, LX/3nY;->A00(LX/3nY;Z)V

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-object v1, v1, LX/3nY;->A00:Ljava/util/TreeSet;

    .line 351
    .line 352
    sget-object v0, LX/3nd;->A04:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v0, v3}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v6, -0x1

    .line 363
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-static {v7}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    aget v0, v9, v3

    .line 378
    .line 379
    if-gt v0, v1, :cond_f

    .line 380
    .line 381
    if-ne v0, v1, :cond_11

    .line 382
    .line 383
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eq v0, v10, :cond_f

    .line 388
    .line 389
    iget-object v6, v5, LX/0it;->A03:Landroid/content/Context;

    .line 390
    .line 391
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, LX/3nY;

    .line 406
    .line 407
    const-string/jumbo v0, "com.facebook.platform.PLATFORM_SERVICE"

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    instance-of v0, v7, LX/3nb;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    const-string/jumbo v0, "com.facebook.wakizashi"

    .line 419
    .line 420
    .line 421
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 445
    .line 446
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v6, v0}, LX/3nY;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    iput-boolean v4, v5, LX/0it;->A02:Z

    .line 455
    .line 456
    invoke-virtual {v6, v1, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A04:LX/0aK;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    iget-object v1, v0, LX/0aK;->A00:Landroid/view/View;

    .line 466
    .line 467
    const v0, 0x7f0901d8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    new-instance v1, LX/0fx;

    .line 478
    .line 479
    invoke-direct {v1, v2, p1}, LX/0fx;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/0bx;

    .line 483
    .line 484
    iput-object v1, v0, LX/0it;->A01:LX/0fx;

    .line 485
    .line 486
    :goto_4
    const/4 v0, 0x1

    .line 487
    return v0

    .line 488
    :cond_14
    instance-of v0, v7, LX/3na;

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    const-string/jumbo v0, "com.facebook.orca"

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_15
    const-string/jumbo v0, "com.facebook.katana"

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_16
    new-instance v2, LX/0bU;

    .line 501
    .line 502
    invoke-direct {v2}, LX/0bU;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string/jumbo v0, "login_with_facebook"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, p1}, LX/0bU;->A0M(Lcom/facebook/login/LoginClient$Request;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_17
    const/4 v0, 0x0

    .line 528
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0bS;->A08(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
