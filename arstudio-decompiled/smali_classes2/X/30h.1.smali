.class public final LX/30h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/30h;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/30h;Lorg/json/JSONArray;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v6, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v7, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v1, v5, v0

    .line 27
    .line 28
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-static {v1, v3, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    :goto_1
    array-length v0, v5

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    aget-object v0, v5, v0

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, LX/30h;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v3, v0, v4}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/30i;)LX/30i;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/30i;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/30l;

    .line 23
    .line 24
    iget-object v0, v3, LX/30l;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/30m;->A00(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/30l;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/30m;->A01(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    :cond_0
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v0, v0, LX/30h;->A00:Ljava/util/Map;

    .line 43
    .line 44
    iget v15, v3, LX/30l;->A03:I

    .line 45
    .line 46
    invoke-static {v0, v15}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v0, v3, LX/30l;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/30m;->A00(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v8, ""

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v7, v3, LX/30l;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iget-object v0, v3, LX/30l;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/30m;->A01(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v8, v3, LX/30l;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    :cond_2
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 81
    .line 82
    const-string/jumbo v0, "failed to parse and get namedParamsMapList, name is null"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v9, v3, LX/30l;->A04:I

    .line 89
    .line 90
    iget v10, v3, LX/30l;->A02:I

    .line 91
    .line 92
    iget v11, v3, LX/30l;->A05:I

    .line 93
    .line 94
    iget v12, v3, LX/30l;->A07:I

    .line 95
    .line 96
    iget v13, v3, LX/30l;->A06:I

    .line 97
    .line 98
    iget v14, v3, LX/30l;->A08:I

    .line 99
    .line 100
    iget-boolean v4, v3, LX/30l;->A0A:Z

    .line 101
    .line 102
    iget-boolean v1, v3, LX/30l;->A0B:Z

    .line 103
    .line 104
    iget-boolean v0, v3, LX/30l;->A09:Z

    .line 105
    .line 106
    new-instance v6, LX/30l;

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    move/from16 v18, v0

    .line 113
    .line 114
    invoke-direct/range {v6 .. v18}, LX/30l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget v0, v3, LX/30l;->A04:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, -0x2

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v1, v4}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v7, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    new-instance v0, LX/30i;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/30i;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "id_name_mapping.json"

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "mobileconfig"

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/io/FileReader;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/BufferedReader;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0X6;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/30h;->A00(LX/30h;Lorg/json/JSONArray;)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    :try_start_4
    move-exception v0

    .line 92
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 98
    .line 99
    const-string/jumbo v0, "loadIdNameMappingFile failed"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final A03(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "id_to_names"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/30h;->A00(LX/30h;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 15
    .line 16
    const-string/jumbo v0, "loadJsonResponseObject failed"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
