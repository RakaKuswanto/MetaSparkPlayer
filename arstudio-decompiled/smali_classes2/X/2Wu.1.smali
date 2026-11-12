.class public abstract LX/2wU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2xA;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/2xA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "user_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2xA;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "auth_token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2xA;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "account_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/2xA;->A04:LX/2wj;

    .line 29
    .line 30
    const-string/jumbo v0, "app_source"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/2xA;->A05:LX/2x2;

    .line 37
    .line 38
    const-string/jumbo v0, "credential_source"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, p0, LX/2xA;->A03:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string/jumbo v0, "generic_data"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/2xA;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v1, "generic_data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v6, v3}, LX/0X5;->A1N(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "user_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v0, "auth_token"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string/jumbo v0, "account_type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v0, "app_source"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2wj;->valueOf(Ljava/lang/String;)LX/2wj;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string/jumbo v0, "credential_source"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2x2;->valueOf(Ljava/lang/String;)LX/2x2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, LX/2xA;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
