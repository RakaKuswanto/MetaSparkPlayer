.class public final LX/2wk;
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
    .locals 5

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
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string/jumbo v0, "profile"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "uid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v0, "name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v0, "pic_square"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/2vn;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "access_token"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/2vo;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, LX/2xT;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final Aog(Landroid/database/Cursor;LX/2wj;LX/2x2;)LX/2xA;
    .locals 12

    .line 0
    const-string/jumbo v4, "accessToken"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v5, "profilePicUrl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "name"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "userId"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    return-object v5

    .line 21
    :cond_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v7

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_2
    move-object v10, p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, LX/2xB;

    .line 76
    .line 77
    invoke-direct {v9, v2, v1, p0}, LX/2xB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2wk;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/2xA;

    .line 81
    .line 82
    move-object v11, p3

    .line 83
    invoke-direct/range {v5 .. v11}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object v1, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v2, v7

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    return-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v0, LX/2xT;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
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
    sget-object v7, LX/2wj;->FACEBOOK:LX/2wj;

    .line 41
    .line 42
    new-instance v6, LX/2x4;

    .line 43
    .line 44
    invoke-direct {v6, p0, v1}, LX/2x4;-><init>(LX/2wk;Lorg/json/JSONObject;)V

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
