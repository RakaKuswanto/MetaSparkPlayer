.class public final LX/2Ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2Ok;


# instance fields
.field public A00:Lcom/facebook/Profile;

.field public final A01:LX/073;

.field public final A02:LX/20l;


# direct methods
.method public constructor <init>(LX/073;LX/20l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "localBroadcastManager"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2Ok;->A01:LX/073;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Ok;->A02:LX/20l;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()LX/2Ok;
    .locals 4

    .line 0
    sget-object v0, LX/2Ok;->A03:LX/2Ok;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Ok;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Ok;->A03:LX/2Ok;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/073;->A00(Landroid/content/Context;)LX/073;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/20l;

    .line 21
    .line 22
    invoke-direct {v1}, LX/20l;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2Ok;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/2Ok;-><init>(LX/073;LX/20l;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2Ok;->A03:LX/2Ok;

    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, LX/2Ok;->A03:LX/2Ok;

    .line 38
    .line 39
    return-object v0
.end method

.method public static A01(Lcom/facebook/Profile;LX/2Ok;Z)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/2Ok;->A00:Lcom/facebook/Profile;

    .line 1
    .line 2
    iput-object p0, p1, LX/2Ok;->A00:Lcom/facebook/Profile;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, LX/2Ok;->A02:LX/20l;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    const-string/jumbo v1, "id"

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/Profile;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "first_name"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/Profile;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "middle_name"

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/Profile;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "last_name"

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/Profile;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "name"

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/Profile;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/Profile;->A00:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v1, "link_uri"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v2, LX/20l;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "com.facebook.ProfileManager.CachedProfile"

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v2, LX/20l;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "com.facebook.ProfileManager.CachedProfile"

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_2
    if-nez v3, :cond_4

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_5
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 112
    .line 113
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 123
    .line 124
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/2Ok;->A01:LX/073;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/073;->A03(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
