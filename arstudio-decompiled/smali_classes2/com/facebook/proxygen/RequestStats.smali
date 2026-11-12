.class public Lcom/facebook/proxygen/RequestStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mFlowTimeMap:Ljava/util/Map;


# instance fields
.field public mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/RequestStats$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/RequestStats$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 4
    .line 5
    return-void
.end method

.method public static getFlowTimeFieldsMap()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isValidCodecProtocolStr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "http/1.1"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "http/2"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {p2, p0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method

.method public static readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    return p2
.end method

.method public static readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return p2

    .line 16
    :cond_0
    return p2
.end method

.method public static readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-wide p2

    .line 16
    :cond_0
    return-wide p2
.end method

.method public static readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    return-object p2
.end method


# virtual methods
.method public getCertificateVerificationData()Ljava/util/Map;
    .locals 15

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_7

    .line 11
    .line 12
    aget-object v2, v6, v3

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "cert_verification"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7, v0}, LX/0X5;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "QuicConnect"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v9, ":"

    .line 56
    .line 57
    const-string v8, ""

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "TCPConnect"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "PostConnect"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "TLSSetup"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v13, "cipher_name"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v13, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string/jumbo v11, "ssl_version"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v11, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string/jumbo v10, "openssl_version"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v10, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v7, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    cmp-long v2, v0, v8

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "server_address"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string/jumbo v0, "server_port"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    if-lez v1, :cond_6

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v9, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "verified_server_address"

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v0, "proxy_connect"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "proxy_host"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string/jumbo v0, "proxy_port"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    if-lez v1, :cond_6

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v9, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "verified_proxy_address"

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/4 v14, 0x1

    .line 240
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    if-nez v14, :cond_8

    .line 245
    .line 246
    invoke-static {v4}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :cond_8
    return-object v7
.end method

