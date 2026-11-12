.class public final LX/2kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v0, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/0Qq;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v0, "groups"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v5, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    const-string/jumbo v0, "priority"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_0
    :try_start_2
    sget-object v0, LX/2Tq;->BACKGROUND:LX/2Tq;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2Tq;->getAndroidThreadPriority()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    const-string/jumbo v0, "name"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/2ka;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2}, LX/2ka;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "handlers"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v0, "*"

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_0
    invoke-virtual {v7, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v2, 0x3

    .line 136
    new-instance v0, LX/0YO;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/0YO;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {v0}, LX/5rA;->A00(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iput-object v1, p0, LX/2kZ;->A01:Ljava/util/HashMap;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/HashMap;

    .line 161
    .line 162
    iput-object v0, p0, LX/2kZ;->A01:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    :goto_5
    iput-object v1, p0, LX/2kZ;->A00:Ljava/util/ArrayList;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const-string v0, "Value shouldn\'t be null"

    .line 172
    .line 173
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method


# virtual methods
.method public final A00(LX/2kb;Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 7

    .line 0
    iget-object v1, p0, LX/2kZ;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2kZ;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p2, p3, v0}, LX/2kb;->A5w(Ljava/lang/String;IZ)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object v6, p0

    .line 15
    monitor-enter v6

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2ka;

    .line 24
    .line 25
    :cond_1
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, LX/2kZ;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/2ka;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, p2, p3, v0}, LX/2kb;->A5w(Ljava/lang/String;IZ)Landroid/os/HandlerThread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v0, v3, LX/2ka;->A00:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/os/HandlerThread;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    const/4 v1, 0x0

    .line 84
    :goto_3
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object v2, v3, LX/2ka;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, v3, LX/2ka;->A01:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {p1, v2, v1, v0}, LX/2kb;->A5w(Ljava/lang/String;IZ)Landroid/os/HandlerThread;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/2ka;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_6
    :goto_4
    monitor-exit v6

    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v6

    .line 105
    throw v0
.end method
