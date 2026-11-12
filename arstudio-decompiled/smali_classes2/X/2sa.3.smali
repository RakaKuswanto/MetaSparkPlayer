.class public final LX/2sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Z

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CellularNetworkUtils"


# instance fields
.field public final A00:LX/2t2;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/2sa;->A05:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2sa;->A01:LX/0RP;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2sa;->A02:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->A8G:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2sa;->A04:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->ACy:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2sa;->A03:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->AD0:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2t4;

    .line 36
    .line 37
    sget v0, LX/2I6;->ACz:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2sZ;

    .line 44
    .line 45
    new-instance v0, LX/2t2;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/2t2;-><init>(LX/2sZ;LX/2t4;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2sa;->A00:LX/2t2;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "network_number:"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo p0, "|"

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo v1, "cellular"

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v0, ",transport_type:"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, ",has_internet"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, ",not_restricted"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    if-lt v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, ",sub_id:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string/jumbo v1, "wifi"

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string/jumbo v1, "other"

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public static synthetic A01(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2sa;->A00(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A02(LX/26R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Zb;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/2sa;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v7}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "connectivity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    check-cast v14, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez v14, :cond_0

    .line 18
    .line 19
    const-string v0, "Failed to get connectivity manager"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    new-instance v6, LX/26U;

    .line 26
    .line 27
    invoke-direct {v6, v2}, LX/26U;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    invoke-virtual {v3, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v3, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    :try_start_0
    move-object/from16 v2, p4

    .line 47
    .line 48
    invoke-static {v7}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string/jumbo v0, "number_of_networks:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length v6, v12

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "|"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ge v4, v6, :cond_2

    .line 92
    .line 93
    aget-object v1, v12, v4

    .line 94
    .line 95
    invoke-static {v14, v1}, LX/2sa;->A00(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    invoke-virtual {v13, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v5, LX/2sa;->A00:LX/2t2;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-boolean v0, LX/2sa;->A05:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v4, v1, LX/2t2;->A00:LX/2sZ;

    .line 137
    .line 138
    sget-object v1, LX/2t5;->NETWORK_STATUS:LX/2t5;

    .line 139
    .line 140
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0, v2, v6}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/net/Network;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    const/4 v0, 0x0

    .line 161
    :goto_3
    move-object v15, v0

    .line 162
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v8

    .line 164
    iget-object v1, v5, LX/2sa;->A00:LX/2t2;

    .line 165
    .line 166
    sget-boolean v0, LX/2sa;->A05:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v6, v1, LX/2t2;->A00:LX/2sZ;

    .line 171
    .line 172
    sget-object v4, LX/2t5;->NETWORK_STATUS_FAILED:LX/2t5;

    .line 173
    .line 174
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v4, v1, v2, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    :try_start_1
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v0, 0x1a

    .line 190
    .line 191
    move-object/from16 v18, p1

    .line 192
    .line 193
    move-object/from16 v20, p2

    .line 194
    .line 195
    move-object/from16 v21, p3

    .line 196
    .line 197
    move-object/from16 v23, p5

    .line 198
    .line 199
    if-lt v1, v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v1, v5, LX/2sa;->A00:LX/2t2;

    .line 206
    .line 207
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Landroid/content/Context;

    .line 212
    .line 213
    iget-object v0, v5, LX/2sa;->A03:LX/0RP;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/2Qh;

    .line 220
    .line 221
    new-instance v12, LX/2sr;

    .line 222
    .line 223
    move-object/from16 v19, v6

    .line 224
    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    invoke-direct/range {v12 .. v23}, LX/2sr;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/net/Network;LX/2Qh;LX/2t2;LX/26R;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x7530

    .line 235
    .line 236
    invoke-virtual {v14, v3, v12, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    iget-object v1, v5, LX/2sa;->A00:LX/2t2;

    .line 241
    .line 242
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Landroid/content/Context;

    .line 247
    .line 248
    iget-object v0, v5, LX/2sa;->A03:LX/0RP;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/2Qh;

    .line 255
    .line 256
    new-instance v12, LX/2sr;

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    invoke-direct/range {v12 .. v23}, LX/2sr;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/net/Network;LX/2Qh;LX/2t2;LX/26R;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v14, v0, v12}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/2sa;->A04:LX/0RP;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    .line 284
    new-instance v3, LX/2sq;

    .line 285
    .line 286
    invoke-direct {v3, v12, v5}, LX/2sq;-><init>(LX/2sr;LX/2sa;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v1, 0x7530

    .line 290
    .line 291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 294
    .line 295
    .line 296
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :catch_1
    move-exception v2

    .line 298
    iget-object v0, v5, LX/2sa;->A02:LX/0RP;

    .line 299
    .line 300
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "CellularNetworkUtils"

    .line 305
    .line 306
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :goto_5
    return-object v6

    .line 312
    :goto_6
    return-object v6
.end method
