.class public final LX/1lH;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Ljava/lang/String;)LX/1lI;
    .locals 9

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "gk_list"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string/jumbo v0, "qe_list"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :cond_3
    new-instance v0, LX/1Da;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/1Da;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-class v1, LX/1lH;

    .line 125
    .line 126
    const-string v0, "Error de-serializing experiments for features"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/1lI;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/1lI;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public static A01(LX/1lI;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    iget-object p0, p0, LX/1lI;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/1Da;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    const-string/jumbo v2, "gk_list"

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1Da;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "qe_list"

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/1Da;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-instance v0, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_0
    :try_start_2
    move-exception v2

    .line 64
    const-class v1, LX/1Da;

    .line 65
    .line 66
    const-string v0, "Error serializing features with experiments params"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    const-class v1, LX/1lH;

    .line 77
    .line 78
    const-string v0, "Error serializing features with experiments params"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
