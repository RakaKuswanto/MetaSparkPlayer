.class public final LX/0aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uj;


# instance fields
.field public final A00:LX/3eA;

.field public final A01:LX/1vr;


# direct methods
.method public constructor <init>(LX/3eA;LX/1vr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0aG;->A01:LX/1vr;

    .line 4
    .line 5
    iput-object p1, p0, LX/0aG;->A00:LX/3eA;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0aC;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/0aC;->getTreeModelType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const-string/jumbo v0, "error"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v7, :cond_5

    .line 17
    .line 18
    const-string/jumbo v0, "errors"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/0Zy;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0Zy;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    const-string v0, "CRITICAL"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_0
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    :cond_1
    const-string/jumbo v0, "data"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    new-array v1, v5, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    aput-object v0, v1, v9

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v0, v9

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Zy;

    .line 118
    .line 119
    :try_start_1
    iget-object v1, v0, LX/0Zy;->A00:Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string/jumbo v0, "severity"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :cond_4
    invoke-interface {p0}, LX/0aC;->getCallName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, " Response Errors: "

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, LX/17O;

    .line 144
    .line 145
    invoke-direct {v3, v0, v7, v4}, LX/17O;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_5
    invoke-interface {p0}, LX/0aC;->getCallName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v3, " Response Error: "

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, " in response: "

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/0Zy;

    .line 170
    .line 171
    invoke-direct {v0, v7}, LX/0Zy;-><init>(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, LX/17O;

    .line 179
    .line 180
    invoke-direct {v3, v1, v0, v5}, LX/17O;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :catch_1
    move-exception v2

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v0, 0x1b

    .line 188
    .line 189
    if-lt v1, v0, :cond_7

    .line 190
    .line 191
    const-string v0, "Invalid JSON response from server: "

    .line 192
    .line 193
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lorg/json/JSONException;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_6
    invoke-interface {p0}, LX/0aC;->getCallName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, " Response Error: missing or invalid \'data\' in response: "

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, LX/17O;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0, v5}, LX/17O;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    :cond_7
    throw v2
.end method


# virtual methods
.method public final A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/0YD;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, v1}, LX/0YD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0, p4}, LX/0aG;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/0aG;->A01:LX/1vr;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-interface {v6}, LX/0aC;->getCallName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1vr;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "No Persist ID found for operation "

    .line 19
    .line 20
    invoke-interface {v6}, LX/0aC;->getCallName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/0a1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0a1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v0}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, v4, LX/0aG;->A00:LX/3eA;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    invoke-direct {v2, v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "client_doc_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, LX/0aC;->getQueryParams()LX/1yO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/1yO;->AIC()Ljava/util/TreeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "variables"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "x-graphql-client-library"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "minimal"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v0, LX/5Wh;

    .line 90
    .line 91
    invoke-direct {v0}, LX/5Wh;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, LX/3eA;->A01:LX/0a4;

    .line 95
    .line 96
    invoke-interface {v8}, LX/0a4;->ADp()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LX/5Wh;

    .line 101
    .line 102
    invoke-direct {v2}, LX/5Wh;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/5Wh;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, LX/6cV;

    .line 109
    .line 110
    invoke-direct {v7}, LX/6cV;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, LX/0a4;->AME()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v0, "OAuth "

    .line 124
    .line 125
    invoke-interface {v8}, LX/0a4;->AME()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Authorization"

    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface {v8}, LX/0a4;->getUserAgent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v8}, LX/0a4;->getUserAgent()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "User-Agent"

    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v9}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v1, v0}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    new-instance v0, LX/6Zu;

    .line 188
    .line 189
    invoke-direct {v0, v7}, LX/6Zu;-><init>(LX/6cV;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 193
    .line 194
    array-length v0, v0

    .line 195
    div-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    if-lez v0, :cond_4

    .line 198
    .line 199
    new-instance v0, LX/6Zu;

    .line 200
    .line 201
    invoke-direct {v0, v7}, LX/6Zu;-><init>(LX/6cV;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, LX/6cV;

    .line 205
    .line 206
    invoke-direct {v7}, LX/6cV;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, LX/6cV;->A00:Ljava/util/List;

    .line 210
    .line 211
    iget-object v0, v0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iput-object v7, v2, LX/5Wh;->A02:LX/6cV;

    .line 217
    .line 218
    :cond_4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v8}, LX/0a4;->AAW()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_5

    .line 235
    .line 236
    invoke-interface {v8}, LX/0a4;->AME()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    const-string/jumbo v11, "access_token"

    .line 247
    .line 248
    .line 249
    if-eqz v19, :cond_e

    .line 250
    .line 251
    const-string v12, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    move v15, v13

    .line 261
    move/from16 v16, v13

    .line 262
    .line 263
    move/from16 v18, v17

    .line 264
    .line 265
    invoke-static/range {v11 .. v18}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    move-object/from16 v20, v12

    .line 277
    .line 278
    move/from16 v21, v13

    .line 279
    .line 280
    move/from16 v23, v13

    .line 281
    .line 282
    move/from16 v24, v13

    .line 283
    .line 284
    move/from16 v25, v17

    .line 285
    .line 286
    move/from16 v26, v17

    .line 287
    .line 288
    invoke-static/range {v19 .. v26}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-static {v10}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v7}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    if-eqz v17, :cond_6

    .line 320
    .line 321
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    move v13, v11

    .line 330
    move v14, v11

    .line 331
    move/from16 v16, v15

    .line 332
    .line 333
    invoke-static/range {v9 .. v16}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    move-object/from16 v18, v10

    .line 345
    .line 346
    move/from16 v19, v11

    .line 347
    .line 348
    move/from16 v21, v11

    .line 349
    .line 350
    move/from16 v22, v11

    .line 351
    .line 352
    move/from16 v23, v15

    .line 353
    .line 354
    move/from16 v24, v15

    .line 355
    .line 356
    invoke-static/range {v17 .. v24}, LX/5W6;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_6
    const-string/jumbo v0, "value == null"

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_7
    const/16 v0, 0x29

    .line 373
    .line 374
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_8
    new-instance v7, LX/6eP;

    .line 384
    .line 385
    invoke-direct {v7, v1, v0}, LX/6eP;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "POST"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v7}, LX/5Wh;->A02(Ljava/lang/String;LX/5Wf;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, LX/5Wh;->A00()LX/5Wi;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, LX/0a8;

    .line 398
    .line 399
    invoke-direct {v1, v3, v0}, LX/0a8;-><init>(LX/3eA;LX/5Wi;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/0a6;

    .line 403
    .line 404
    move-object/from16 v2, p3

    .line 405
    .line 406
    invoke-direct {v0, v4, v6, v5, v2}, LX/0a6;-><init>(LX/0aG;LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v1, LX/0a8;->A00:LX/6Vi;

    .line 410
    .line 411
    new-instance v2, LX/0aD;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, LX/0aD;-><init>(LX/0a6;LX/0a8;)V

    .line 414
    .line 415
    .line 416
    monitor-enter v5

    .line 417
    :try_start_0
    iget-boolean v0, v5, LX/6Vi;->A01:Z

    .line 418
    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, v5, LX/6Vi;->A01:Z

    .line 423
    .line 424
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    iget-object v1, v5, LX/6Vi;->A00:LX/5Wt;

    .line 426
    .line 427
    sget-object v0, LX/3pY;->A00:LX/3pY;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/3pY;->A04()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, LX/5Wt;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v0, v5, LX/6Vi;->A02:LX/3os;

    .line 436
    .line 437
    iget-object v3, v0, LX/3os;->A0G:LX/0aE;

    .line 438
    .line 439
    new-instance v4, LX/0aF;

    .line 440
    .line 441
    invoke-direct {v4, v2, v5}, LX/0aF;-><init>(LX/0aD;LX/6Vi;)V

    .line 442
    .line 443
    .line 444
    monitor-enter v3

    .line 445
    :try_start_1
    iget-object v6, v3, LX/0aE;->A01:Ljava/util/Deque;

    .line 446
    .line 447
    invoke-interface {v6, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, LX/0aF;->A02:LX/6Vi;

    .line 451
    .line 452
    iget-boolean v0, v1, LX/6Vi;->A04:Z

    .line 453
    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    iget-object v0, v1, LX/6Vi;->A03:LX/5Wi;

    .line 457
    .line 458
    iget-object v0, v0, LX/5Wi;->A03:LX/5W6;

    .line 459
    .line 460
    iget-object v5, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, v3, LX/0aE;->A02:Ljava/util/Deque;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/0aF;

    .line 479
    .line 480
    iget-object v0, v2, LX/0aF;->A02:LX/6Vi;

    .line 481
    .line 482
    iget-object v0, v0, LX/6Vi;->A03:LX/5Wi;

    .line 483
    .line 484
    iget-object v0, v0, LX/5Wi;->A03:LX/5W6;

    .line 485
    .line 486
    iget-object v0, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    :goto_2
    iget-object v0, v2, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    iput-object v0, v4, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    .line 498
    :cond_a
    monitor-exit v3

    .line 499
    goto :goto_3

    .line 500
    :cond_b
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LX/0aF;

    .line 515
    .line 516
    iget-object v0, v2, LX/0aF;->A02:LX/6Vi;

    .line 517
    .line 518
    iget-object v0, v0, LX/6Vi;->A03:LX/5Wi;

    .line 519
    .line 520
    iget-object v0, v0, LX/5Wi;->A03:LX/5W6;

    .line 521
    .line 522
    iget-object v0, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :goto_3
    invoke-static {v3}, LX/0aE;->A01(LX/0aE;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 537
    throw v0

    .line 538
    :cond_d
    :try_start_3
    const-string v0, "Already Executed"

    .line 539
    .line 540
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 547
    throw v0

    .line 548
    :cond_e
    const-string/jumbo v0, "value == null"

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0
.end method
