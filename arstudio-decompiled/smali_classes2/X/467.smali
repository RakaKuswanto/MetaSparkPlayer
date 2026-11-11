.class public final LX/467;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dN;


# instance fields
.field public final A00:LX/3jz;

.field public final A01:LX/1oR;


# direct methods
.method public constructor <init>(LX/3jz;LX/1oR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/467;->A01:LX/1oR;

    .line 4
    .line 5
    iput-object p1, p0, LX/467;->A00:LX/3jz;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/46D;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/46D;->getTreeModelType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :try_start_0
    invoke-static {p1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v8, :cond_5

    .line 16
    .line 17
    const-string v0, "errors"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/46S;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/46S;-><init>(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/4 v1, 0x0

    .line 59
    :goto_1
    const-string v0, "CRITICAL"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    :cond_1
    const-string v0, "data"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-array v1, v4, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    aput-object v0, v1, v9

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v0, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v0, v9

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/46S;

    .line 115
    .line 116
    :try_start_1
    iget-object v1, v0, LX/46S;->A00:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string/jumbo v0, "severity"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :cond_4
    invoke-interface {p0}, LX/46D;->getCallName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, " Response Errors: "

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/1TM;

    .line 141
    .line 142
    invoke-direct {v1, v0, v5, v3}, LX/1TM;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    invoke-interface {p0}, LX/46D;->getCallName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v3, " Response Error: "

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, " in response: "

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v3, v2, v1, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v0, LX/46S;

    .line 167
    .line 168
    invoke-direct {v0, v8}, LX/46S;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/1TM;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0, v4}, LX/1TM;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catch_1
    move-exception v2

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v0, 0x1b

    .line 185
    .line 186
    if-lt v1, v0, :cond_7

    .line 187
    .line 188
    const-string v0, "Invalid JSON response from server: "

    .line 189
    .line 190
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lorg/json/JSONException;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_6
    invoke-interface {p0}, LX/46D;->getCallName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, " Response Error: missing or invalid \'data\' in response: "

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, LX/1TM;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0, v4}, LX/1TM;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    :cond_7
    throw v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;LX/46K;)V
    .locals 10

    .line 0
    iget-object v1, p2, LX/46K;->A00:Ljava/util/List;

    .line 1
    .line 2
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v3, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move v7, v5

    .line 12
    move v8, v5

    .line 13
    move p0, v9

    .line 14
    invoke-static/range {v3 .. v10}, LX/5Ga;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LX/46K;->A01:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static/range {v3 .. v10}, LX/5Ga;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/467;->A01:LX/1oR;

    .line 1
    .line 2
    invoke-interface {p1}, LX/46D;->getCallName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1oR;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "No Persist ID found for operation "

    .line 13
    .line 14
    invoke-interface {p1}, LX/46D;->getCallName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/46N;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/46N;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, LX/467;->A00:LX/3jz;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "client_doc_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/46D;->getQueryParams()LX/1jN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/1jN;->AJg()Ljava/util/TreeMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "variables"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    invoke-direct {v2, v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "x-graphql-client-library"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "minimal"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v0, LX/5Hs;

    .line 88
    .line 89
    invoke-direct {v0}, LX/5Hs;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/3jz;->A01:LX/46L;

    .line 93
    .line 94
    invoke-interface {v2}, LX/46L;->AFB()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, LX/5Hs;

    .line 99
    .line 100
    invoke-direct {v4}, LX/5Hs;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/5Hs;->A01(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LX/46C;

    .line 107
    .line 108
    invoke-direct {v5}, LX/46C;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LX/46L;->ANi()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "OAuth "

    .line 122
    .line 123
    invoke-interface {v2}, LX/46L;->ANi()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Authorization"

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-interface {v2}, LX/46L;->getUserAgent()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, LX/46L;->getUserAgent()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "User-Agent"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v6}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v1, v0}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance v0, LX/46A;

    .line 186
    .line 187
    invoke-direct {v0, v5}, LX/46A;-><init>(LX/46C;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LX/46A;->A00:[Ljava/lang/String;

    .line 191
    .line 192
    array-length v0, v0

    .line 193
    div-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    new-instance v0, LX/46A;

    .line 198
    .line 199
    invoke-direct {v0, v5}, LX/46A;-><init>(LX/46C;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/46A;->A04()LX/46C;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/5Hs;->A03:LX/46C;

    .line 207
    .line 208
    :cond_4
    new-instance v5, LX/46K;

    .line 209
    .line 210
    invoke-direct {v5}, LX/46K;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, LX/46L;->ABy()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v2}, LX/46L;->ANi()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    const-string v0, "access_token"

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-static {v0, v1, v5}, LX/467;->A01(Ljava/lang/String;Ljava/lang/String;LX/46K;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v7}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-static {v1, v0, v5}, LX/467;->A01(Ljava/lang/String;Ljava/lang/String;LX/46K;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const-string/jumbo v0, "value == null"

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_7
    const-string/jumbo v0, "name == null"

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_8
    iget-object v2, v5, LX/46K;->A00:Ljava/util/List;

    .line 287
    .line 288
    iget-object v0, v5, LX/46K;->A01:Ljava/util/List;

    .line 289
    .line 290
    new-instance v1, LX/6OC;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, LX/6OC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "POST"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, LX/5Hs;->A02(Ljava/lang/String;LX/5Gl;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LX/5Hs;->A00()LX/5I1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, LX/466;

    .line 305
    .line 306
    invoke-direct {v1, v3, v0}, LX/466;-><init>(LX/3jz;LX/5I1;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/46I;

    .line 310
    .line 311
    invoke-direct {v0, p0, p1, p2, p3}, LX/46I;-><init>(LX/467;LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v1, LX/466;->A00:LX/5Hu;

    .line 315
    .line 316
    new-instance v4, LX/46B;

    .line 317
    .line 318
    invoke-direct {v4, v0, v1}, LX/46B;-><init>(LX/46I;LX/466;)V

    .line 319
    .line 320
    .line 321
    monitor-enter v5

    .line 322
    :try_start_0
    iget-boolean v0, v5, LX/5Hu;->A01:Z

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v5, LX/5Hu;->A01:Z

    .line 328
    .line 329
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    iget-object v1, v5, LX/5Hu;->A00:LX/5Ho;

    .line 331
    .line 332
    sget-object v0, LX/2f9;->A00:LX/2f9;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/2f9;->A04()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/5Ho;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v5, LX/5Hu;->A02:LX/5Hp;

    .line 341
    .line 342
    iget-object v2, v0, LX/5Hp;->A0H:LX/468;

    .line 343
    .line 344
    new-instance v3, LX/469;

    .line 345
    .line 346
    invoke-direct {v3, v4, v5}, LX/469;-><init>(LX/46B;LX/5Hu;)V

    .line 347
    .line 348
    .line 349
    monitor-enter v2

    .line 350
    :try_start_1
    iget-object v6, v2, LX/468;->A01:Ljava/util/Deque;

    .line 351
    .line 352
    invoke-interface {v6, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, LX/469;->A02:LX/5Hu;

    .line 356
    .line 357
    iget-boolean v0, v1, LX/5Hu;->A04:Z

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    iget-object v0, v1, LX/5Hu;->A03:LX/5I1;

    .line 362
    .line 363
    iget-object v0, v0, LX/5I1;->A03:LX/5Ga;

    .line 364
    .line 365
    iget-object v4, v0, LX/5Ga;->A02:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v2, LX/468;->A02:Ljava/util/Deque;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, LX/469;

    .line 384
    .line 385
    iget-object v0, v5, LX/469;->A02:LX/5Hu;

    .line 386
    .line 387
    iget-object v0, v0, LX/5Hu;->A03:LX/5I1;

    .line 388
    .line 389
    iget-object v0, v0, LX/5I1;->A03:LX/5Ga;

    .line 390
    .line 391
    iget-object v0, v0, LX/5Ga;->A02:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    :goto_2
    iget-object v0, v5, LX/469;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    iput-object v0, v3, LX/469;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    :cond_a
    monitor-exit v2

    .line 404
    goto :goto_3

    .line 405
    :cond_b
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, LX/469;

    .line 420
    .line 421
    iget-object v0, v5, LX/469;->A02:LX/5Hu;

    .line 422
    .line 423
    iget-object v0, v0, LX/5Hu;->A03:LX/5I1;

    .line 424
    .line 425
    iget-object v0, v0, LX/5I1;->A03:LX/5Ga;

    .line 426
    .line 427
    iget-object v0, v0, LX/5Ga;->A02:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    :goto_3
    invoke-static {v2}, LX/468;->A01(LX/468;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    throw v0

    .line 443
    :cond_d
    :try_start_3
    const-string v0, "Already Executed"

    .line 444
    .line 445
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    throw v0

    .line 453
    :cond_e
    const-string/jumbo v0, "value == null"

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0
.end method
