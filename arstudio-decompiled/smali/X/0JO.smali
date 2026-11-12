.class public final LX/0JO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "user_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0JO;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "access_token"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0JO;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "user_data"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0JO;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "admin_id"

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v0, "admin_token"

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v0, "session_cookies_string"

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v0, "session_secret"

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string v0, "session_key"

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v0, "username"

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "analytics_claim"

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v0, "horizon_id"

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v0, "horizon_token"

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v0, "frl_account_id"

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v0, "frl_access_token"

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v0, "app_id"

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
