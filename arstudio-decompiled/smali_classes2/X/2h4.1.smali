.class public final LX/2h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A9j:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2h4;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A9m:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2h4;->A04:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A9o:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2h4;->A06:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->A9k:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2h4;->A02:LX/0Na;

    .line 34
    .line 35
    sget v0, LX/2eq;->A9l:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2h4;->A01:LX/0Na;

    .line 42
    .line 43
    sget v0, LX/2eq;->A9n:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2h4;->A05:LX/0Na;

    .line 50
    .line 51
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2h4;->A00:LX/1zG;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/2t2;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 6

    .line 0
    const-string v0, "FbHttpRequestPreProcessor - preProcessRequest"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p1, LX/2t2;->A0L:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 6
    .line 7
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v4, p1, LX/2t2;->A07:J

    .line 12
    .line 13
    iget v3, p1, LX/2t2;->A03:I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/2h4;->A01(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2h4;->A05:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2t3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2t3;->A00(LX/2t2;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final A01(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;IJ)V
    .locals 5

    .line 0
    const-string v0, "FbHttpRequestExecutorAdapter - addRequestParams"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fb_user_request_identifier"

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fb_request_creation_time"

    .line 19
    .line 20
    invoke-interface {v1, v0, p4, p5}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LX/0Yg;->A12(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p3, v0}, LX/001;->A1O(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :try_start_1
    const-string/jumbo v0, "replay_safe"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2h4;->A03:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2h4;->A04:LX/0Na;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2qw;

    .line 53
    .line 54
    iget-object v0, v0, LX/2qw;->A02:LX/0Gd;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, "X-ZERO-CATEGORY"

    .line 70
    .line 71
    const-string v0, "dialtone"

    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LX/2h4;->A01:LX/0Na;

    .line 77
    .line 78
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/39o;

    .line 83
    .line 84
    invoke-static {v0}, LX/39o;->A01(LX/39o;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LX/39o;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "x-fb-net-hni"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/39o;

    .line 100
    .line 101
    invoke-static {v0}, LX/39o;->A01(LX/39o;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LX/39o;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "x-fb-sim-hni"

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/39o;

    .line 117
    .line 118
    invoke-static {v0}, LX/39o;->A01(LX/39o;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LX/39o;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "x-fb-net-sid"

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/2h4;->A02:LX/0Na;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2rf;

    .line 136
    .line 137
    iget-object v0, v0, LX/2rf;->A01:LX/0Gd;

    .line 138
    .line 139
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-string v1, "X-FB-Background-State"

    .line 146
    .line 147
    invoke-interface {p2, v1}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v0, v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const-string v0, "1"

    .line 155
    .line 156
    invoke-interface {p2, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, LX/2h4;->A06:LX/0Na;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/1mb;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-boolean v0, v3, LX/1mb;->A00:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v1, v3, LX/1mb;->A01:LX/3EH;

    .line 174
    .line 175
    const/16 v0, 0x5d

    .line 176
    .line 177
    invoke-virtual {v1, v0, v4}, LX/3EH;->A03(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "^https?://(b-)?((api|api2|z-m-api|b-api|api-read)|(graph|graph2|z-m-graph|b-graph))\\.([0-9a-zA-Z\\.-]*)?facebook\\.com.*$"

    .line 195
    .line 196
    new-instance v0, LX/3IR;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/3IR;->nativePattern:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const-string/jumbo v0, "method/mobile.zeroCampaign"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v4}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const-string v1, "X-ZERO-STATE"

    .line 219
    .line 220
    const-string/jumbo v0, "unknown"

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    :try_start_4
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
