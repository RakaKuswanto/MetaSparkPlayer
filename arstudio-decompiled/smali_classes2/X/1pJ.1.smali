.class public abstract LX/1pJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/1pL;
    .locals 11

    .line 0
    const-string/jumbo v9, "name"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v8, "matcher"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v7, "replacer"

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v4, v10, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/1pL;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/1pL;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
