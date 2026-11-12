.class public abstract LX/33C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eE;


# static fields
.field public static final A04:LX/3eP;

.field public static final A05:LX/3eP;

.field public static final A06:LX/3eP;

.field public static final A07:LX/3eP;

.field public static final A08:LX/3eP;

.field public static final A09:LX/3eP;

.field public static final A0A:LX/3eR;

.field public static final A0B:LX/3eR;

.field public static final A0C:LX/3eP;

.field public static final A0D:LX/3eR;


# instance fields
.field public A00:LX/33K;

.field public A01:Ljava/io/PrintStream;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string/jumbo v2, "v"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "verbose"

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v0, "Print verbose output"

    .line 8
    .line 9
    new-instance v10, LX/3eP;

    .line 10
    .line 11
    invoke-direct {v10, v2, v1, v11, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v10, LX/33C;->A05:LX/3eP;

    .line 15
    .line 16
    const-string/jumbo v2, "j"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "json"

    .line 20
    .line 21
    .line 22
    const-string v0, "Print even more verbose JSON output"

    .line 23
    .line 24
    new-instance v9, LX/3eP;

    .line 25
    .line 26
    invoke-direct {v9, v2, v1, v11, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LX/33C;->A04:LX/3eP;

    .line 30
    .line 31
    const-string/jumbo v8, "s"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "sessionless"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "Whether or not the GK is sessionless, default is false"

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/3eP;

    .line 41
    .line 42
    invoke-direct {v6, v8, v7, v11, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LX/33C;->A0C:LX/3eP;

    .line 46
    .line 47
    const-string/jumbo v2, "g"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "groups"

    .line 51
    .line 52
    .line 53
    const-string v0, "Print groups"

    .line 54
    .line 55
    new-instance v5, LX/3eP;

    .line 56
    .line 57
    invoke-direct {v5, v2, v1, v11, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LX/33C;->A06:LX/3eP;

    .line 61
    .line 62
    const-string/jumbo v2, "m"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "mine"

    .line 66
    .line 67
    .line 68
    const-string v0, "Print only assigned universe"

    .line 69
    .line 70
    new-instance v4, LX/3eP;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v11, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, LX/33C;->A07:LX/3eP;

    .line 76
    .line 77
    const-string/jumbo v3, "p"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "params"

    .line 81
    .line 82
    .line 83
    const-string v0, "Print associated params"

    .line 84
    .line 85
    new-instance v2, LX/3eP;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1, v11, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, LX/33C;->A08:LX/3eP;

    .line 91
    .line 92
    const-string/jumbo v0, "Whether or not the QE is sessionless, default is false"

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/3eP;

    .line 96
    .line 97
    invoke-direct {v1, v8, v7, v11, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, LX/33C;->A09:LX/3eP;

    .line 101
    .line 102
    new-instance v0, LX/3eR;

    .line 103
    .line 104
    invoke-direct {v0}, LX/3eR;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/33C;->A0A:LX/3eR;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, LX/3eR;->A00(LX/3eP;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, LX/3eR;->A00(LX/3eP;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/3eR;

    .line 116
    .line 117
    invoke-direct {v0}, LX/3eR;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/33C;->A0D:LX/3eR;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, LX/3eR;->A00(LX/3eP;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/3eR;

    .line 126
    .line 127
    invoke-direct {v0}, LX/3eR;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/33C;->A0B:LX/3eR;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/3eR;->A00(LX/3eP;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/3eR;->A00(LX/3eP;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/3eR;->A00(LX/3eP;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/3eR;->A00(LX/3eP;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/33C;LX/33D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v3, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "^"

    .line 6
    .line 7
    .line 8
    const-string v0, "$"

    .line 9
    .line 10
    invoke-static {v1, p4, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->setUniverseRegex(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withUniverseParams(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withCurrentExperimentGroup(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGatekeepers(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withParams(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroupParams(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroups(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withExperiments(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/33I;

    .line 41
    .line 42
    invoke-direct {v1}, LX/33I;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->getQEInfo(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, LX/33I;->A01()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-boolean v0, v1, LX/33I;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v0, "Timed out fetching QEInfo"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    monitor-enter v1

    .line 73
    :try_start_2
    iget-boolean v0, v1, LX/33I;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v3, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 79
    .line 80
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "Failed to fetch QEInfo: "

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/33I;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, LX/33I;->A00()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :try_start_3
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v0, LX/30h;

    .line 120
    .line 121
    invoke-direct {v0}, LX/30h;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, LX/30h;->A03(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "universes"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, LX/33E;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string/jumbo v0, "gatekeepers"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, LX/33G;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v3, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 166
    .line 167
    const-string v0, "No data returned from server"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/33E;

    .line 185
    .line 186
    iget-object v0, v3, LX/33E;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-object v3, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 196
    .line 197
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "Unable to find universe: "

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_0
    :cond_7
    iget-object v3, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 211
    .line 212
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v0, "Failed to parse QEInfo: "

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :goto_3
    :try_start_4
    const-string/jumbo v0, "set"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x2

    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    invoke-static {p5, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v6, p6

    .line 234
    .line 235
    invoke-static {v6, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/33E;->A03:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1d

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/33N;

    .line 255
    .line 256
    iget-object v0, v1, LX/33N;->A00:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, p5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v1, LX/33N;->A01:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/33Q;

    .line 281
    .line 282
    iget-object v0, v1, LX/33Q;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0, v6}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {p2, v3}, LX/33D;->A01(LX/33E;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/33Q;->A01:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LX/33F;

    .line 310
    .line 311
    invoke-static {v8}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v8}, LX/33D;->A00(LX/33D;LX/33F;)LX/30l;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_b

    .line 319
    .line 320
    const-string v7, "OverrideUtil"

    .line 321
    .line 322
    new-array v1, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, v8, LX/33F;->A02:Ljava/lang/String;

    .line 325
    .line 326
    aput-object v0, v1, v4

    .line 327
    .line 328
    iget v0, v8, LX/33F;->A00:I

    .line 329
    .line 330
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    const-string v0, "Unable to find param - config: %s key: %d "

    .line 334
    .line 335
    invoke-static {v7, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    iget v9, v7, LX/30l;->A06:I

    .line 340
    .line 341
    if-eq v9, v5, :cond_10

    .line 342
    .line 343
    const/16 v0, 0x30

    .line 344
    .line 345
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eq v9, v2, :cond_e

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    if-eq v9, v1, :cond_d

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    if-ne v9, v1, :cond_a

    .line 356
    .line 357
    iget-object v8, v8, LX/33F;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v1, v8, Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, LX/002;->A00(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-double v0, v0

    .line 371
    :goto_5
    iget-object v9, p2, LX/33D;->A00:LX/30e;

    .line 372
    .line 373
    invoke-virtual {v7}, LX/30l;->A00()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    iget-object v9, v9, LX/32W;->A00:LX/0Nw;

    .line 378
    .line 379
    if-eqz v9, :cond_a

    .line 380
    .line 381
    invoke-interface {v9, v7, v8, v0, v1}, LX/0Nw;->updateOverrideForParam(JD)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Double"

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    iget-object v9, p2, LX/33D;->A00:LX/30e;

    .line 397
    .line 398
    invoke-virtual {v7}, LX/30l;->A00()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    iget-object v8, v8, LX/33F;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.String"

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v8, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, v9, LX/32W;->A00:LX/0Nw;

    .line 413
    .line 414
    if-eqz v7, :cond_a

    .line 415
    .line 416
    invoke-interface {v7, v0, v1, v8}, LX/0Nw;->updateOverrideForParam(JLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    iget-object v8, v8, LX/33F;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    instance-of v1, v8, Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, LX/002;->A00(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-long v0, v0

    .line 434
    :goto_6
    iget-object v9, p2, LX/33D;->A00:LX/30e;

    .line 435
    .line 436
    invoke-virtual {v7}, LX/30l;->A00()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    iget-object v9, v9, LX/32W;->A00:LX/0Nw;

    .line 441
    .line 442
    if-eqz v9, :cond_a

    .line 443
    .line 444
    invoke-interface {v9, v7, v8, v0, v1}, LX/0Nw;->updateOverrideForParam(JJ)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_f
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, LX/001;->A02(Ljava/lang/Object;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    goto :goto_6

    .line 460
    :cond_10
    iget-object v9, p2, LX/33D;->A00:LX/30e;

    .line 461
    .line 462
    invoke-virtual {v7}, LX/30l;->A00()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iget-object v8, v8, LX/33F;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    iget-object v7, v9, LX/32W;->A00:LX/0Nw;

    .line 479
    .line 480
    if-eqz v7, :cond_a

    .line 481
    .line 482
    invoke-interface {v7, v0, v1, v8}, LX/0Nw;->updateOverrideForParam(JZ)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_11
    iget-object v0, p2, LX/33D;->A00:LX/30e;

    .line 488
    .line 489
    iget-object v1, v3, LX/33E;->A02:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, v0, LX/32W;->A00:LX/0Nw;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    invoke-interface {v0, v1, p5, v6}, LX/0Nw;->updateOverrideForQE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    iget-object v3, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 499
    .line 500
    const-string v1, "Updated universe: %s to %s:%s"

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-static {p4, p5, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    aput-object p6, v0, v2

    .line 508
    .line 509
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_13
    const-string/jumbo v0, "remove"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {p2, v3}, LX/33D;->A01(LX/33E;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 531
    .line 532
    const-string v1, "Updated universe: %s to unassigned"

    .line 533
    .line 534
    new-array v0, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object p4, v0, v4

    .line 537
    .line 538
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_14
    const-string/jumbo v0, "unset"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    iget-object v0, v3, LX/33E;->A03:Ljava/util/List;

    .line 557
    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1e

    .line 565
    .line 566
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iget-object v0, v3, LX/33E;->A03:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/33N;

    .line 587
    .line 588
    iget-object v0, v0, LX/33N;->A02:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    :cond_16
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, LX/33F;

    .line 605
    .line 606
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {p2, v7}, LX/33D;->A00(LX/33D;LX/33F;)LX/30l;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez v0, :cond_17

    .line 614
    .line 615
    const-string v6, "OverrideUtil"

    .line 616
    .line 617
    new-array v1, v2, [Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v0, v7, LX/33F;->A02:Ljava/lang/String;

    .line 620
    .line 621
    aput-object v0, v1, v4

    .line 622
    .line 623
    iget v0, v7, LX/33F;->A00:I

    .line 624
    .line 625
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 626
    .line 627
    .line 628
    const-string v0, "Unable to find param - config: %s key: %d "

    .line 629
    .line 630
    invoke-static {v6, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_17
    invoke-virtual {v0}, LX/30l;->A00()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_16

    .line 647
    .line 648
    iget-object v6, p2, LX/33D;->A00:LX/30e;

    .line 649
    .line 650
    iget-object v6, v6, LX/32W;->A00:LX/0Nw;

    .line 651
    .line 652
    if-eqz v6, :cond_18

    .line 653
    .line 654
    invoke-interface {v6, v0, v1}, LX/0Nw;->removeOverrideForParam(J)V

    .line 655
    .line 656
    .line 657
    :cond_18
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_19
    iget-object v0, p2, LX/33D;->A00:LX/30e;

    .line 662
    .line 663
    iget-object v1, v3, LX/33E;->A02:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v0, v0, LX/32W;->A00:LX/0Nw;

    .line 666
    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    invoke-interface {v0, v1}, LX/0Nw;->removeOverridesForQEUniverse(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_1a
    const-string/jumbo v5, "unassigned"

    .line 673
    .line 674
    .line 675
    iget-object v4, v3, LX/33E;->A00:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v4, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1b

    .line 684
    .line 685
    iget-object v1, v3, LX/33E;->A01:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v1, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_1b

    .line 694
    .line 695
    const-string v0, ":"

    .line 696
    .line 697
    invoke-static {v4, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :cond_1b
    iget-object v3, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 702
    .line 703
    const-string v1, "Restored universe: %s to %s"

    .line 704
    .line 705
    invoke-static {p4, v5, v2}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 714
    .line 715
    .line 716
    :cond_1c
    :goto_8
    iget-object v3, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 717
    .line 718
    const-string v0, "Override updated."

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_1d
    :try_start_5
    const-string v0, "Unable to find experiment: "

    .line 723
    .line 724
    invoke-static {v0, p5}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_9

    .line 729
    :cond_1e
    const-string v0, "No experiment info"

    .line 730
    .line 731
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_9

    .line 736
    :cond_1f
    const-string v0, "Unable to find group: "

    .line 737
    .line 738
    invoke-static {v0, v6}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_9
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 743
    :catch_1
    move-exception v2

    .line 744
    iget-object v1, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 745
    .line 746
    const-string v0, "Error overriding experiment: "

    .line 747
    .line 748
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    monitor-exit v1

    .line 758
    throw v0

    .line 759
    :catch_2
    move-exception v2

    .line 760
    iget-object v1, p1, LX/33C;->A01:Ljava/io/PrintStream;

    .line 761
    .line 762
    const-string v0, "QEInfo fetch failed: interrupted: "

    .line 763
    .line 764
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void
.end method

.method public static A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v0, "Usage: dumpapp mobileconfig"

    .line 7
    .line 8
    aput-object v0, v1, v6

    .line 9
    .line 10
    const-string v0, "%s <command>\n"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "       dumpapp mobileconfig"

    .line 20
    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    const-string v0, "%s status\n"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const-string v0, "%s print [-j|--json] [[-v|--verbose] [regex]]\n"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v1, v6

    .line 44
    .line 45
    const-string v0, "%s update\n"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 51
    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v6

    .line 55
    .line 56
    const-string v0, "%s clear\n"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 62
    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v1, v6

    .line 66
    .line 67
    const-string v0, "%s import <task_number>\n"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 73
    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v1, v6

    .line 77
    .line 78
    const-string v0, "%s import_user <id_or_unixname>\n"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v1, v6

    .line 88
    .line 89
    const-string v0, "%s override <config_name> <param_name> <new_value>\n"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v1, v6

    .line 99
    .line 100
    const-string v0, "%s override <config_name>.<param_name> <new_value>\n"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v1, v6

    .line 110
    .line 111
    const-string v0, "%s clear_overrides\n"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 117
    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v1, v6

    .line 121
    .line 122
    const-string v0, "%s qe print [-g|--groups, -m|--mine, -p|--params, -s|sessionless] [universe_regex]\n"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 128
    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v1, v6

    .line 132
    .line 133
    const-string v0, "%s qe set <universe> <experiment:group>\n"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 139
    .line 140
    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v1, v6

    .line 143
    .line 144
    const-string v0, "%s qe unset <universe>\n"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 150
    .line 151
    new-array v1, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v1, v6

    .line 154
    .line 155
    const-string v0, "%s qe remove <universe>\n"

    .line 156
    .line 157
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 161
    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string/jumbo v5, "dumpapp mobileconfig"

    .line 165
    .line 166
    .line 167
    aput-object v5, v1, v6

    .line 168
    .line 169
    const-string v0, "%s status: Print whether or not MobileConfig is currently enabled.\n"

    .line 170
    .line 171
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 175
    .line 176
    new-array v1, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v1, v6

    .line 179
    .line 180
    const-string v0, "%s print: Print all matching MobileConfig fields and their values\n"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 186
    .line 187
    new-array v1, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v4, "    "

    .line 190
    .line 191
    aput-object v4, v1, v6

    .line 192
    .line 193
    const-string v0, "%s -v|--verbose: print specifier and loggingId\n"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 199
    .line 200
    new-array v1, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v4, v1, v6

    .line 203
    .line 204
    const-string v0, "%s -j|--json: print JSON format dump like consistency logging, which also contains value source\n"

    .line 205
    .line 206
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 210
    .line 211
    new-array v1, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v1, v6

    .line 214
    .line 215
    const-string v0, "%s update: Triggers an update for all mobileconfigs\n"

    .line 216
    .line 217
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 221
    .line 222
    new-array v1, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v5, v1, v6

    .line 225
    .line 226
    const-string v0, "%s clear: Clears sessionless and current session data.\n"

    .line 227
    .line 228
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 232
    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v5, v1, v6

    .line 236
    .line 237
    const-string v0, "%s import: Import MobileConfig from a task.\n"

    .line 238
    .line 239
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 243
    .line 244
    new-array v1, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v5, v1, v6

    .line 247
    .line 248
    const-string v0, "%s import_user: Import user\'s mobileconfig through user id or unixname.\n"

    .line 249
    .line 250
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 254
    .line 255
    new-array v1, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v5, v1, v6

    .line 258
    .line 259
    const-string v0, "%s override: Set override value\n"

    .line 260
    .line 261
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 265
    .line 266
    new-array v1, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v5, v1, v6

    .line 269
    .line 270
    const-string v0, "%s clear_overrides: Delete all local overrides\n"

    .line 271
    .line 272
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 276
    .line 277
    new-array v1, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v5, v1, v6

    .line 280
    .line 281
    const-string v0, "%s qe print: Print QE universe information\n"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 287
    .line 288
    new-array v1, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v4, v1, v6

    .line 291
    .line 292
    const-string v0, "%s -g|--groups: print all experiments and groups\n"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 298
    .line 299
    new-array v1, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v4, v1, v6

    .line 302
    .line 303
    const-string v0, "%s -m|--mine: print only universes with assigned experiments\n"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 309
    .line 310
    new-array v1, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v4, v1, v6

    .line 313
    .line 314
    const-string v0, "%s -p|--params: print associated params\n"

    .line 315
    .line 316
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 320
    .line 321
    new-array v1, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v5, v1, v6

    .line 324
    .line 325
    const-string v0, "%s qe set: Override into a given QE group\n"

    .line 326
    .line 327
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 331
    .line 332
    new-array v1, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v5, v1, v6

    .line 335
    .line 336
    const-string v0, "%s qe unset: Clear override for a given universe\n"

    .line 337
    .line 338
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 342
    .line 343
    new-array v1, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v5, v1, v6

    .line 346
    .line 347
    const-string v0, "%s qe remove: Force into unassigned state for a given universe\n"

    .line 348
    .line 349
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, LX/33C;->A01:Ljava/io/PrintStream;

    .line 353
    .line 354
    new-array v1, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v5, v1, v6

    .line 357
    .line 358
    const-string v0, "%s troubleshoot config_name.param_name : Print troubleshooting info for the param \n"

    .line 359
    .line 360
    invoke-static {p0, v2, v0, v1}, LX/33C;->A03(LX/33C;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobileconfig"

    return-object v0
.end method
