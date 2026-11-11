.class public final LX/2v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2v4;

.field public final A01:LX/2v4;

.field public final A02:LX/2v5;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LX/2v4;LX/2v4;LX/2v5;Ljava/lang/String;)V
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
    iput-object v0, p0, LX/2v3;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p2, p0, LX/2v3;->A01:LX/2v4;

    .line 9
    .line 10
    iput-object p1, p0, LX/2v3;->A00:LX/2v4;

    .line 11
    .line 12
    iput-object p3, p0, LX/2v3;->A02:LX/2v5;

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

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/3Bg;Ljava/lang/Object;[LX/2v3;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    array-length v5, p4

    .line 4
    if-lez v5, :cond_6

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    aget-object v6, p4, v4

    .line 8
    .line 9
    iget-object v1, v6, LX/2v3;->A03:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :try_start_0
    const v0, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v7, v0}, LX/02g;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;I)LX/0Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v3, v6, LX/2v3;->A00:LX/2v4;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v8, LX/0Hh;->A00:I

    .line 42
    .line 43
    const-string v0, "caller_uid"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, LX/0Hh;->A03()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "caller_package_name"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v8, LX/0Hh;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "caller_version_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v8, LX/0Hh;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "caller_domain"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3, v7, v2}, LX/2v4;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_4
    invoke-virtual {v6, p1, p2}, LX/2v3;->A02(Landroid/content/Intent;LX/3Bg;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    return v9

    .line 92
    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    if-ge v4, v5, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return v9
.end method

.method public static A01(Ljava/lang/String;)[LX/2v3;
    .locals 13

    .line 0
    const-string/jumbo v10, "intent_field"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v9, "uri_component"

    .line 4
    .line 5
    .line 6
    const-string v8, "caller_info"

    .line 7
    .line 8
    const-string v7, "endpoint_name"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v11, v0, [LX/2v3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2v4;->A00(Lorg/json/JSONObject;)LX/2v4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2v5;->A00(Lorg/json/JSONObject;)LX/2v5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2v4;->A00(Lorg/json/JSONObject;)LX/2v4;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :cond_0
    new-instance v0, LX/2v3;

    .line 93
    .line 94
    invoke-direct {v0, v2, v12, v1, v3}, LX/2v3;-><init>(LX/2v4;LX/2v4;LX/2v5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v11, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, v12

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v2, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_5
    new-array v0, v6, [LX/2v3;

    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/3Bg;)Z
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
    invoke-static {p1, v2, v2}, LX/39e;->A00(Landroid/content/Intent;LX/04S;LX/04S;)LX/3Bg;

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
    iget-object v1, p2, LX/3Bg;->A00:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    iget-object v4, p0, LX/2v3;->A02:LX/2v5;

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
    iget-object v0, v4, LX/2v5;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    const-string/jumbo v0, "query"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :sswitch_2
    const-string/jumbo v0, "path"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :sswitch_3
    const-string/jumbo v0, "scheme"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2vA;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/2vA;->A01(LX/2vA;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-nez p2, :cond_7

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :goto_4
    if-eqz p1, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v1, p2, LX/3Bg;->A01:Lorg/json/JSONObject;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_8
    iget-object v0, p0, LX/2v3;->A01:LX/2v4;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, LX/2v4;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    return v8

    .line 174
    :cond_9
    const/4 v8, 0x1

    .line 175
    return v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    return v8

    .line 177
    nop

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_3
        0x346425 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x57f40743 -> :sswitch_0
    .end sparse-switch
.end method