.method public getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;
    .locals 161

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 3
    .line 4
    move-object/from16 v74, v0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    move/from16 v78, v0

    .line 8
    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v9, v7

    .line 13
    move-object/from16 v77, v7

    .line 14
    .line 15
    move-object v8, v7

    .line 16
    move-object/from16 v81, v7

    .line 17
    .line 18
    move-object/from16 v82, v7

    .line 19
    .line 20
    move-object/from16 v83, v7

    .line 21
    .line 22
    move-object/from16 v84, v7

    .line 23
    .line 24
    move-object/from16 v93, v7

    .line 25
    .line 26
    move-object/from16 v125, v7

    .line 27
    .line 28
    move-object/from16 v76, v7

    .line 29
    .line 30
    move-object/from16 v75, v7

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const-wide/16 v45, -0x1

    .line 34
    .line 35
    const-wide/16 v39, -0x1

    .line 36
    .line 37
    const-wide/16 v37, -0x1

    .line 38
    .line 39
    const-wide/16 v35, -0x1

    .line 40
    .line 41
    const-wide/16 v31, -0x1

    .line 42
    .line 43
    const-wide/16 v27, -0x1

    .line 44
    .line 45
    const-wide/16 v25, -0x1

    .line 46
    .line 47
    const-wide/16 v23, -0x1

    .line 48
    .line 49
    const-wide/16 v21, -0x1

    .line 50
    .line 51
    const/16 v86, 0x0

    .line 52
    .line 53
    const/16 v87, 0x0

    .line 54
    .line 55
    const/16 v88, 0x0

    .line 56
    .line 57
    const/16 v89, 0x0

    .line 58
    .line 59
    const/16 v90, 0x0

    .line 60
    .line 61
    const/16 v91, 0x0

    .line 62
    .line 63
    const/16 v94, 0x0

    .line 64
    .line 65
    const/16 v95, 0x0

    .line 66
    .line 67
    const/16 v96, 0x0

    .line 68
    .line 69
    const/16 v97, 0x0

    .line 70
    .line 71
    const/16 v98, 0x0

    .line 72
    .line 73
    const/16 v99, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const-wide/16 v59, 0x0

    .line 82
    .line 83
    const-wide/16 v49, 0x0

    .line 84
    .line 85
    const-wide/16 v41, 0x0

    .line 86
    .line 87
    const-wide/16 v113, -0x1

    .line 88
    .line 89
    const-wide/16 v115, -0x1

    .line 90
    .line 91
    const-wide/16 v57, 0x0

    .line 92
    .line 93
    const-wide/16 v47, 0x0

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const-wide/16 v55, -0x1

    .line 100
    .line 101
    const-wide/16 v43, -0x1

    .line 102
    .line 103
    const-wide/16 v68, -0x1

    .line 104
    .line 105
    const-wide/16 v61, -0x1

    .line 106
    .line 107
    const-wide/16 v72, -0x1

    .line 108
    .line 109
    const-wide/16 v66, -0x1

    .line 110
    .line 111
    const-wide/16 v70, -0x1

    .line 112
    .line 113
    const-wide/16 v63, -0x1

    .line 114
    .line 115
    const-wide/16 v53, -0x1

    .line 116
    .line 117
    const-wide/16 v51, -0x1

    .line 118
    .line 119
    const-wide/16 v147, -0x1

    .line 120
    .line 121
    const-wide/16 v149, -0x1

    .line 122
    .line 123
    const/16 v151, 0x0

    .line 124
    .line 125
    const-wide/16 v33, -0x1

    .line 126
    .line 127
    const-wide/16 v29, -0x1

    .line 128
    .line 129
    const/16 v156, -0x1

    .line 130
    .line 131
    const/16 v157, -0x1

    .line 132
    .line 133
    const/16 v158, 0x0

    .line 134
    .line 135
    const/16 v65, 0x0

    .line 136
    .line 137
    :goto_0
    move/from16 v0, v78

    .line 138
    .line 139
    if-ge v12, v0, :cond_13

    .line 140
    .line 141
    aget-object v3, v74, v12

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v3, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "HTTPRequestExchange"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const-string/jumbo v0, "protocol"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v93

    .line 164
    invoke-static/range {v93 .. v93}, Lcom/facebook/proxygen/RequestStats;->isValidCodecProtocolStr(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v87

    .line 168
    const-string/jumbo v0, "client_public_address"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v83

    .line 175
    const-string/jumbo v0, "server_cluster"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v81

    .line 182
    const-string/jumbo v0, "server_host_enc"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v82

    .line 189
    const-string/jumbo v0, "server_datetime"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v84

    .line 196
    const-string/jumbo v0, "local_port"

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v86

    .line 203
    const-string/jumbo v0, "request_header_size"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v94

    .line 210
    const-string/jumbo v0, "request_header_compressed_size"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v95

    .line 217
    invoke-static/range {v94 .. v94}, LX/001;->A1K(I)Z

    .line 218
    .line 219
    .line 220
    move-result v89

    .line 221
    const-string/jumbo v0, "request_body_size"

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v96

    .line 228
    const-string/jumbo v0, "response_header_size"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v97

    .line 235
    const-string/jumbo v0, "response_header_compressed_size"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v98

    .line 242
    invoke-static/range {v97 .. v97}, LX/001;->A1K(I)Z

    .line 243
    .line 244
    .line 245
    move-result v90

    .line 246
    const-string/jumbo v3, "request_send_time"

    .line 247
    .line 248
    .line 249
    const-wide/16 v0, 0x0

    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v147

    .line 255
    const-string/jumbo v3, "request creation time based of system clock"

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v149

    .line 262
    const-string/jumbo v0, "first_byte_flushed"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    move-wide/from16 v33, v0

    .line 271
    .line 272
    const-string/jumbo v0, "last_byte_flushed"

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    move-wide/from16 v29, v0

    .line 281
    .line 282
    const-string/jumbo v0, "status_code"

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v156

    .line 289
    const-string/jumbo v0, "http_stream_id"

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v157

    .line 296
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_1
    const-string v1, "PostConnect"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string/jumbo v5, "server_address"

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    const-string/jumbo v0, "new_session"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v88

    .line 318
    :goto_2
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_1

    .line 323
    :cond_2
    const-string v1, "HTTPResponseBodyRead"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 332
    .line 333
    move-wide/from16 v19, v0

    .line 334
    .line 335
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 336
    .line 337
    sub-long v19, v19, v0

    .line 338
    .line 339
    const-string/jumbo v0, "response_server_quality"

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v125

    .line 346
    const-string/jumbo v0, "server_rtt"

    .line 347
    .line 348
    .line 349
    const/4 v3, -0x1

    .line 350
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v0, v0

    .line 355
    move-wide/from16 v45, v0

    .line 356
    .line 357
    const-string/jumbo v0, "server_rtx"

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    move-wide/from16 v39, v0

    .line 366
    .line 367
    const-string/jumbo v0, "server_cwnd"

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v0, v0

    .line 375
    move-wide/from16 v37, v0

    .line 376
    .line 377
    const-string/jumbo v0, "server_mss"

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-long v0, v0

    .line 385
    move-wide/from16 v35, v0

    .line 386
    .line 387
    const-string/jumbo v0, "server_tbw"

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v0, v0

    .line 395
    move-wide/from16 v31, v0

    .line 396
    .line 397
    const-string/jumbo v0, "server_total_packets"

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-long v0, v0

    .line 405
    move-wide/from16 v27, v0

    .line 406
    .line 407
    const-string/jumbo v0, "server_total_packets_lost"

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-long v0, v0

    .line 415
    move-wide/from16 v25, v0

    .line 416
    .line 417
    const-string/jumbo v0, "upstream_latency"

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-long v0, v0

    .line 425
    move-wide/from16 v23, v0

    .line 426
    .line 427
    const-string/jumbo v0, "upload_latency"

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-long v0, v0

    .line 435
    move-wide/from16 v21, v0

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_3
    const-string v1, "TCPConnect"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_4

    .line 446
    .line 447
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 448
    .line 449
    move-wide/from16 v72, v0

    .line 450
    .line 451
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 452
    .line 453
    move-wide/from16 v66, v0

    .line 454
    .line 455
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-wide v10, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 460
    .line 461
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 462
    .line 463
    sub-long/2addr v10, v0

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_4
    const-string v1, "QuicConnect"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_5

    .line 473
    .line 474
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 475
    .line 476
    move-wide/from16 v70, v0

    .line 477
    .line 478
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 479
    .line 480
    move-wide/from16 v63, v0

    .line 481
    .line 482
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const-string/jumbo v1, "error_description"

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v75

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v75

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_5
    const-string v1, "PreConnect"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const-string/jumbo v1, "host_name"

    .line 504
    .line 505
    .line 506
    if-eqz v6, :cond_6

    .line 507
    .line 508
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_6
    const-string v6, "ConnSelector"

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_7

    .line 521
    .line 522
    const-string/jumbo v1, "quic_result"

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v76

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v76

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_7
    const-string v6, "DNSCache"

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_8

    .line 540
    .line 541
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 546
    .line 547
    move-wide/from16 v68, v0

    .line 548
    .line 549
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 550
    .line 551
    move-wide/from16 v61, v0

    .line 552
    .line 553
    const-string/jumbo v0, "dns_cache_hit"

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v91

    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_8
    const-string v6, "DNSResolution"

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_9

    .line 569
    .line 570
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 575
    .line 576
    move-wide/from16 v17, v0

    .line 577
    .line 578
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 579
    .line 580
    sub-long v17, v17, v0

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_9
    const-string v1, "TLSSetup"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_a

    .line 591
    .line 592
    iget-wide v15, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 593
    .line 594
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 595
    .line 596
    sub-long/2addr v15, v0

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_a
    const-string/jumbo v1, "decompression_filter"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_c

    .line 607
    .line 608
    const-string/jumbo v0, "response_body_size"

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v99

    .line 615
    const-string/jumbo v0, "response_body_compressed_size"

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_0

    .line 623
    .line 624
    if-eqz v65, :cond_b

    .line 625
    .line 626
    move/from16 v0, v65

    .line 627
    .line 628
    if-ge v1, v0, :cond_0

    .line 629
    .line 630
    :cond_b
    move/from16 v65, v1

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_c
    const-string v1, "PostTransactionTransportInfo"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_d

    .line 641
    .line 642
    const-string/jumbo v0, "rtt"

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-long v0, v0

    .line 650
    move-wide/from16 v59, v0

    .line 651
    .line 652
    const-string/jumbo v0, "rtt_variance"

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    int-to-long v0, v0

    .line 660
    move-wide/from16 v49, v0

    .line 661
    .line 662
    const-string/jumbo v0, "stream_loss_count"

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-long v0, v0

    .line 670
    move-wide/from16 v41, v0

    .line 671
    .line 672
    const-string/jumbo v3, "stream_bytes_sent"

    .line 673
    .line 674
    .line 675
    const-wide/16 v0, -0x1

    .line 676
    .line 677
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v113

    .line 681
    const-string/jumbo v3, "stream_bytes_received"

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v115

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_d
    const-string v1, "TotalRequest"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_e

    .line 697
    .line 698
    const-string/jumbo v0, "ttfb"

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-long v0, v0

    .line 706
    move-wide/from16 v57, v0

    .line 707
    .line 708
    const-string/jumbo v0, "ttlb"

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    int-to-long v0, v0

    .line 716
    move-wide/from16 v47, v0

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_e
    const-string v1, "TotalConnect"

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_f

    .line 727
    .line 728
    iget-wide v13, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 729
    .line 730
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 731
    .line 732
    sub-long/2addr v13, v0

    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_f
    const-string/jumbo v1, "push"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_10

    .line 743
    .line 744
    const-string/jumbo v0, "is_push_request"

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v151

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_10
    const-string v1, "TransportInfo"

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_11

    .line 760
    .line 761
    const-string/jumbo v0, "total_packets"

    .line 762
    .line 763
    .line 764
    const/4 v3, -0x1

    .line 765
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    int-to-long v0, v0

    .line 770
    move-wide/from16 v55, v0

    .line 771
    .line 772
    const-string/jumbo v0, "total_packets_lost"

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    int-to-long v0, v0

    .line 780
    move-wide/from16 v43, v0

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_11
    const-string/jumbo v1, "cert_verification"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_12

    .line 792
    .line 793
    const-string/jumbo v1, "verification_impl"

    .line 794
    .line 795
    .line 796
    move-object/from16 v0, v77

    .line 797
    .line 798
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v77

    .line 802
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 803
    .line 804
    move-wide/from16 v53, v0

    .line 805
    .line 806
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 807
    .line 808
    move-wide/from16 v51, v0

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_12
    const-string v1, "ConnInfo"

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    .line 820
    const-string/jumbo v0, "is_connection_preconnected"

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v158

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_13
    new-instance v126, Lcom/facebook/proxygen/ConnQuality;

    .line 830
    .line 831
    move-wide/from16 v127, v45

    .line 832
    .line 833
    move-wide/from16 v129, v39

    .line 834
    .line 835
    move-wide/from16 v131, v37

    .line 836
    .line 837
    move-wide/from16 v133, v35

    .line 838
    .line 839
    move-wide/from16 v135, v31

    .line 840
    .line 841
    move-wide/from16 v137, v27

    .line 842
    .line 843
    move-wide/from16 v139, v25

    .line 844
    .line 845
    move-wide/from16 v141, v23

    .line 846
    .line 847
    move-wide/from16 v143, v21

    .line 848
    .line 849
    invoke-direct/range {v126 .. v144}, Lcom/facebook/proxygen/ConnQuality;-><init>(JJJJJJJJJ)V

    .line 850
    .line 851
    .line 852
    new-instance v78, Lcom/facebook/proxygen/HTTPFlowStats;

    .line 853
    .line 854
    move-object/from16 v85, v77

    .line 855
    .line 856
    move/from16 v92, v4

    .line 857
    .line 858
    move/from16 v100, v65

    .line 859
    .line 860
    move-wide/from16 v101, v17

    .line 861
    .line 862
    move-wide/from16 v103, v10

    .line 863
    .line 864
    move-wide/from16 v105, v15

    .line 865
    .line 866
    move-wide/from16 v107, v59

    .line 867
    .line 868
    move-wide/from16 v109, v49

    .line 869
    .line 870
    move-wide/from16 v111, v41

    .line 871
    .line 872
    move-wide/from16 v117, v57

    .line 873
    .line 874
    move-wide/from16 v119, v47

    .line 875
    .line 876
    move-wide/from16 v121, v13

    .line 877
    .line 878
    move-wide/from16 v123, v19

    .line 879
    .line 880
    move-wide/from16 v127, v55

    .line 881
    .line 882
    move-wide/from16 v129, v43

    .line 883
    .line 884
    move-wide/from16 v131, v68

    .line 885
    .line 886
    move-wide/from16 v133, v61

    .line 887
    .line 888
    move-wide/from16 v135, v72

    .line 889
    .line 890
    move-wide/from16 v137, v66

    .line 891
    .line 892
    move-wide/from16 v139, v70

    .line 893
    .line 894
    move-wide/from16 v141, v63

    .line 895
    .line 896
    move-wide/from16 v143, v53

    .line 897
    .line 898
    move-wide/from16 v145, v51

    .line 899
    .line 900
    move-wide/from16 v152, v33

    .line 901
    .line 902
    move-wide/from16 v154, v29

    .line 903
    .line 904
    move-object/from16 v159, v76

    .line 905
    .line 906
    move-object/from16 v160, v75

    .line 907
    .line 908
    move-object/from16 v79, v8

    .line 909
    .line 910
    move-object/from16 v80, v9

    .line 911
    .line 912
    invoke-direct/range {v78 .. v160}, Lcom/facebook/proxygen/HTTPFlowStats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/String;IIIIIIIJJJJJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JJJJJJJJJJJJZJJIIZLjava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-object v78
.end method

.method public getFlowTimeData()Ljava/util/Map;
    .locals 14

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 5
    .line 6
    array-length v6, v7

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v6, :cond_6

    .line 9
    .line 10
    aget-object v9, v7, v5

    .line 11
    .line 12
    sget-object v11, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v2, v9, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v12

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, v9, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 35
    .line 36
    cmp-long v10, v0, v12

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    cmp-long v10, v2, v0

    .line 41
    .line 42
    if-gez v10, :cond_0

    .line 43
    .line 44
    iget-object v10, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v11}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo v1, "server_address"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "server_port"

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string/jumbo v10, "error_description"

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string/jumbo v3, "error_stage"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v3, v8}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, ";"

    .line 137
    .line 138
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v8, v10}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "error_direction"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "proxygen_error"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "codec_error"

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    return-object v8
.end method

.method public getTraceEvents()[Lcom/facebook/proxygen/TraceEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 1
    .line 2
    return-object v0
.end method
