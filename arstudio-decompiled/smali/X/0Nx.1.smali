.class public final LX/0Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wo;

.field public final A01:LX/0Wo;

.field public final A02:LX/0Tz;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LX/0Wo;LX/0Wo;LX/0Tz;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/0Nx;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Nx;->A01:LX/0Wo;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Nx;->A00:LX/0Wo;

    .line 11
    .line 12
    iput-object p3, p0, LX/0Nx;->A02:LX/0Tz;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)[LX/0Nx;
    .locals 13

    .line 0
    const-string v10, "intent_field"

    .line 1
    .line 2
    const-string v9, "uri_component"

    .line 3
    .line 4
    const-string v8, "caller_info"

    .line 5
    .line 6
    const-string v7, "endpoint_name"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v11, v0, [LX/0Nx;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Wo;->A00(Lorg/json/JSONObject;)LX/0Wo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Tz;->A00(Lorg/json/JSONObject;)LX/0Tz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Wo;->A00(Lorg/json/JSONObject;)LX/0Wo;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_0
    new-instance v0, LX/0Nx;

    .line 91
    .line 92
    invoke-direct {v0, v2, v12, v1, v3}, LX/0Nx;-><init>(LX/0Wo;LX/0Wo;LX/0Tz;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v11, v4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v1, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object v2, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_5
    new-array v0, v6, [LX/0Nx;

    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;LX/03C;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    return v8

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    move-object p2, v2

    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, LX/03B;->A00(Landroid/content/Intent;LX/0Rx;LX/0Rx;)LX/03C;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p2, LX/03C;->A00:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    iget-object v4, p0, LX/0Nx;->A02:LX/0Tz;

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, v4, LX/0Tz;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    const-string v0, "authority"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :sswitch_1
    const-string v0, "query"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :sswitch_2
    const-string v0, "path"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :sswitch_3
    const-string v0, "scheme"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Vf;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0Vf;->A01(LX/0Vf;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-nez p2, :cond_7

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :goto_4
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v1, p2, LX/03C;->A01:Lorg/json/JSONObject;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    iget-object v0, p0, LX/0Nx;->A01:LX/0Wo;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, LX/0Wo;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    return v8

    .line 171
    :cond_9
    const/4 v8, 0x1

    .line 172
    return v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    return v8

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_3
        0x346425 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x57f40743 -> :sswitch_0
    .end sparse-switch
.end method
