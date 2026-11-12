.class public final LX/0bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0bb;


# instance fields
.field public A00:Lcom/facebook/Profile;

.field public final A01:LX/07T;

.field public final A02:LX/0au;


# direct methods
.method public constructor <init>(LX/07T;LX/0au;)V
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
    iput-object p1, p0, LX/0bb;->A01:LX/07T;

    .line 10
    .line 11
    iput-object p2, p0, LX/0bb;->A02:LX/0au;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()LX/0bb;
    .locals 4

    .line 0
    sget-object v0, LX/0bb;->A03:LX/0bb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0bb;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0bb;->A03:LX/0bb;

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
    invoke-static {v0}, LX/07T;->A00(Landroid/content/Context;)LX/07T;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0au;

    .line 21
    .line 22
    invoke-direct {v1}, LX/0au;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0bb;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0bb;-><init>(LX/07T;LX/0au;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0bb;->A03:LX/0bb;

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
    sget-object v0, LX/0bb;->A03:LX/0bb;

    .line 38
    .line 39
    return-object v0
.end method

.method public static A01(Lcom/facebook/Profile;LX/0bb;Z)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/0bb;->A00:Lcom/facebook/Profile;

    .line 1
    .line 2
    iput-object p0, p1, LX/0bb;->A00:Lcom/facebook/Profile;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, LX/0bb;->A02:LX/0au;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

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
    if-eqz v0, :cond_1

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

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    iget-object v0, v2, LX/0au;->A00:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "com.facebook.ProfileManager.CachedProfile"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, v2, LX/0au;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "com.facebook.ProfileManager.CachedProfile"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_2
    if-nez v3, :cond_4

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_5
    const-string/jumbo v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/0bb;->A01:LX/07T;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/07T;->A03(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
