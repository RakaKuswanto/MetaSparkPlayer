.class public final LX/351;
.super LX/352;
.source ""


# instance fields
.field public A00:LX/34b;

.field public A01:Z

.field public final A02:LX/34E;

.field public final A03:LX/3Fv;

.field public final A04:LX/0Gd;

.field public final A05:LX/0Gd;

.field public final A06:LX/0Gd;

.field public final A07:LX/0J9;

.field public final A08:LX/3Fv;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/352;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v0, LX/2eq;->APC:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/34E;

    .line 22
    .line 23
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x58

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v5, p0, LX/351;->A05:LX/0Gd;

    .line 34
    .line 35
    iput-object v1, p0, LX/351;->A06:LX/0Gd;

    .line 36
    .line 37
    sget v0, LX/2eq;->AE5:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3Fv;

    .line 44
    .line 45
    iput-object v1, p0, LX/351;->A03:LX/3Fv;

    .line 46
    .line 47
    sget v0, LX/2eq;->AE7:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3Fv;

    .line 54
    .line 55
    iput-object v0, p0, LX/351;->A08:LX/3Fv;

    .line 56
    .line 57
    iput-object v4, p0, LX/351;->A02:LX/34E;

    .line 58
    .line 59
    iput-object v2, p0, LX/351;->A04:LX/0Gd;

    .line 60
    .line 61
    iput-object v3, p0, LX/351;->A07:LX/0J9;

    .line 62
    .line 63
    sget v0, LX/2eq;->AOz:I

    .line 64
    .line 65
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/34b;

    .line 70
    .line 71
    iput-object v0, p0, LX/351;->A00:LX/34b;

    .line 72
    .line 73
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, LX/34I;

    .line 78
    .line 79
    invoke-direct {v4}, LX/34I;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/34v;->getDataDirPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/34I;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v4, LX/34I;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, LX/351;->A01()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v6, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v2, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withCurrentExperimentGroup(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withParams(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withExperiments(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroupParams(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroups(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGatekeepers(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v2, v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->setSkipQE(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    new-instance v3, LX/36m;

    .line 144
    .line 145
    invoke-direct {v3}, LX/36m;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2, v3, v0, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->getQEInfo(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v3}, LX/36m;->A01()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    monitor-enter v3

    .line 155
    :try_start_1
    iget-boolean v0, v3, LX/36m;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v3

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const-string v1, "MobileConfigTroubleShooting"

    .line 161
    .line 162
    const-string v0, "Timed out fetching QE info"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    monitor-enter v3

    .line 169
    :try_start_2
    iget-boolean v0, v3, LX/36m;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    monitor-exit v3

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    const-string v2, "MobileConfigTroubleShooting"

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3}, LX/36m;->A00()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v1, v5

    .line 183
    .line 184
    const-string v0, "Failed to fetch QE info: %s"

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    invoke-virtual {v3}, LX/36m;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    :try_start_3
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/34I;->A03(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v3

    .line 206
    throw v0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    const-string v1, "MobileConfigTroubleShooting"

    .line 209
    .line 210
    const-string v0, "QE info fetch failed: interrupted"

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_1
    move-exception v2

    .line 217
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 218
    .line 219
    const-string/jumbo v0, "loadFromJsonResponse failed"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, LX/351;->A01:Z

    .line 235
    .line 236
    iget-object v0, p0, LX/351;->A00:LX/34b;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/34I;->A01(LX/34b;)LX/34b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/351;->A00:LX/34b;

    .line 243
    .line 244
    :cond_3
    return-void
.end method

.method public static A00(LX/34v;LX/351;)LX/36W;
    .locals 3

    .line 0
    iget-object v0, p1, LX/351;->A05:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/35B;

    .line 7
    .line 8
    iget-object v0, p1, LX/351;->A06:LX/0Gd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/35B;

    .line 15
    .line 16
    new-instance v0, LX/36W;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/36W;-><init>(LX/34v;LX/35B;LX/35B;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/351;->A04:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2u6;

    .line 7
    .line 8
    iget-object v0, p0, LX/351;->A03:LX/3Fv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3Fv;->AIb()LX/34v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2u6;->A00(LX/34v;LX/2u6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A9X(LX/371;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/351;->A07:LX/0J9;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0J9;->now()J

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, v0, LX/352;->A00:LX/371;

    .line 10
    .line 11
    iget-object v3, v1, LX/371;->A00:Ljava/io/PrintStream;

    .line 12
    .line 13
    iput-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 14
    .line 15
    iget-object v1, v1, LX/371;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, v0, LX/352;->A03:Ljava/util/List;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/1fK;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LX/352;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, v0, LX/351;->A01:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 34
    .line 35
    const-string v1, "Failed to fetch config/param names from server, dumpapp may not work properly. For more info and solution visit: https://fburl.com/wiki/05a7ihxo"

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, LX/352;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "update"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 52
    .line 53
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, "Updating session-based manager..."

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v4}, LX/34v;->isValid()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, LX/351;->A04:LX/0Gd;

    .line 73
    .line 74
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2u6;

    .line 79
    .line 80
    invoke-static {v4, v1}, LX/2u6;->A00(LX/34v;LX/2u6;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x2710

    .line 84
    .line 85
    new-instance v2, LX/2xB;

    .line 86
    .line 87
    invoke-direct {v2}, LX/2xB;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v2, LX/2xB;->A02:Z

    .line 92
    .line 93
    iput v3, v2, LX/2xB;->A00:I

    .line 94
    .line 95
    invoke-interface {v4, v2}, LX/34v;->updateConfigs(LX/2xB;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "Update succeeded!"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 114
    .line 115
    const-string v1, "Updating sessionless manager..."

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LX/351;->A06:LX/0Gd;

    .line 121
    .line 122
    invoke-static {v1}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, LX/34F;->AIb()LX/34v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, LX/34v;->isValid()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v1, LX/2xB;

    .line 141
    .line 142
    invoke-direct {v1}, LX/2xB;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1}, LX/34v;->updateConfigs(LX/2xB;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-string v0, "Update succeeded!"

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    const-string v0, "Update failed."

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 163
    .line 164
    const-string v0, "Sessionless MobileConfig manager is not available."

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v1, "Update failed."

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 171
    .line 172
    const-string v1, "Session-based MobileConfig manager is not available."

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const-string/jumbo v6, "print"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-object v6, v0, LX/351;->A02:LX/34E;

    .line 185
    .line 186
    iget-object v4, v0, LX/351;->A00:LX/34b;

    .line 187
    .line 188
    iget-object v1, v0, LX/352;->A03:Ljava/util/List;

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-static {v1, v9}, LX/1fK;->A00(Ljava/lang/Iterable;I)LX/1fL;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :try_start_0
    iget-object v1, v0, LX/352;->A00:LX/371;

    .line 196
    .line 197
    iget-object v5, v1, LX/371;->A02:LX/3d1;

    .line 198
    .line 199
    sget-object v3, LX/352;->A0A:LX/3d2;

    .line 200
    .line 201
    const-class v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v7}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [Ljava/lang/String;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static {v3, v5, v1, v7}, LX/3d1;->A00(LX/3d2;LX/3d1;[Ljava/lang/String;Z)LX/3d4;

    .line 211
    .line 212
    .line 213
    move-result-object v3
    :try_end_0
    .catch LX/3dA; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    sget-object v1, LX/352;->A04:LX/3d0;

    .line 215
    .line 216
    iget-object v1, v1, LX/3d0;->opt:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v3, v4, LX/34b;->A03:Ljava/util/List;

    .line 225
    .line 226
    new-instance v1, LX/37D;

    .line 227
    .line 228
    invoke-direct {v1, v6}, LX/37D;-><init>(LX/34E;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, LX/34E;->A02(LX/3Fu;Ljava/util/Collection;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    :cond_7
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    sget-object v1, LX/352;->A05:LX/3d0;

    .line 245
    .line 246
    iget-object v1, v1, LX/3d0;->opt:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    iget-object v3, v3, LX/3d4;->args:Ljava/util/List;

    .line 253
    .line 254
    move-object v5, v2

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ge v7, v1, :cond_9

    .line 263
    .line 264
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_9
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 276
    .line 277
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LX/34b;->A03:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4a

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LX/35z;

    .line 297
    .line 298
    iget v1, v3, LX/35z;->A08:I

    .line 299
    .line 300
    if-ne v1, v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    const-string/jumbo v1, "schema"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 320
    .line 321
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 326
    .line 327
    invoke-interface {v1}, LX/34v;->getSchemaString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    const-string/jumbo v1, "status"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 343
    .line 344
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v1, v0, LX/351;->A08:LX/3Fv;

    .line 349
    .line 350
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    invoke-interface {v2}, LX/34v;->isValid()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 363
    .line 364
    const-string/jumbo v1, "session mobileconfig is running"

    .line 365
    .line 366
    .line 367
    :goto_3
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    invoke-interface {v3}, LX/34v;->isValid()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 379
    .line 380
    const-string/jumbo v0, "sessionless mobileconfig is running"

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_d
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 386
    .line 387
    const-string/jumbo v1, "session mobileconfig is not running"

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_e
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 392
    .line 393
    const-string/jumbo v0, "sessionless mobileconfig is not running"

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_f
    const-string/jumbo v1, "import"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    invoke-direct {v0}, LX/351;->A01()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 411
    .line 412
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_3f

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isValid()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_17

    .line 427
    .line 428
    iget-object v1, v0, LX/352;->A03:Ljava/util/List;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-static {v1, v3}, LX/1fK;->A00(Ljava/lang/Iterable;I)LX/1fL;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, LX/1fL;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_15

    .line 454
    .line 455
    const-string v1, "#"

    .line 456
    .line 457
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_10

    .line 462
    .line 463
    const-string/jumbo v1, "t"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_10

    .line 471
    .line 472
    const-string v1, "T"

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-le v1, v3, :cond_11

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_11
    const-string v1, "^[0-9]+$"

    .line 491
    .line 492
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;

    .line 499
    .line 500
    invoke-direct {v1, v2}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->importOverridesFromTask(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    const-string v0, "Successfully imported overrides from task "

    .line 520
    .line 521
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, ". Restart the app for changes to take effect."

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_12
    const-string/jumbo v1, "import_user"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    invoke-direct {v0}, LX/351;->A01()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 551
    .line 552
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_3f

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isValid()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    iget-object v2, v0, LX/352;->A03:Ljava/util/List;

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-static {v2, v1}, LX/1fK;->A00(Ljava/lang/Iterable;I)LX/1fL;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, LX/1fL;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_16

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_16

    .line 594
    .line 595
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;

    .line 596
    .line 597
    invoke-direct {v1, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->importOverridesFromUser(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    const-string v0, "Successfully imported overrides from user "

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_13
    const-string v0, "Failed to import overrides from user "

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_14
    const-string v0, "Failed to import overrides from task "

    .line 623
    .line 624
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, ". Error: "

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_15
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 640
    .line 641
    const-string v0, "Invalid task number provided"

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_16
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 646
    .line 647
    const-string v0, "Invalid user ID"

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_17
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 652
    .line 653
    const-string v0, "MobileConfig is not running; no changes made."

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_18
    const-string v1, "clear"

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1b

    .line 664
    .line 665
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 666
    .line 667
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v1, v0, LX/351;->A08:LX/3Fv;

    .line 672
    .line 673
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-eqz v2, :cond_19

    .line 678
    .line 679
    invoke-interface {v2}, LX/34v;->isValid()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_19

    .line 684
    .line 685
    invoke-interface {v2}, LX/34v;->clearCurrentUserData()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 689
    .line 690
    const-string v1, "Session data have been cleared. Restart the app to make sure changes take effect."

    .line 691
    .line 692
    :goto_7
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    if-eqz v3, :cond_1a

    .line 696
    .line 697
    invoke-interface {v3}, LX/34v;->isValid()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    invoke-interface {v3}, LX/34v;->clearCurrentUserData()V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 707
    .line 708
    const-string v0, "Sessionless data have been cleared. Restart the app to make sure changes take effect."

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_19
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 713
    .line 714
    const-string v1, "Session mobileConfig is not running; no changes made."

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_1a
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 718
    .line 719
    const-string v0, "Sessionless mobileConfig is not running; no changes made."

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_1b
    const-string/jumbo v25, "override"

    .line 724
    .line 725
    .line 726
    move-object/from16 v1, v25

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_23

    .line 733
    .line 734
    iget-object v6, v0, LX/351;->A00:LX/34b;

    .line 735
    .line 736
    iget-object v1, v0, LX/351;->A08:LX/3Fv;

    .line 737
    .line 738
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1, v0}, LX/351;->A00(LX/34v;LX/351;)LX/36W;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    iget-object v1, v0, LX/352;->A03:Ljava/util/List;

    .line 747
    .line 748
    const/4 v13, 0x1

    .line 749
    invoke-static {v1, v13}, LX/1fK;->A00(Ljava/lang/Iterable;I)LX/1fL;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :try_start_1
    iget-object v1, v0, LX/352;->A00:LX/371;

    .line 754
    .line 755
    iget-object v3, v1, LX/371;->A02:LX/3d1;

    .line 756
    .line 757
    new-instance v2, LX/3d2;

    .line 758
    .line 759
    invoke-direct {v2}, LX/3d2;-><init>()V

    .line 760
    .line 761
    .line 762
    const-class v1, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v1, v4}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, [Ljava/lang/String;

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-static {v2, v3, v1, v12}, LX/3d1;->A00(LX/3d2;LX/3d1;[Ljava/lang/String;Z)LX/3d4;

    .line 772
    .line 773
    .line 774
    move-result-object v4
    :try_end_1
    .catch LX/3dA; {:try_start_1 .. :try_end_1} :catch_2

    .line 775
    iget-object v1, v4, LX/3d4;->args:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    new-array v3, v2, [Ljava/lang/String;

    .line 782
    .line 783
    iget-object v1, v4, LX/3d4;->args:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    const-string v4, "Usage: override <config_name> <param_name> <new_value>\n       override <config_name>.<param_name> <new_value>"

    .line 789
    .line 790
    if-le v2, v13, :cond_4c

    .line 791
    .line 792
    const/4 v11, 0x2

    .line 793
    if-ne v2, v11, :cond_20

    .line 794
    .line 795
    aget-object v2, v3, v12

    .line 796
    .line 797
    const-string v1, "\\."

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    array-length v1, v2

    .line 804
    if-ne v1, v11, :cond_4c

    .line 805
    .line 806
    aget-object v10, v2, v12

    .line 807
    .line 808
    aget-object v9, v2, v13

    .line 809
    .line 810
    aget-object v5, v3, v13

    .line 811
    .line 812
    :goto_8
    const/4 v3, 0x0

    .line 813
    iget-object v1, v6, LX/34b;->A03:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    :cond_1c
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_21

    .line 824
    .line 825
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, LX/35z;

    .line 830
    .line 831
    iget-object v15, v6, LX/35z;->A00:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_1e

    .line 838
    .line 839
    new-array v8, v11, [Ljava/lang/String;

    .line 840
    .line 841
    const-string v1, "QE_"

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    aput-object v1, v8, v12

    .line 845
    .line 846
    const-string v1, "MC_"

    .line 847
    .line 848
    aput-object v1, v8, v13

    .line 849
    .line 850
    :goto_a
    aget-object v1, v8, v7

    .line 851
    .line 852
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_1f

    .line 857
    .line 858
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-le v2, v1, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    :cond_1d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1c

    .line 877
    .line 878
    :cond_1e
    iget-object v1, v6, LX/35z;->A01:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1c

    .line 885
    .line 886
    move-object v3, v6

    .line 887
    goto :goto_9

    .line 888
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 889
    .line 890
    if-ge v7, v11, :cond_1d

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_20
    aget-object v10, v3, v12

    .line 894
    .line 895
    aget-object v9, v3, v13

    .line 896
    .line 897
    aget-object v5, v3, v11

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_21
    if-nez v3, :cond_22

    .line 901
    .line 902
    iget-object v5, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 903
    .line 904
    const-string v3, "Invalid config name/param name combination "

    .line 905
    .line 906
    const-string v2, "/"

    .line 907
    .line 908
    const-string v1, ". Check schema for correct name. If the config_name/param_name contain spaces. Replaces the spaces with underscores"

    .line 909
    .line 910
    invoke-static {v3, v10, v2, v9, v1}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    :cond_22
    iget v8, v3, LX/35z;->A06:I

    .line 917
    .line 918
    invoke-virtual {v3}, LX/35z;->A00()J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    const/4 v1, 0x4

    .line 923
    const/4 v7, 0x3

    .line 924
    if-eq v8, v13, :cond_53

    .line 925
    .line 926
    if-eq v8, v11, :cond_50

    .line 927
    .line 928
    if-eq v8, v7, :cond_4d

    .line 929
    .line 930
    if-eq v8, v1, :cond_58

    .line 931
    .line 932
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 933
    .line 934
    const-string v0, "Unsupported param type"

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_23
    const-string v1, "clear_overrides"

    .line 939
    .line 940
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_26

    .line 945
    .line 946
    iget-object v1, v0, LX/351;->A08:LX/3Fv;

    .line 947
    .line 948
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v1, v0}, LX/351;->A00(LX/34v;LX/351;)LX/36W;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 957
    .line 958
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-eqz v2, :cond_25

    .line 963
    .line 964
    invoke-interface {v2}, LX/34v;->isValid()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_25

    .line 969
    .line 970
    iget-object v1, v3, LX/37g;->A00:LX/0RW;

    .line 971
    .line 972
    if-eqz v1, :cond_24

    .line 973
    .line 974
    invoke-interface {v1}, LX/0RW;->removeAllOverrides()V

    .line 975
    .line 976
    .line 977
    :cond_24
    invoke-interface {v2}, LX/34v;->clearOverrides()V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 981
    .line 982
    const-string v0, "Deleted all overrides."

    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :cond_25
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 987
    .line 988
    const-string v0, "MobileConfig is not running; no changes made"

    .line 989
    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :cond_26
    const-string/jumbo v1, "qe"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_40

    .line 1000
    .line 1001
    invoke-direct {v0}, LX/351;->A01()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 1005
    .line 1006
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    if-eqz v5, :cond_3f

    .line 1015
    .line 1016
    invoke-static {v5, v0}, LX/351;->A00(LX/34v;LX/351;)LX/36W;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    iget-object v1, v0, LX/351;->A02:LX/34E;

    .line 1021
    .line 1022
    move-object/from16 v26, v1

    .line 1023
    .line 1024
    iget-object v3, v0, LX/351;->A00:LX/34b;

    .line 1025
    .line 1026
    new-instance v24, LX/353;

    .line 1027
    .line 1028
    move-object/from16 v1, v24

    .line 1029
    .line 1030
    invoke-direct {v1, v4, v3}, LX/353;-><init>(LX/36W;LX/34b;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, LX/352;->A03:Ljava/util/List;

    .line 1034
    .line 1035
    const/4 v3, 0x1

    .line 1036
    invoke-static {v1, v3}, LX/1fK;->A00(Ljava/lang/Iterable;I)LX/1fL;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    :try_start_2
    iget-object v1, v0, LX/352;->A00:LX/371;

    .line 1041
    .line 1042
    iget-object v9, v1, LX/371;->A02:LX/3d1;

    .line 1043
    .line 1044
    sget-object v7, LX/352;->A0B:LX/3d2;

    .line 1045
    .line 1046
    const-class v1, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v1, v8}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, [Ljava/lang/String;

    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    invoke-static {v7, v9, v1, v8}, LX/3d1;->A00(LX/3d2;LX/3d1;[Ljava/lang/String;Z)LX/3d4;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11
    :try_end_2
    .catch LX/3dA; {:try_start_2 .. :try_end_2} :catch_4

    .line 1059
    iget-object v1, v11, LX/3d4;->args:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    new-array v9, v10, [Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v1, v11, LX/3d4;->args:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    aget-object v7, v9, v8

    .line 1073
    .line 1074
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    const/4 v6, 0x2

    .line 1079
    if-eqz v1, :cond_3e

    .line 1080
    .line 1081
    if-ne v10, v6, :cond_27

    .line 1082
    .line 1083
    aget-object v10, v9, v3

    .line 1084
    .line 1085
    :goto_b
    sget-object v1, LX/352;->A06:LX/3d0;

    .line 1086
    .line 1087
    iget-object v1, v1, LX/3d0;->opt:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v11, v1}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    sget-object v1, LX/352;->A07:LX/3d0;

    .line 1094
    .line 1095
    iget-object v1, v1, LX/3d0;->opt:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v11, v1}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v23

    .line 1101
    sget-object v1, LX/352;->A08:LX/3d0;

    .line 1102
    .line 1103
    iget-object v1, v1, LX/3d0;->opt:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v11, v1}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    sget-object v1, LX/352;->A09:LX/3d0;

    .line 1110
    .line 1111
    iget-object v1, v1, LX/3d0;->opt:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v11, v1}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v22

    .line 1117
    if-eqz v9, :cond_28

    .line 1118
    .line 1119
    if-eqz v7, :cond_28

    .line 1120
    .line 1121
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1122
    .line 1123
    const-string v0, "Only one of --groups or --params can be specified at the same time."

    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :cond_27
    move-object v10, v2

    .line 1128
    goto :goto_b

    .line 1129
    :cond_28
    new-instance v11, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;

    .line 1130
    .line 1131
    invoke-direct {v11}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    if-eqz v10, :cond_29

    .line 1135
    .line 1136
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_29

    .line 1141
    .line 1142
    invoke-virtual {v11, v10}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->setUniverseRegex(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_29
    invoke-virtual {v11, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withCurrentExperimentGroup(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v11, v8}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGatekeepers(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11, v7}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withParams(Z)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v8}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroupParams(Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11, v9}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroups(Z)V

    .line 1158
    .line 1159
    .line 1160
    if-nez v9, :cond_2a

    .line 1161
    .line 1162
    const/4 v1, 0x0

    .line 1163
    if-eqz v7, :cond_2b

    .line 1164
    .line 1165
    :cond_2a
    const/4 v1, 0x1

    .line 1166
    :cond_2b
    invoke-virtual {v11, v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withExperiments(Z)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v10, LX/36m;

    .line 1170
    .line 1171
    invoke-direct {v10}, LX/36m;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;

    .line 1175
    .line 1176
    invoke-direct {v1, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v11, v10, v2, v2}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->getQEInfo(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    :try_start_3
    invoke-virtual {v10}, LX/36m;->A01()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1183
    .line 1184
    .line 1185
    monitor-enter v10

    .line 1186
    :try_start_4
    iget-boolean v1, v10, LX/36m;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1187
    .line 1188
    monitor-exit v10

    .line 1189
    if-nez v1, :cond_2c

    .line 1190
    .line 1191
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1192
    .line 1193
    const-string v0, "Timed out fetching QEInfo"

    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :cond_2c
    monitor-enter v10

    .line 1198
    :try_start_5
    iget-boolean v1, v10, LX/36m;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1199
    .line 1200
    monitor-exit v10

    .line 1201
    if-nez v1, :cond_2d

    .line 1202
    .line 1203
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1204
    .line 1205
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "Failed to fetch QEInfo: "

    .line 1210
    .line 1211
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10}, LX/36m;->A00()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    goto/16 :goto_1

    .line 1223
    .line 1224
    :cond_2d
    invoke-virtual {v10}, LX/36m;->A00()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v1}, LX/354;->A00(Ljava/lang/String;)LX/354;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-nez v1, :cond_2e

    .line 1233
    .line 1234
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1235
    .line 1236
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "Failed to parse QEInfo: "

    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_2e
    const-string v21, "  "

    .line 1244
    .line 1245
    iget-object v1, v1, LX/354;->A02:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v20

    .line 1251
    :cond_2f
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_1

    .line 1256
    .line 1257
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    check-cast v11, LX/37K;

    .line 1262
    .line 1263
    iget-object v1, v11, LX/37K;->A02:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v12, v4, LX/37g;->A00:LX/0RW;

    .line 1266
    .line 1267
    if-eqz v12, :cond_3d

    .line 1268
    .line 1269
    invoke-interface {v12, v1}, LX/0RW;->experimentOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    :goto_e
    iget-object v1, v11, LX/37K;->A02:Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v12, :cond_3c

    .line 1276
    .line 1277
    invoke-interface {v12, v1}, LX/0RW;->groupOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    :goto_f
    iget-object v1, v11, LX/37K;->A02:Ljava/lang/String;

    .line 1282
    .line 1283
    if-eqz v12, :cond_3a

    .line 1284
    .line 1285
    invoke-interface {v12, v1}, LX/0RW;->hasOverrideForUniverse(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_3a

    .line 1290
    .line 1291
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_39

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_39

    .line 1302
    .line 1303
    :goto_10
    move-object/from16 v19, v25

    .line 1304
    .line 1305
    :goto_11
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    const/16 v18, 0x3

    .line 1310
    .line 1311
    const/4 v12, 0x4

    .line 1312
    iget-object v13, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1313
    .line 1314
    if-nez v1, :cond_38

    .line 1315
    .line 1316
    new-array v14, v12, [Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v1, v11, LX/37K;->A02:Ljava/lang/String;

    .line 1319
    .line 1320
    aput-object v1, v14, v8

    .line 1321
    .line 1322
    aput-object v10, v14, v3

    .line 1323
    .line 1324
    aput-object v5, v14, v6

    .line 1325
    .line 1326
    aput-object v19, v14, v18

    .line 1327
    .line 1328
    const-string v1, "%s = %s:%s [%s]"

    .line 1329
    .line 1330
    :goto_12
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v13, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v9, :cond_32

    .line 1338
    .line 1339
    iget-object v1, v11, LX/37K;->A03:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v17

    .line 1345
    :cond_30
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_2f

    .line 1350
    .line 1351
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    check-cast v13, LX/37U;

    .line 1356
    .line 1357
    iget-object v1, v13, LX/37U;->A01:Ljava/util/List;

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v16

    .line 1363
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_30

    .line 1368
    .line 1369
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v15

    .line 1373
    check-cast v15, LX/3Dq;

    .line 1374
    .line 1375
    iget-object v1, v13, LX/37U;->A00:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v11

    .line 1381
    if-eqz v11, :cond_31

    .line 1382
    .line 1383
    iget-object v11, v15, LX/3Dq;->A00:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    if-eqz v11, :cond_31

    .line 1390
    .line 1391
    iget-object v11, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1392
    .line 1393
    move-object/from16 v1, v21

    .line 1394
    .line 1395
    invoke-static {v1, v10, v12}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    aput-object v5, v14, v6

    .line 1400
    .line 1401
    aput-object v19, v14, v18

    .line 1402
    .line 1403
    const-string v1, "%s%s:%s [%s]"

    .line 1404
    .line 1405
    :goto_14
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :cond_31
    iget-object v11, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1414
    .line 1415
    new-array v14, v6, [Ljava/lang/Object;

    .line 1416
    .line 1417
    aput-object v1, v14, v8

    .line 1418
    .line 1419
    iget-object v1, v15, LX/3Dq;->A00:Ljava/lang/String;

    .line 1420
    .line 1421
    aput-object v1, v14, v3

    .line 1422
    .line 1423
    const-string v1, "  %s:%s"

    .line 1424
    .line 1425
    goto :goto_14

    .line 1426
    :cond_32
    const/4 v9, 0x0

    .line 1427
    if-eqz v7, :cond_2f

    .line 1428
    .line 1429
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v12

    .line 1433
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v13

    .line 1437
    iget-object v1, v11, LX/37K;->A03:Ljava/util/List;

    .line 1438
    .line 1439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v16

    .line 1443
    :cond_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_36

    .line 1448
    .line 1449
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, LX/37U;

    .line 1454
    .line 1455
    iget-object v1, v1, LX/37U;->A02:Ljava/util/List;

    .line 1456
    .line 1457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v15

    .line 1461
    :cond_34
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_33

    .line 1466
    .line 1467
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    check-cast v11, LX/355;

    .line 1472
    .line 1473
    invoke-static {v11}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v1, v24

    .line 1477
    .line 1478
    invoke-static {v1, v11}, LX/353;->A00(LX/353;LX/355;)LX/35z;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v14

    .line 1482
    if-nez v14, :cond_35

    .line 1483
    .line 1484
    const-string v10, "OverrideUtil"

    .line 1485
    .line 1486
    new-array v5, v6, [Ljava/lang/Object;

    .line 1487
    .line 1488
    iget-object v1, v11, LX/355;->A02:Ljava/lang/String;

    .line 1489
    .line 1490
    aput-object v1, v5, v8

    .line 1491
    .line 1492
    iget v1, v11, LX/355;->A00:I

    .line 1493
    .line 1494
    invoke-static {v5, v1, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1495
    .line 1496
    .line 1497
    const-string v1, "Unable to find param - config: %s param: %d "

    .line 1498
    .line 1499
    invoke-static {v10, v1, v5}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_15

    .line 1503
    :cond_35
    invoke-virtual {v14}, LX/35z;->A00()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v10

    .line 1507
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_34

    .line 1516
    .line 1517
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_15

    .line 1524
    :cond_36
    iget-object v5, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1525
    .line 1526
    const/4 v14, 0x2

    .line 1527
    if-eqz v22, :cond_37

    .line 1528
    .line 1529
    const/4 v14, 0x1

    .line 1530
    :cond_37
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v13

    .line 1534
    move-object/from16 v10, v26

    .line 1535
    .line 1536
    move-object v11, v2

    .line 1537
    move-object/from16 v12, v21

    .line 1538
    .line 1539
    move v15, v8

    .line 1540
    invoke-virtual/range {v10 .. v15}, LX/34E;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_d

    .line 1548
    .line 1549
    :cond_38
    new-array v14, v6, [Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v1, v11, LX/37K;->A02:Ljava/lang/String;

    .line 1552
    .line 1553
    aput-object v1, v14, v8

    .line 1554
    .line 1555
    aput-object v19, v14, v3

    .line 1556
    .line 1557
    const-string v1, "%s = unassigned [%s]"

    .line 1558
    .line 1559
    goto/16 :goto_12

    .line 1560
    .line 1561
    :cond_39
    move-object v10, v2

    .line 1562
    move-object v5, v2

    .line 1563
    goto/16 :goto_10

    .line 1564
    .line 1565
    :cond_3a
    iget-object v10, v11, LX/37K;->A00:Ljava/lang/String;

    .line 1566
    .line 1567
    if-eqz v10, :cond_3b

    .line 1568
    .line 1569
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-nez v1, :cond_3b

    .line 1574
    .line 1575
    iget-object v5, v11, LX/37K;->A01:Ljava/lang/String;

    .line 1576
    .line 1577
    if-eqz v5, :cond_3b

    .line 1578
    .line 1579
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_3b

    .line 1584
    .line 1585
    const-string/jumbo v19, "server"

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_11

    .line 1589
    .line 1590
    :cond_3b
    if-nez v23, :cond_2f

    .line 1591
    .line 1592
    move-object v10, v2

    .line 1593
    move-object v5, v2

    .line 1594
    move-object/from16 v19, v2

    .line 1595
    .line 1596
    goto/16 :goto_11

    .line 1597
    .line 1598
    :cond_3c
    move-object v5, v2

    .line 1599
    goto/16 :goto_f

    .line 1600
    .line 1601
    :cond_3d
    move-object v10, v2

    .line 1602
    goto/16 :goto_e

    .line 1603
    .line 1604
    :cond_3e
    const-string/jumbo v1, "set"

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    const-string v4, "Too few arguments, please see usage"

    .line 1612
    .line 1613
    if-eqz v1, :cond_47

    .line 1614
    .line 1615
    const/4 v1, 0x3

    .line 1616
    if-ne v10, v1, :cond_4c

    .line 1617
    .line 1618
    aget-object v12, v9, v3

    .line 1619
    .line 1620
    aget-object v2, v9, v6

    .line 1621
    .line 1622
    const-string v1, ":"

    .line 1623
    .line 1624
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    array-length v1, v2

    .line 1629
    if-eq v1, v6, :cond_5b

    .line 1630
    .line 1631
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1632
    .line 1633
    const-string v0, "Invalid experiment group identifier, please use <experiment>:<group>"

    .line 1634
    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :cond_3f
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1638
    .line 1639
    const-string v0, "Unable to initialize MobileConfig manager"

    .line 1640
    .line 1641
    goto/16 :goto_1

    .line 1642
    .line 1643
    :cond_40
    const-string/jumbo v1, "troubleshoot"

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_46

    .line 1651
    .line 1652
    invoke-direct {v0}, LX/351;->A01()V

    .line 1653
    .line 1654
    .line 1655
    iget-object v1, v0, LX/351;->A03:LX/3Fv;

    .line 1656
    .line 1657
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-static {v1}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    if-eqz v8, :cond_1

    .line 1666
    .line 1667
    iget-object v10, v0, LX/351;->A00:LX/34b;

    .line 1668
    .line 1669
    iget-object v1, v0, LX/352;->A03:Ljava/util/List;

    .line 1670
    .line 1671
    const/4 v5, 0x1

    .line 1672
    invoke-static {v1, v5}, LX/1fK;->A00(Ljava/lang/Iterable;I)LX/1fL;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    :try_start_6
    iget-object v1, v0, LX/352;->A00:LX/371;

    .line 1677
    .line 1678
    iget-object v3, v1, LX/371;->A02:LX/3d1;

    .line 1679
    .line 1680
    new-instance v2, LX/3d2;

    .line 1681
    .line 1682
    invoke-direct {v2}, LX/3d2;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    const-class v1, Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v1, v4}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, [Ljava/lang/String;

    .line 1692
    .line 1693
    const/4 v6, 0x0

    .line 1694
    invoke-static {v2, v3, v1, v6}, LX/3d1;->A00(LX/3d2;LX/3d1;[Ljava/lang/String;Z)LX/3d4;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4
    :try_end_6
    .catch LX/3dA; {:try_start_6 .. :try_end_6} :catch_5

    .line 1698
    iget-object v1, v4, LX/3d4;->args:Ljava/util/List;

    .line 1699
    .line 1700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    new-array v2, v3, [Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v1, v4, LX/3d4;->args:Ljava/util/List;

    .line 1707
    .line 1708
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    const-string v4, "Usage: troubleshoot <config_name> <param_name>\n       troubleshoot <config_name>.<param_name>"

    .line 1712
    .line 1713
    const/4 v7, 0x2

    .line 1714
    if-ne v3, v5, :cond_41

    .line 1715
    .line 1716
    aget-object v2, v2, v6

    .line 1717
    .line 1718
    const-string v1, "\\."

    .line 1719
    .line 1720
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    array-length v1, v2

    .line 1725
    if-eq v1, v7, :cond_42

    .line 1726
    .line 1727
    goto/16 :goto_18

    .line 1728
    .line 1729
    :cond_41
    if-ne v3, v7, :cond_4c

    .line 1730
    .line 1731
    :cond_42
    aget-object v9, v2, v6

    .line 1732
    .line 1733
    aget-object v5, v2, v5

    .line 1734
    .line 1735
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    iget-object v1, v10, LX/34b;->A03:Ljava/util/List;

    .line 1743
    .line 1744
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_44

    .line 1753
    .line 1754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, LX/35z;

    .line 1759
    .line 1760
    iget-object v1, v2, LX/35z;->A00:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_43

    .line 1767
    .line 1768
    iget-object v1, v2, LX/35z;->A01:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_43

    .line 1775
    .line 1776
    iget v7, v2, LX/35z;->A08:I

    .line 1777
    .line 1778
    :cond_44
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;

    .line 1779
    .line 1780
    invoke-direct {v1, v8}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v9, v4, v7}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;->getClientDrivenInfo(Ljava/lang/String;Ljava/util/Set;I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-nez v1, :cond_45

    .line 1792
    .line 1793
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    const/16 v1, 0x7b

    .line 1798
    .line 1799
    if-eq v2, v1, :cond_45

    .line 1800
    .line 1801
    new-instance v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    .line 1802
    .line 1803
    invoke-direct {v2}, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    iput-object v3, v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;->error:Ljava/lang/String;

    .line 1807
    .line 1808
    :goto_16
    iget-object v4, v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;->text:Ljava/lang/String;

    .line 1809
    .line 1810
    iget-object v3, v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;->error:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v3, :cond_4c

    .line 1813
    .line 1814
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-nez v1, :cond_4c

    .line 1819
    .line 1820
    const-string v2, "== Server error ==\n\n"

    .line 1821
    .line 1822
    const-string v1, "\n\n"

    .line 1823
    .line 1824
    invoke-static {v2, v3, v1, v4}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    goto/16 :goto_18

    .line 1829
    .line 1830
    :cond_45
    :try_start_7
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const-class v1, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    .line 1835
    .line 1836
    invoke-virtual {v2, v3, v1}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    .line 1841
    .line 1842
    goto :goto_16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1843
    :catch_0
    move-exception v1

    .line 1844
    new-instance v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    .line 1845
    .line 1846
    invoke-direct {v2}, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    iput-object v1, v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;->error:Ljava/lang/String;

    .line 1854
    .line 1855
    goto :goto_16

    .line 1856
    :cond_46
    const-string/jumbo v1, "help"

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_48

    .line 1864
    .line 1865
    invoke-virtual {v0}, LX/352;->A04()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v0, LX/352;->A02:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_5c

    .line 1878
    .line 1879
    const-string v1, "Missing command"

    .line 1880
    .line 1881
    new-instance v0, LX/2U6;

    .line 1882
    .line 1883
    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :cond_47
    const-string/jumbo v1, "remove"

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-nez v1, :cond_49

    .line 1895
    .line 1896
    const-string/jumbo v1, "unset"

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    if-nez v1, :cond_49

    .line 1904
    .line 1905
    iget-object v2, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1906
    .line 1907
    const-string v1, "Unsupported command, please see usage"

    .line 1908
    .line 1909
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_48
    invoke-virtual {v0}, LX/352;->A04()V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :cond_49
    if-ne v10, v6, :cond_4c

    .line 1917
    .line 1918
    aget-object v8, v9, v3

    .line 1919
    .line 1920
    move-object v4, v5

    .line 1921
    move-object v5, v0

    .line 1922
    move-object/from16 v6, v24

    .line 1923
    .line 1924
    move-object v9, v2

    .line 1925
    move-object v10, v2

    .line 1926
    invoke-static/range {v4 .. v10}, LX/352;->A02(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/352;LX/353;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :cond_4a
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v13

    .line 1934
    move-object v10, v6

    .line 1935
    move-object v11, v5

    .line 1936
    move-object v12, v2

    .line 1937
    move v14, v9

    .line 1938
    invoke-virtual/range {v10 .. v15}, LX/34E;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-nez v1, :cond_4b

    .line 1947
    .line 1948
    iget-object v3, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1949
    .line 1950
    const-string v1, "Sessionless configs:"

    .line 1951
    .line 1952
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v1, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1956
    .line 1957
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_4b
    const/4 v14, 0x2

    .line 1961
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v13

    .line 1965
    invoke-virtual/range {v10 .. v15}, LX/34E;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-nez v1, :cond_1

    .line 1974
    .line 1975
    iget-object v5, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1976
    .line 1977
    const-string v1, "Session-based configs:"

    .line 1978
    .line 1979
    :goto_17
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_4c
    :goto_18
    iget-object v0, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1983
    .line 1984
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :catch_1
    move-exception v0

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    new-instance v0, LX/2U6;

    .line 1994
    .line 1995
    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v0

    .line 1999
    :cond_4d
    iget-object v2, v14, LX/37g;->A00:LX/0RW;

    .line 2000
    .line 2001
    if-eqz v2, :cond_4e

    .line 2002
    .line 2003
    invoke-interface {v2, v3, v4, v5}, LX/0RW;->updateOverrideForParam(JLjava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_4e
    iget-object v6, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 2007
    .line 2008
    new-array v5, v1, [Ljava/lang/Object;

    .line 2009
    .line 2010
    aput-object v10, v5, v12

    .line 2011
    .line 2012
    invoke-static {v9, v5, v13, v8, v11}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v14, LX/36W;->A00:LX/36j;

    .line 2016
    .line 2017
    invoke-interface {v0, v3, v4}, LX/36j;->AMb(J)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    if-eqz v2, :cond_4f

    .line 2022
    .line 2023
    invoke-interface {v2, v3, v4, v0}, LX/0RW;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    :cond_4f
    aput-object v0, v5, v7

    .line 2028
    .line 2029
    const-string v0, "Override set for %s_%s(%s) to %s\n"

    .line 2030
    .line 2031
    goto/16 :goto_19

    .line 2032
    .line 2033
    :cond_50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v5

    .line 2037
    iget-object v2, v14, LX/37g;->A00:LX/0RW;

    .line 2038
    .line 2039
    if-eqz v2, :cond_51

    .line 2040
    .line 2041
    invoke-interface {v2, v3, v4, v5, v6}, LX/0RW;->updateOverrideForParam(JJ)V

    .line 2042
    .line 2043
    .line 2044
    :cond_51
    iget-object v6, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 2045
    .line 2046
    new-array v5, v1, [Ljava/lang/Object;

    .line 2047
    .line 2048
    aput-object v10, v5, v12

    .line 2049
    .line 2050
    invoke-static {v9, v5, v13, v8, v11}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v14, LX/36W;->A00:LX/36j;

    .line 2054
    .line 2055
    invoke-interface {v0, v3, v4}, LX/36j;->AIP(J)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v0

    .line 2059
    if-eqz v2, :cond_52

    .line 2060
    .line 2061
    invoke-interface {v2, v3, v4, v0, v1}, LX/0RW;->intOverrideForParam(JJ)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v0

    .line 2065
    :cond_52
    invoke-static {v5, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2066
    .line 2067
    .line 2068
    const-string v0, "Override set for %s_%s(%s) to %d\n"

    .line 2069
    .line 2070
    goto :goto_19

    .line 2071
    :cond_53
    const-string v2, "1"

    .line 2072
    .line 2073
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    if-nez v2, :cond_54

    .line 2078
    .line 2079
    const-string/jumbo v2, "yes"

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-nez v2, :cond_54

    .line 2087
    .line 2088
    const-string/jumbo v2, "true"

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    if-nez v2, :cond_54

    .line 2096
    .line 2097
    const-string/jumbo v2, "on"

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    const/4 v5, 0x0

    .line 2105
    if-eqz v2, :cond_55

    .line 2106
    .line 2107
    :cond_54
    const/4 v5, 0x1

    .line 2108
    :cond_55
    iget-object v2, v14, LX/37g;->A00:LX/0RW;

    .line 2109
    .line 2110
    if-eqz v2, :cond_56

    .line 2111
    .line 2112
    invoke-interface {v2, v3, v4, v5}, LX/0RW;->updateOverrideForParam(JZ)V

    .line 2113
    .line 2114
    .line 2115
    :cond_56
    iget-object v6, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 2116
    .line 2117
    new-array v5, v1, [Ljava/lang/Object;

    .line 2118
    .line 2119
    aput-object v10, v5, v12

    .line 2120
    .line 2121
    invoke-static {v9, v5, v13, v8, v11}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v14, LX/36W;->A00:LX/36j;

    .line 2125
    .line 2126
    invoke-interface {v0, v3, v4}, LX/36j;->ACb(J)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v2, :cond_57

    .line 2131
    .line 2132
    invoke-interface {v2, v3, v4, v0}, LX/0RW;->boolOverrideForParam(JZ)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    :cond_57
    invoke-static {v5, v7, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 2137
    .line 2138
    .line 2139
    const-string v0, "Override set for %s_%s(%s) to %b\n"

    .line 2140
    .line 2141
    goto :goto_19

    .line 2142
    :cond_58
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v5

    .line 2146
    iget-object v2, v14, LX/37g;->A00:LX/0RW;

    .line 2147
    .line 2148
    if-eqz v2, :cond_59

    .line 2149
    .line 2150
    invoke-interface {v2, v3, v4, v5, v6}, LX/0RW;->updateOverrideForParam(JD)V

    .line 2151
    .line 2152
    .line 2153
    :cond_59
    iget-object v6, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 2154
    .line 2155
    new-array v5, v1, [Ljava/lang/Object;

    .line 2156
    .line 2157
    aput-object v10, v5, v12

    .line 2158
    .line 2159
    invoke-static {v9, v5, v13, v8, v11}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v14, LX/36W;->A00:LX/36j;

    .line 2163
    .line 2164
    invoke-interface {v0, v3, v4}, LX/36j;->AEg(J)D

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v0

    .line 2168
    if-eqz v2, :cond_5a

    .line 2169
    .line 2170
    invoke-interface {v2, v3, v4, v0, v1}, LX/0RW;->doubleOverrideForParam(JD)D

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v0

    .line 2174
    :cond_5a
    invoke-static {v5, v0, v1, v7}, LX/0Yi;->A1J([Ljava/lang/Object;DI)V

    .line 2175
    .line 2176
    .line 2177
    const-string v0, "Override set for %s_%s(%s) to %f\n"

    .line 2178
    .line 2179
    :goto_19
    invoke-virtual {v6, v0, v5}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2180
    .line 2181
    .line 2182
    return-void

    .line 2183
    :catch_2
    move-exception v0

    .line 2184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    new-instance v0, LX/2U6;

    .line 2189
    .line 2190
    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    throw v0

    .line 2194
    :catchall_0
    move-exception v0

    .line 2195
    monitor-exit v10

    .line 2196
    throw v0

    .line 2197
    :catch_3
    move-exception v2

    .line 2198
    iget-object v1, v0, LX/352;->A01:Ljava/io/PrintStream;

    .line 2199
    .line 2200
    const-string v0, "QEInfo fetch failed: interrupted: "

    .line 2201
    .line 2202
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    return-void

    .line 2210
    :cond_5b
    aget-object v13, v2, v8

    .line 2211
    .line 2212
    aget-object v14, v2, v3

    .line 2213
    .line 2214
    move-object v8, v5

    .line 2215
    move-object v9, v0

    .line 2216
    move-object/from16 v10, v24

    .line 2217
    .line 2218
    move-object v11, v7

    .line 2219
    invoke-static/range {v8 .. v14}, LX/352;->A02(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/352;LX/353;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :catch_4
    move-exception v0

    .line 2224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    new-instance v0, LX/2U6;

    .line 2229
    .line 2230
    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    throw v0

    .line 2234
    :catch_5
    move-exception v0

    .line 2235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    new-instance v0, LX/2U6;

    .line 2240
    .line 2241
    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    throw v0

    .line 2245
    :cond_5c
    const-string v2, "Unsupported command: "

    .line 2246
    .line 2247
    iget-object v1, v0, LX/352;->A02:Ljava/lang/String;

    .line 2248
    .line 2249
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    new-instance v0, LX/2U6;

    .line 2258
    .line 2259
    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    throw v0
.end method
