.class public final LX/0TC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/0TC;->A02:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/0TC;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/0TC;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12

    .line 0
    const-string v10, "enforce_scheme_and_authority"

    .line 1
    .line 2
    const-string v9, "enforce_scheme"

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :cond_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_1
    const-string v0, "whitelist"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, LX/0TC;

    .line 97
    .line 98
    invoke-direct {v0, v2, v5, v6}, LX/0TC;-><init>(Ljava/util/Map;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_4
    return-object v8
.end method
