.class public final LX/34I;
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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/34I;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Lorg/json/JSONArray;)V
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
    invoke-static {v5, v7}, LX/0Yj;->A04([Ljava/lang/String;I)I

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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-static {v1, v3, v0}, LX/0Yf;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

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
    invoke-static {v5, v2}, LX/0Yj;->A04([Ljava/lang/String;I)I

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
    invoke-static {v0, v3, v1}, LX/0Yf;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, LX/34I;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v3, v0, v4}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

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
.method public final A01(LX/34b;)LX/34b;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/34b;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

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
    check-cast v3, LX/35z;

    .line 23
    .line 24
    iget-object v7, v3, LX/35z;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v7}, LX/36U;->A00(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/35z;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Z

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
    iget-object v0, v0, LX/34I;->A00:Ljava/util/Map;

    .line 43
    .line 44
    iget v15, v3, LX/35z;->A03:I

    .line 45
    .line 46
    invoke-static {v0, v15}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

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
    invoke-static {v7}, LX/36U;->A00(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v8, ""

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v1, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    :goto_1
    iget-object v1, v3, LX/35z;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, LX/36U;->A01(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 87
    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    :cond_3
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 91
    .line 92
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget v9, v3, LX/35z;->A04:I

    .line 98
    .line 99
    iget v10, v3, LX/35z;->A02:I

    .line 100
    .line 101
    iget v11, v3, LX/35z;->A05:I

    .line 102
    .line 103
    iget v12, v3, LX/35z;->A07:I

    .line 104
    .line 105
    iget v13, v3, LX/35z;->A06:I

    .line 106
    .line 107
    iget v14, v3, LX/35z;->A08:I

    .line 108
    .line 109
    iget-boolean v4, v3, LX/35z;->A0A:Z

    .line 110
    .line 111
    iget-boolean v1, v3, LX/35z;->A0B:Z

    .line 112
    .line 113
    iget-boolean v0, v3, LX/35z;->A09:Z

    .line 114
    .line 115
    new-instance v6, LX/35z;

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    move/from16 v18, v0

    .line 122
    .line 123
    invoke-direct/range {v6 .. v18}, LX/35z;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget v0, v3, LX/35z;->A04:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v7, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    new-instance v0, LX/34b;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/34b;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {v0, v2}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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
    move-result-object v1

    .line 46
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, Ljava/io/FileReader;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/BufferedReader;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0Yh;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-direct {p0, v0}, LX/34I;->A00(Lorg/json/JSONArray;)V

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
    move-exception v0

    .line 87
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 93
    .line 94
    const-string/jumbo v0, "loadIdNameMappingFile failed"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
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
    invoke-direct {p0, v0}, LX/34I;->A00(Lorg/json/JSONArray;)V

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
