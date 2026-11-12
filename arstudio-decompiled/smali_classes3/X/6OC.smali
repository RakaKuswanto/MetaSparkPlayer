.class public abstract LX/6OC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/6OL;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/6OL;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6OL;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/6Ni;->A00(LX/6Ni;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "contexts"

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/6OH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6OL;->A00:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "monitors"

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/6OH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6OL;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, LX/6OH;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/6OL;->A02:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "vector"

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/6OH;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6OL;->A03:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "vectorDefaults"

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/6OH;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/6OL;->A04:Ljava/util/List;

    .line 49
    .line 50
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/6OK;
    .locals 9

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v8, LX/6OK;

    .line 5
    .line 6
    invoke-direct {v8}, LX/6OK;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v8, p0}, LX/6Ni;->A00(LX/6Ni;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "contexts"

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/6OH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v8, LX/6OK;->A00:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "monitors"

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/6OH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v8, LX/6OK;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, LX/6OH;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v8, LX/6OK;->A03:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "table"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-array v5, v6, [LX/6OT;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v2, LX/6OT;

    .line 62
    .line 63
    invoke-direct {v2}, LX/6OT;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "bucket"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/6OT;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "values"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/6OH;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/6OT;->A01:Ljava/util/List;

    .line 82
    .line 83
    aput-object v2, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, v8, LX/6OK;->A04:Ljava/util/List;

    .line 93
    .line 94
    const-string v0, "defaults"

    .line 95
    .line 96
    invoke-static {v0, p0}, LX/6OH;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v8, LX/6OK;->A01:Ljava/util/List;

    .line 101
    .line 102
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
