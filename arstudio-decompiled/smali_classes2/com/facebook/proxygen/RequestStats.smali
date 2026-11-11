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
    invoke-static {p2, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {p2, p0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p1, p0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p1, p0}, LX/0Ye;->A07(Ljava/lang/Object;Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return p2

    .line 12
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
    invoke-static {p1, p0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p1, p0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

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
    const-string v0, "cert_verification"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v7, v0}, LX/0Yf;->A1G(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v14, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "QuicConnect"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v9, ":"

    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "TCPConnect"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "PostConnect"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "TLSSetup"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v13, "cipher_name"

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
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v9, :cond_3

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
    :cond_3
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    cmp-long v2, v0, v8

    .line 138
    .line 139
    if-eqz v2, :cond_4

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
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "server_address"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string/jumbo v0, "server_port"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    if-lez v1, :cond_4

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v9, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "verified_server_address"

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v0, "proxy_connect"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "proxy_host"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string/jumbo v0, "proxy_port"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    if-lez v1, :cond_4

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v9, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "verified_proxy_address"

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    if-nez v14, :cond_8

    .line 243
    .line 244
    invoke-static {v4}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
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
    const-string v0, "client_public_address"

    .line 169
    .line 170
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v83

    .line 174
    const-string/jumbo v0, "server_cluster"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v81

    .line 181
    const-string/jumbo v0, "server_host_enc"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v82

    .line 188
    const-string/jumbo v0, "server_datetime"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v84

    .line 195
    const-string/jumbo v0, "local_port"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v86

    .line 202
    const-string/jumbo v0, "request_header_size"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v94

    .line 209
    const-string/jumbo v0, "request_header_compressed_size"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v95

    .line 216
    invoke-static/range {v94 .. v94}, LX/001;->A1L(I)Z

    .line 217
    .line 218
    .line 219
    move-result v89

    .line 220
    const-string/jumbo v0, "request_body_size"

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v96

    .line 227
    const-string/jumbo v0, "response_header_size"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v97

    .line 234
    const-string/jumbo v0, "response_header_compressed_size"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v98

    .line 241
    invoke-static/range {v97 .. v97}, LX/001;->A1L(I)Z

    .line 242
    .line 243
    .line 244
    move-result v90

    .line 245
    const-string/jumbo v3, "wire request time in liger epoch"

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v147

    .line 254
    const-string/jumbo v3, "request creation time based of system clock"

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v149

    .line 261
    const-string/jumbo v0, "first_byte_flushed"

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    move-wide/from16 v33, v0

    .line 270
    .line 271
    const-string/jumbo v0, "last_byte_flushed"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v0, v0

    .line 279
    move-wide/from16 v29, v0

    .line 280
    .line 281
    const-string/jumbo v0, "status_code"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v156

    .line 288
    const-string/jumbo v0, "http_stream_id"

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v157

    .line 295
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1
    const-string v1, "PostConnect"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-string/jumbo v5, "server_address"

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_2

    .line 309
    .line 310
    const-string/jumbo v0, "new_session"

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v88

    .line 317
    :goto_2
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    goto :goto_1

    .line 322
    :cond_2
    const-string v1, "HTTPResponseBodyRead"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 331
    .line 332
    move-wide/from16 v19, v0

    .line 333
    .line 334
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 335
    .line 336
    sub-long v19, v19, v0

    .line 337
    .line 338
    const-string/jumbo v0, "response_server_quality"

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v125

    .line 345
    const-string/jumbo v0, "server_rtt"

    .line 346
    .line 347
    .line 348
    const/4 v3, -0x1

    .line 349
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-long v0, v0

    .line 354
    move-wide/from16 v45, v0

    .line 355
    .line 356
    const-string/jumbo v0, "server_rtx"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v0, v0

    .line 364
    move-wide/from16 v39, v0

    .line 365
    .line 366
    const-string/jumbo v0, "server_cwnd"

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-long v0, v0

    .line 374
    move-wide/from16 v37, v0

    .line 375
    .line 376
    const-string/jumbo v0, "server_mss"

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-long v0, v0

    .line 384
    move-wide/from16 v35, v0

    .line 385
    .line 386
    const-string/jumbo v0, "server_tbw"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-long v0, v0

    .line 394
    move-wide/from16 v31, v0

    .line 395
    .line 396
    const-string/jumbo v0, "server_total_packets"

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-long v0, v0

    .line 404
    move-wide/from16 v27, v0

    .line 405
    .line 406
    const-string/jumbo v0, "server_total_packets_lost"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-long v0, v0

    .line 414
    move-wide/from16 v25, v0

    .line 415
    .line 416
    const-string/jumbo v0, "upstream_latency"

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-long v0, v0

    .line 424
    move-wide/from16 v23, v0

    .line 425
    .line 426
    const-string/jumbo v0, "upload_latency"

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-long v0, v0

    .line 434
    move-wide/from16 v21, v0

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_3
    const-string v1, "TCPConnect"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_4

    .line 445
    .line 446
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 447
    .line 448
    move-wide/from16 v72, v0

    .line 449
    .line 450
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 451
    .line 452
    move-wide/from16 v66, v0

    .line 453
    .line 454
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-wide v10, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 459
    .line 460
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 461
    .line 462
    sub-long/2addr v10, v0

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_4
    const-string v1, "QuicConnect"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 474
    .line 475
    move-wide/from16 v70, v0

    .line 476
    .line 477
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 478
    .line 479
    move-wide/from16 v63, v0

    .line 480
    .line 481
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const-string v1, "error_description"

    .line 486
    .line 487
    move-object/from16 v0, v75

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v75

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_5
    const-string v1, "PreConnect"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const-string/jumbo v1, "host_name"

    .line 502
    .line 503
    .line 504
    if-eqz v6, :cond_6

    .line 505
    .line 506
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_6
    const-string v6, "ConnSelector"

    .line 513
    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_7

    .line 519
    .line 520
    const-string/jumbo v1, "quic_result"

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v76

    .line 524
    .line 525
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v76

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_7
    const-string v6, "DNSCache"

    .line 532
    .line 533
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_8

    .line 538
    .line 539
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 544
    .line 545
    move-wide/from16 v68, v0

    .line 546
    .line 547
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 548
    .line 549
    move-wide/from16 v61, v0

    .line 550
    .line 551
    const-string v0, "dns_cache_hit"

    .line 552
    .line 553
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v91

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_8
    const-string v6, "DNSResolution"

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_9

    .line 566
    .line 567
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 572
    .line 573
    move-wide/from16 v17, v0

    .line 574
    .line 575
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 576
    .line 577
    sub-long v17, v17, v0

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_9
    const-string v1, "TLSSetup"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    iget-wide v15, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 590
    .line 591
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 592
    .line 593
    sub-long/2addr v15, v0

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_a
    const-string v1, "decompression_filter"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_c

    .line 603
    .line 604
    const-string/jumbo v0, "response_body_size"

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 608
    .line 609
    .line 610
    move-result v99

    .line 611
    const-string/jumbo v0, "response_body_compressed_size"

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_0

    .line 619
    .line 620
    if-eqz v65, :cond_b

    .line 621
    .line 622
    move/from16 v0, v65

    .line 623
    .line 624
    if-ge v1, v0, :cond_0

    .line 625
    .line 626
    :cond_b
    move/from16 v65, v1

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_c
    const-string v1, "PostTransactionTransportInfo"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_d

    .line 637
    .line 638
    const-string/jumbo v0, "rtt"

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-long v0, v0

    .line 646
    move-wide/from16 v59, v0

    .line 647
    .line 648
    const-string/jumbo v0, "rtt_variance"

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    int-to-long v0, v0

    .line 656
    move-wide/from16 v49, v0

    .line 657
    .line 658
    const-string/jumbo v0, "stream_loss_count"

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    int-to-long v0, v0

    .line 666
    move-wide/from16 v41, v0

    .line 667
    .line 668
    const-string/jumbo v3, "stream_bytes_sent"

    .line 669
    .line 670
    .line 671
    const-wide/16 v0, -0x1

    .line 672
    .line 673
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v113

    .line 677
    const-string/jumbo v3, "stream_bytes_received"

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v115

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_d
    const-string v1, "TotalRequest"

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_e

    .line 693
    .line 694
    const-string/jumbo v0, "ttfb"

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-long v0, v0

    .line 702
    move-wide/from16 v57, v0

    .line 703
    .line 704
    const-string/jumbo v0, "ttlb"

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    int-to-long v0, v0

    .line 712
    move-wide/from16 v47, v0

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_e
    const-string v1, "TotalConnect"

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_f

    .line 723
    .line 724
    iget-wide v13, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 725
    .line 726
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 727
    .line 728
    sub-long/2addr v13, v0

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_f
    const-string/jumbo v1, "push"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    const-string/jumbo v0, "is_push_request"

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v151

    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_10
    const-string v1, "TransportInfo"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_11

    .line 756
    .line 757
    const-string/jumbo v0, "total_packets"

    .line 758
    .line 759
    .line 760
    const/4 v3, -0x1

    .line 761
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    int-to-long v0, v0

    .line 766
    move-wide/from16 v55, v0

    .line 767
    .line 768
    const-string/jumbo v0, "total_packets_lost"

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-long v0, v0

    .line 776
    move-wide/from16 v43, v0

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_11
    const-string v1, "cert_verification"

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_12

    .line 787
    .line 788
    const-string/jumbo v1, "verification_impl"

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v77

    .line 792
    .line 793
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v77

    .line 797
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 798
    .line 799
    move-wide/from16 v53, v0

    .line 800
    .line 801
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 802
    .line 803
    move-wide/from16 v51, v0

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_12
    const-string v1, "ConnInfo"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    const-string/jumbo v0, "is_connection_preconnected"

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v158

    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :cond_13
    new-instance v126, Lcom/facebook/proxygen/ConnQuality;

    .line 825
    .line 826
    move-wide/from16 v127, v45

    .line 827
    .line 828
    move-wide/from16 v129, v39

    .line 829
    .line 830
    move-wide/from16 v131, v37

    .line 831
    .line 832
    move-wide/from16 v133, v35

    .line 833
    .line 834
    move-wide/from16 v135, v31

    .line 835
    .line 836
    move-wide/from16 v137, v27

    .line 837
    .line 838
    move-wide/from16 v139, v25

    .line 839
    .line 840
    move-wide/from16 v141, v23

    .line 841
    .line 842
    move-wide/from16 v143, v21

    .line 843
    .line 844
    invoke-direct/range {v126 .. v144}, Lcom/facebook/proxygen/ConnQuality;-><init>(JJJJJJJJJ)V

    .line 845
    .line 846
    .line 847
    new-instance v78, Lcom/facebook/proxygen/HTTPFlowStats;

    .line 848
    .line 849
    move-object/from16 v85, v77

    .line 850
    .line 851
    move/from16 v92, v4

    .line 852
    .line 853
    move/from16 v100, v65

    .line 854
    .line 855
    move-wide/from16 v101, v17

    .line 856
    .line 857
    move-wide/from16 v103, v10

    .line 858
    .line 859
    move-wide/from16 v105, v15

    .line 860
    .line 861
    move-wide/from16 v107, v59

    .line 862
    .line 863
    move-wide/from16 v109, v49

    .line 864
    .line 865
    move-wide/from16 v111, v41

    .line 866
    .line 867
    move-wide/from16 v117, v57

    .line 868
    .line 869
    move-wide/from16 v119, v47

    .line 870
    .line 871
    move-wide/from16 v121, v13

    .line 872
    .line 873
    move-wide/from16 v123, v19

    .line 874
    .line 875
    move-wide/from16 v127, v55

    .line 876
    .line 877
    move-wide/from16 v129, v43

    .line 878
    .line 879
    move-wide/from16 v131, v68

    .line 880
    .line 881
    move-wide/from16 v133, v61

    .line 882
    .line 883
    move-wide/from16 v135, v72

    .line 884
    .line 885
    move-wide/from16 v137, v66

    .line 886
    .line 887
    move-wide/from16 v139, v70

    .line 888
    .line 889
    move-wide/from16 v141, v63

    .line 890
    .line 891
    move-wide/from16 v143, v53

    .line 892
    .line 893
    move-wide/from16 v145, v51

    .line 894
    .line 895
    move-wide/from16 v152, v33

    .line 896
    .line 897
    move-wide/from16 v154, v29

    .line 898
    .line 899
    move-object/from16 v159, v76

    .line 900
    .line 901
    move-object/from16 v160, v75

    .line 902
    .line 903
    move-object/from16 v79, v8

    .line 904
    .line 905
    move-object/from16 v80, v9

    .line 906
    .line 907
    invoke-direct/range {v78 .. v160}, Lcom/facebook/proxygen/HTTPFlowStats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/String;IIIIIIIJJJJJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JJJJJJJJJJJJZJJIIZLjava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-object v78
.end method

.method public getFlowTimeData()Ljava/util/Map;
    .locals 14

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

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
    invoke-static {v0, v11}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

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
    const-string v10, "error_description"

    .line 115
    .line 116
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v3, "error_stage"

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v3, v8}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, ";"

    .line 135
    .line 136
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v8, v10}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "error_direction"

    .line 149
    .line 150
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "proxygen_error"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "codec_error"

    .line 160
    .line 161
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_2

    .line 171
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
