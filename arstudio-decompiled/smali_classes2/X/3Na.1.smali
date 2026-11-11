.class public final LX/3Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FlowObserverRequestInfo"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:LX/3Ng;

.field public A03:Lcom/facebook/tigon/TigonError;

.field public A04:Lcom/facebook/tigon/iface/TigonRequest;

.field public A05:Lcom/facebook/tigon/iface/TigonRequest;

.field public A06:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public A07:Ljava/util/Set;

.field public A08:I

.field public A09:Ljava/util/Set;

.field public A0A:Lorg/apache/http/HttpResponse;

.field public A0B:Z

.field public final A0C:LX/3Ne;

.field public final A0D:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final A0E:LX/3ig;

.field public final A0F:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3Ne;LX/3ig;Lcom/facebook/tigon/iface/TigonSamplingPolicy;Ljava/util/List;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3Na;->A08:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/3Na;->A01:I

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Na;->A03:Lcom/facebook/tigon/TigonError;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Na;->A0C:LX/3Ne;

    .line 14
    .line 15
    iput-object p5, p0, LX/3Na;->A0D:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 16
    .line 17
    iput-object p3, p0, LX/3Na;->A06:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 18
    .line 19
    iput-object p2, p0, LX/3Na;->A0E:LX/3ig;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Na;->A0F:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p4, p0, LX/3Na;->A00:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/3Na;->A0C:LX/3Ne;

    .line 1
    .line 2
    iget-object v4, v3, LX/3Ne;->A02:LX/2i7;

    .line 3
    .line 4
    iget-object v1, v3, LX/3Ne;->A01:LX/0JA;

    .line 5
    .line 6
    const-string v0, "Tigon"

    .line 7
    .line 8
    new-instance v2, LX/3Ng;

    .line 9
    .line 10
    invoke-direct {v2, v1, v4, v0}, LX/3Ng;-><init>(LX/0JA;LX/2i7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/3Ne;->A05:LX/0Na;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0Na;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/3Ng;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/3Ng;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v2, LX/3Ng;->A07:Z

    .line 59
    .line 60
    iput-object v2, p0, LX/3Na;->A02:LX/3Ng;

    .line 61
    .line 62
    iget-object v0, p0, LX/3Na;->A00:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    iput-boolean v6, p0, LX/3Na;->A0B:Z

    .line 71
    .line 72
    iget-object v0, v3, LX/3Ne;->A0C:LX/0Gd;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    iput-object v0, p0, LX/3Na;->A07:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v0, v3, LX/3Ne;->A0B:LX/0Gd;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Set;

    .line 89
    .line 90
    iput-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/2tD;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    :try_start_0
    iget-object v1, p0, LX/3Na;->A0D:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 111
    .line 112
    iget-object v0, p0, LX/3Na;->A02:LX/3Ng;

    .line 113
    .line 114
    invoke-interface {v5, v0, v1, p0}, LX/2tD;->A5v(LX/3Ng;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v4

    .line 121
    const-string v3, "FlowObserverRequestInfo"

    .line 122
    .line 123
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v5}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v6

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const-string v0, "beginRequest"

    .line 135
    .line 136
    aput-object v0, v2, v1

    .line 137
    .line 138
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 139
    .line 140
    invoke-static {v3, v0, v4, v2}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_3
    return-void
.end method

.method private A01(LX/3Vh;Ljava/io/IOException;)V
    .locals 23

    .line 0
    if-nez p2, :cond_6

    .line 1
    .line 2
    const-string v0, "done"

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    :cond_0
    :goto_0
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v1, v6, LX/3Na;->A02:LX/3Ng;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/3Na;->A02:LX/3Ng;

    .line 14
    .line 15
    iput-object v0, v1, LX/3Ng;->A06:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    sget-object v0, LX/3Pe;->A05:LX/3XF;

    .line 22
    .line 23
    invoke-interface {v12, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/3Nh;

    .line 28
    .line 29
    iget-object v0, v6, LX/3Na;->A04:Lcom/facebook/tigon/iface/TigonRequest;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v4, LX/0rq;->VIDEO:LX/0rq;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0rq;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v3, v6, LX/3Na;->A0C:LX/3Ne;

    .line 44
    .line 45
    sget-object v0, LX/3Pe;->A00:LX/3XF;

    .line 46
    .line 47
    invoke-interface {v12, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/3Ne;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v8, :cond_15

    .line 59
    .line 60
    iget-object v1, v3, LX/3Ne;->mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object v0, v8, LX/3Nh;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/3Ne;->mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iget-object v0, v8, LX/3Nh;->A0R:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/3Ne;->mServerHostEnc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iget-object v0, v8, LX/3Nh;->A0T:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/3Ne;->mServerDatetime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    iget-object v0, v8, LX/3Nh;->A0S:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v8, LX/3Nh;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v8, LX/3Nh;->A0Q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, LX/3Ne;->A0A:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v0, LX/3Pe;->A0B:LX/3XF;

    .line 110
    .line 111
    invoke-interface {v12, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3U2;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, LX/3U2;->A00:Ljava/util/Map;

    .line 120
    .line 121
    const-string/jumbo v0, "rmd_original_hostname"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v1, v8, LX/3Nh;->A0Q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v3, LX/3Ne;->A0A:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object v11, v6, LX/3Na;->A0C:LX/3Ne;

    .line 148
    .line 149
    iget-object v0, v6, LX/3Na;->A04:Lcom/facebook/tigon/iface/TigonRequest;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v4}, LX/0rq;->getValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v13, v8, LX/3Nh;->A05:I

    .line 164
    .line 165
    iget-wide v2, v8, LX/3Nh;->A0G:J

    .line 166
    .line 167
    iget-wide v9, v8, LX/3Nh;->A0H:J

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v4, v11, LX/3Ne;->A03:LX/3No;

    .line 172
    .line 173
    int-to-long v0, v13

    .line 174
    invoke-virtual {v4, v0, v1, v2, v3}, LX/3No;->A01(JJ)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, v11, LX/3Ne;->A09:LX/0Na;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LX/2i9;

    .line 184
    .line 185
    long-to-double v4, v9

    .line 186
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    cmpg-double v0, v4, v1

    .line 189
    .line 190
    if-lez v0, :cond_11

    .line 191
    .line 192
    monitor-enter v7

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    if-eqz v8, :cond_15

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/facebook/tigon/TigonErrorException;->getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-ne v1, v0, :cond_a

    .line 209
    .line 210
    const-string v0, "cancelled"

    .line 211
    .line 212
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/facebook/tigon/TigonErrorException;->getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    iget-object v4, v5, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "Tigon"

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const-string v1, "Domain"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/lit8 v1, v1, -0x6

    .line 242
    .line 243
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget v1, v5, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ":"

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v1, v5, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    invoke-static/range {p2 .. p2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    invoke-static/range {v21 .. v21}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string/jumbo v1, "|"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const-string v0, "done"

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    const-string v0, "error"

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :goto_4
    :try_start_0
    iget-object v2, v7, LX/2i9;->A01:LX/3CK;

    .line 313
    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    iget-object v9, v7, LX/2i9;->A08:[D

    .line 317
    .line 318
    const/16 v16, 0x4

    .line 319
    .line 320
    aget-wide v0, v9, v16

    .line 321
    .line 322
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    cmpl-double v2, v0, v14

    .line 325
    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    iget-object v0, v7, LX/2i9;->A06:LX/0Na;

    .line 334
    .line 335
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-wide v2, 0x82000a0005005cL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const-wide/16 v0, 0x0

    .line 345
    .line 346
    invoke-interface {v10, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    long-to-double v0, v2

    .line 351
    mul-double/2addr v0, v14

    .line 352
    aput-wide v0, v9, v16

    .line 353
    .line 354
    :cond_b
    new-instance v2, LX/3Tn;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, LX/3Tn;-><init>(D)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v7, LX/2i9;->A01:LX/3CK;

    .line 360
    .line 361
    :cond_c
    invoke-interface {v2, v4, v5}, LX/3CK;->A54(D)V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, v7, LX/2i9;->A04:Z

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    iget v0, v7, LX/2i9;->A00:I

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    iput v0, v7, LX/2i9;->A00:I

    .line 374
    .line 375
    invoke-static {v7}, LX/2i9;->A00(LX/2i9;)LX/0Zh;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v7, LX/2i9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v9, 0x0

    .line 386
    if-eq v1, v0, :cond_d

    .line 387
    .line 388
    iput-boolean v9, v7, LX/2i9;->A04:Z

    .line 389
    .line 390
    iput v10, v7, LX/2i9;->A00:I

    .line 391
    .line 392
    :cond_d
    iget v5, v7, LX/2i9;->A00:I

    .line 393
    .line 394
    iget-object v4, v7, LX/2i9;->A08:[D

    .line 395
    .line 396
    const/16 v16, 0x5

    .line 397
    .line 398
    aget-wide v2, v4, v16

    .line 399
    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    cmpl-double v0, v2, v14

    .line 403
    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    iget-object v0, v7, LX/2i9;->A06:LX/0Na;

    .line 407
    .line 408
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const-wide v2, 0x82000a0003005aL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const-wide/16 v0, 0xf

    .line 418
    .line 419
    invoke-interface {v14, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    long-to-double v2, v0

    .line 424
    aput-wide v2, v4, v16

    .line 425
    .line 426
    :cond_e
    double-to-int v0, v2

    .line 427
    if-lt v5, v0, :cond_10

    .line 428
    .line 429
    iput-boolean v9, v7, LX/2i9;->A04:Z

    .line 430
    .line 431
    iput v10, v7, LX/2i9;->A00:I

    .line 432
    .line 433
    iget-object v3, v7, LX/2i9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    iget-object v0, v7, LX/2i9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/0Zh;

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, LX/2i9;->A07:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/3NS;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/0Zh;

    .line 469
    .line 470
    invoke-interface {v1, v0}, LX/3NS;->AZG(LX/0Zh;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    iget-object v0, v7, LX/2i9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v7}, LX/2i9;->A00(LX/2i9;)LX/0Zh;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eq v1, v0, :cond_10

    .line 485
    .line 486
    iput-boolean v10, v7, LX/2i9;->A04:Z

    .line 487
    .line 488
    invoke-static {v7}, LX/2i9;->A00(LX/2i9;)LX/0Zh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v7, LX/2i9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    :cond_10
    monitor-exit v7

    .line 499
    goto :goto_6

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    throw v0

    .line 503
    :cond_11
    :goto_6
    iget-object v3, v6, LX/3Na;->A02:LX/3Ng;

    .line 504
    .line 505
    iget-object v2, v3, LX/3Ng;->requestHeaderBytes:LX/3Nl;

    .line 506
    .line 507
    iget v0, v8, LX/3Nh;->A02:I

    .line 508
    .line 509
    int-to-long v0, v0

    .line 510
    iput-wide v0, v2, LX/3Nl;->A00:J

    .line 511
    .line 512
    iget-object v2, v3, LX/3Ng;->requestBodyBytes:LX/3Nl;

    .line 513
    .line 514
    iget v0, v8, LX/3Nh;->A01:I

    .line 515
    .line 516
    int-to-long v0, v0

    .line 517
    iput-wide v0, v2, LX/3Nl;->A00:J

    .line 518
    .line 519
    iget-object v2, v3, LX/3Ng;->responseHeaderBytes:LX/3Nl;

    .line 520
    .line 521
    iget v0, v8, LX/3Nh;->A06:I

    .line 522
    .line 523
    int-to-long v0, v0

    .line 524
    iput-wide v0, v2, LX/3Nl;->A00:J

    .line 525
    .line 526
    iget-object v2, v3, LX/3Ng;->responseBodyBytes:LX/3Nl;

    .line 527
    .line 528
    int-to-long v0, v13

    .line 529
    iput-wide v0, v2, LX/3Nl;->A00:J

    .line 530
    .line 531
    iget-object v2, v3, LX/3Ng;->bytesReadByApp:LX/3Nl;

    .line 532
    .line 533
    iget v0, v8, LX/3Nh;->A04:I

    .line 534
    .line 535
    int-to-long v0, v0

    .line 536
    iput-wide v0, v2, LX/3Nl;->A00:J

    .line 537
    .line 538
    iget-object v3, v8, LX/3Nh;->A0M:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_12

    .line 545
    .line 546
    iget-object v0, v6, LX/3Na;->A02:LX/3Ng;

    .line 547
    .line 548
    iput-object v3, v0, LX/3Ng;->A02:Ljava/lang/String;

    .line 549
    .line 550
    :cond_12
    iget-object v1, v8, LX/3Nh;->A0Q:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_13

    .line 557
    .line 558
    iget-object v0, v6, LX/3Na;->A02:LX/3Ng;

    .line 559
    .line 560
    iput-object v1, v0, LX/3Ng;->A03:Ljava/lang/String;

    .line 561
    .line 562
    :cond_13
    iget-object v0, v8, LX/3Nh;->A0N:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    iget-object v1, v6, LX/3Na;->A02:LX/3Ng;

    .line 568
    .line 569
    iget-boolean v0, v8, LX/3Nh;->A0V:Z

    .line 570
    .line 571
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, LX/3Ng;->A01:Lcom/facebook/common/util/TriState;

    .line 576
    .line 577
    iget-object v1, v11, LX/3Ne;->A08:LX/0Na;

    .line 578
    .line 579
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 584
    .line 585
    monitor-enter v2

    .line 586
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    .line 588
    monitor-exit v2

    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 596
    .line 597
    monitor-enter v2

    .line 598
    :try_start_2
    iget-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 599
    .line 600
    if-eqz v0, :cond_14

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_14

    .line 607
    .line 608
    iget-object v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_14

    .line 615
    .line 616
    iput-object v3, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v1, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_14

    .line 625
    .line 626
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v2, v0}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    monitor-exit v2

    .line 639
    throw v0

    .line 640
    :cond_14
    :goto_7
    monitor-exit v2

    .line 641
    :cond_15
    iget-object v0, v6, LX/3Na;->A07:Ljava/util/Set;

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    iget-object v5, v6, LX/3Na;->A06:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 646
    .line 647
    iget-object v4, v6, LX/3Na;->A05:Lcom/facebook/tigon/iface/TigonRequest;

    .line 648
    .line 649
    if-nez v4, :cond_16

    .line 650
    .line 651
    iget-object v4, v6, LX/3Na;->A04:Lcom/facebook/tigon/iface/TigonRequest;

    .line 652
    .line 653
    :cond_16
    invoke-static {v6}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    iget-object v14, v6, LX/3Na;->A02:LX/3Ng;

    .line 658
    .line 659
    iget-object v3, v6, LX/3Na;->A03:Lcom/facebook/tigon/TigonError;

    .line 660
    .line 661
    iget-object v2, v6, LX/3Na;->A0C:LX/3Ne;

    .line 662
    .line 663
    const-string v0, "TigonFlowStateController"

    .line 664
    .line 665
    :try_start_3
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 666
    .line 667
    .line 668
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 669
    :try_start_4
    iget-object v0, v2, LX/3Ne;->A07:LX/0Na;

    .line 670
    .line 671
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/3RP;

    .line 676
    .line 677
    invoke-interface {v0}, LX/3RP;->AJ5()LX/3OQ;

    .line 678
    .line 679
    .line 680
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 681
    :try_start_5
    invoke-interface {v1}, LX/0QB;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 682
    .line 683
    .line 684
    invoke-static {}, LX/6A1;->A00()V

    .line 685
    .line 686
    .line 687
    iget v0, v6, LX/3Na;->A01:I

    .line 688
    .line 689
    new-instance v13, LX/3Np;

    .line 690
    .line 691
    move-object/from16 v19, v4

    .line 692
    .line 693
    move-object/from16 v20, v5

    .line 694
    .line 695
    move/from16 v22, v0

    .line 696
    .line 697
    move-object/from16 v18, v12

    .line 698
    .line 699
    move-object/from16 v17, v3

    .line 700
    .line 701
    invoke-direct/range {v13 .. v22}, LX/3Np;-><init>(LX/3Ng;LX/3OQ;LX/2m3;Lcom/facebook/tigon/TigonError;LX/3Vh;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/iface/TigonSamplingPolicy;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v6, LX/3Na;->A07:Ljava/util/Set;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/3Vt;

    .line 721
    .line 722
    invoke-interface {v0, v13}, LX/3Vt;->ASs(LX/3Np;)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :catchall_2
    move-exception v0

    .line 727
    :try_start_6
    invoke-interface {v1}, LX/0QB;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 728
    .line 729
    .line 730
    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 731
    :catchall_4
    move-exception v0

    .line 732
    invoke-static {}, LX/6A1;->A00()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_17
    return-void
.end method

.method private A02(Ljava/io/IOException;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Na;->A02:LX/3Ng;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/3Na;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/2tD;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object v9, p0, LX/3Na;->A0A:Lorg/apache/http/HttpResponse;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const-string/jumbo v7, "http_client_execute"

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v8, p0, LX/3Na;->A0D:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-interface/range {v5 .. v10}, LX/2tD;->AXZ(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v7, "read_response_body"

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    const-string v3, "FlowObserverRequestInfo"

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v5}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string/jumbo v0, "onError"

    .line 68
    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v2}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Na;->A0A:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/tigon/TigonError;LX/3Vh;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget v0, p0, LX/3Na;->A08:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/001;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/tigon/TigonErrorException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/3Na;->A03:Lcom/facebook/tigon/TigonError;

    .line 17
    .line 18
    invoke-direct {p0, p2, v0}, LX/3Na;->A01(LX/3Vh;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/3Na;->A02(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p3, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/3Na;->A08:I

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const-string v0, "att:%d/%d"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/3Na;->A0C:LX/3Ne;

    .line 47
    .line 48
    iget-object v0, v0, LX/3Ne;->A04:LX/0Na;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Tigon retry state"

    .line 55
    .line 56
    invoke-interface {v1, v0, v2, v4, v3}, LX/0Gk;->AoY(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v0, p0, LX/3Na;->A08:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, LX/3Na;->A08:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/3Na;->A0A:Lorg/apache/http/HttpResponse;

    .line 67
    .line 68
    invoke-direct {p0}, LX/3Na;->A00()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A05(LX/3Vh;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3Na;->A0A:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Na;->A02:LX/3Ng;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3Na;->A0D:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "fb_request_tailing_wait_time"

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 30
    .line 31
    iput-object v0, p0, LX/3Na;->A03:Lcom/facebook/tigon/TigonError;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, LX/3Na;->A01(LX/3Vh;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/2tD;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, LX/3Na;->A0A:Lorg/apache/http/HttpResponse;

    .line 58
    .line 59
    invoke-interface {v5, v0, p0}, LX/2tD;->Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    const-string v3, "FlowObserverRequestInfo"

    .line 65
    .line 66
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v5}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-string/jumbo v0, "receivedResponseBody"

    .line 79
    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 84
    .line 85
    invoke-static {v3, v0, v4, v2}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_1
    return-void
.end method

.method public final A06(LX/3Vh;Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lcom/facebook/tigon/TigonErrorException;->getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LX/3Na;->A03:Lcom/facebook/tigon/TigonError;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, LX/3Na;->A01(LX/3Vh;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, LX/3Na;->A02(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final A07(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 10

    .line 0
    sget-object v0, LX/3QR;->A02:LX/3XD;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->tigonPriority()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;->fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v0, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0rq;->valueOf(I)LX/0rq;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v2, LX/2m3;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, LX/2m3;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/0rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "fb_http_request_context"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/3Na;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, LX/3Na;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LX/3Na;->A04:Lcom/facebook/tigon/iface/TigonRequest;

    .line 74
    .line 75
    invoke-direct {p0}, LX/3Na;->A00()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-class v1, LX/3Na;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v0, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const-string/jumbo v5, "null"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "The HttpContext instance already has an RequestContext object attached to it."

    .line 94
    .line 95
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A08(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/3Na;->A05:Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/3Na;->A02:LX/3Ng;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, p0, LX/3Na;->A0B:Z

    .line 13
    .line 14
    iget-object v9, p0, LX/3Na;->A02:LX/3Ng;

    .line 15
    .line 16
    iget-object v7, p0, LX/3Na;->A0C:LX/3Ne;

    .line 17
    .line 18
    iget-object v0, v7, LX/3Ne;->A01:LX/0JA;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0JA;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v2, p0, LX/3Na;->A0D:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v6, "fb_request_creation_time"

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-interface {v8, v6, v0, v1}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v3, v0

    .line 42
    iput-wide v3, v9, LX/3Ng;->A00:J

    .line 43
    .line 44
    sget-object v0, LX/3QR;->A07:LX/3XD;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3TK;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v0, LX/3TK;->A03:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v7, LX/3Ne;->A06:LX/0Na;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/3Nd;

    .line 67
    .line 68
    const-string v0, "TigonLogUtils"

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-static {v3}, LX/3Nd;->A02(LX/3Nd;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/3Nd;->A02:LX/0Na;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3NY;

    .line 87
    .line 88
    iget-object v0, v0, LX/3NY;->A04:LX/0Na;

    .line 89
    .line 90
    invoke-static {v0}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/3NX;->A0n()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    :try_start_2
    invoke-interface {v1}, LX/0QB;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-interface {v1}, LX/0QB;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception v4

    .line 110
    invoke-static {}, LX/6A1;->A00()V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :goto_1
    invoke-static {}, LX/6A1;->A00()V

    .line 115
    .line 116
    .line 117
    iput v0, p0, LX/3Na;->A01:I

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2tD;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :try_start_5
    invoke-interface {v0, v2, p0}, LX/2tD;->Ag9(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    :catchall_3
    move-exception v4

    .line 144
    const-string v3, "FlowObserverRequestInfo"

    .line 145
    .line 146
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    const-string/jumbo v0, "preRequestSend"

    .line 158
    .line 159
    .line 160
    aput-object v0, v2, v5

    .line 161
    .line 162
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 163
    .line 164
    invoke-static {v3, v0, v4, v2}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_3
    return-void
.end method

.method public final A09(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Na;->A09:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/3Na;->A0A:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/2tD;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/3Na;->A0A:Lorg/apache/http/HttpResponse;

    .line 25
    .line 26
    invoke-interface {v5, v0, p0}, LX/2tD;->Ahv(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    const-string v3, "FlowObserverRequestInfo"

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v5}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string/jumbo v0, "receivedResponseHeaders"

    .line 46
    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 51
    .line 52
    invoke-static {v3, v0, v4, v2}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_1
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Na;->A0F:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Na;->A0F:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Na;->A0F:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
