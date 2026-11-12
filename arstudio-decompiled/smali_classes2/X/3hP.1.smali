.class public final LX/3Hp;
.super LX/3IM;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2Ce;


# direct methods
.method public constructor <init>(LX/2Ce;LX/3Hx;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/3IM;-><init>(LX/3F1;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Hp;->A01:LX/2Ce;

    .line 4
    .line 5
    iput-wide p4, p0, LX/3Hp;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/3Hp;
    .locals 7

    .line 0
    const-string/jumbo v0, "userid_in_path"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string/jumbo v0, "keep_data_on_account_removal"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/3Hx;->A07:LX/3Hx;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, v4, LX/3Hx;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string/jumbo v0, "keep_data_between_sessions"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v4, LX/3Hx;->A06:LX/3Hx;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v0, "is_underlying_account_scoped"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v4, LX/3Hx;->A08:LX/3Hx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v4, LX/3Hx;->A09:LX/3Hx;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v4, LX/3Hx;->A05:LX/3Hx;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string/jumbo v0, "is_user_scoped"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v4, LX/3Hx;->A0A:LX/3Hx;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v4, LX/3Hx;->A0B:LX/3Hx;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-string/jumbo v1, "user_id"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "__invalid__"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "feature_name"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string/jumbo v5, "n/a"

    .line 99
    .line 100
    .line 101
    :cond_7
    const-string/jumbo v0, "owner_user_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LX/2Ce;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    const-string/jumbo v2, "last_access_time"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    new-instance v2, LX/3Hp;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, LX/3Hp;-><init>(LX/2Ce;LX/3Hx;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method


# virtual methods
.method public final AoS()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-super {p0}, LX/3IM;->AoS()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3Hp;->A01:LX/2Ce;

    .line 5
    .line 6
    const-string/jumbo v2, "__invalid__"

    .line 7
    .line 8
    .line 9
    move-object v1, v2

    .line 10
    iget-object v0, v3, LX/2Ce;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    const-string/jumbo v0, "user_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/2Ce;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    const-string/jumbo v0, "owner_user_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LX/3Hp;->A00:J

    .line 33
    .line 34
    const-string/jumbo v0, "last_access_time"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v4
.end method
