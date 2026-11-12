.class public abstract LX/1pZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string/jumbo v1, "text"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1pi;

    .line 23
    .line 24
    iget-object v0, v0, LX/1pi;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "subtext"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1pi;

    .line 37
    .line 38
    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "key"

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1pi;

    .line 51
    .line 52
    iget-object v0, v0, LX/1pi;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "type"

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1pi;

    .line 65
    .line 66
    iget-object v0, v0, LX/1pi;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "cooldown_in_sec"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1pi;

    .line 79
    .line 80
    iget-wide v0, v0, LX/1pi;->A00:J

    .line 81
    .line 82
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "logo_url"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1pi;

    .line 93
    .line 94
    iget-object v0, v0, LX/1pi;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string/jumbo v1, "ZeroStatusUpdateContentRetriever"

    .line 105
    .line 106
    .line 107
    const-string v0, "Error serializing status update content json node"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
