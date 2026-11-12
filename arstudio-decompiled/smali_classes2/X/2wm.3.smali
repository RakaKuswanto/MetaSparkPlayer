.class public final LX/2wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aof(Landroid/database/Cursor;)LX/2vo;
    .locals 6

    .line 0
    const-string/jumbo v5, "profile_pic_url"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string/jumbo v0, "profile"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "uid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v0, "name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v1, LX/2vn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "access_token"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/2vo;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v2

    .line 68
    :cond_1
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v0, LX/2xT;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final Aog(Landroid/database/Cursor;LX/2wj;LX/2x2;)LX/2xA;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Facebook Lite."

    .line 1
    .line 2
    new-instance v0, LX/2xT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Aoh(Landroid/database/Cursor;LX/2x2;)LX/2xA;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "profile"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "uid"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v0, "access_token"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, LX/2Q1;->FACEBOOK:LX/2Q1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, LX/2wj;->FACEBOOK_LITE:LX/2wj;

    .line 41
    .line 42
    new-instance v6, LX/2x6;

    .line 43
    .line 44
    invoke-direct {v6, p0, v1}, LX/2x6;-><init>(LX/2wm;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/2xA;

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    invoke-direct/range {v2 .. v8}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v0, LX/2xT;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
