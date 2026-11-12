.class public final LX/2TA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6i:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2TA;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A6l:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2TA;->A03:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A6n:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2TA;->A04:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A6j:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2TA;->A00:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->A6k:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2TA;->A01:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->A6m:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2TA;->A05:LX/0RP;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/36g;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 7

    .line 0
    iget-object v5, p1, LX/36g;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1
    .line 2
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-wide v1, p1, LX/36g;->A06:J

    .line 7
    .line 8
    iget v4, p1, LX/36g;->A02:I

    .line 9
    .line 10
    invoke-interface {v5}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v0, "fb_user_request_identifier"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v0, "fb_request_creation_time"

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/0X4;->A0z(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v4, v3}, LX/001;->A1N(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string/jumbo v0, "replay_safe"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2TA;->A02:LX/0RP;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2TA;->A03:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/196;

    .line 60
    .line 61
    iget-object v0, v0, LX/196;->A01:LX/0VC;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string/jumbo v1, "X-ZERO-CATEGORY"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "dialtone"

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, LX/2TA;->A01:LX/0RP;

    .line 86
    .line 87
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/34u;

    .line 92
    .line 93
    invoke-static {v0}, LX/34u;->A01(LX/34u;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/34u;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "x-fb-net-hni"

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/34u;

    .line 109
    .line 110
    invoke-static {v0}, LX/34u;->A01(LX/34u;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LX/34u;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "x-fb-sim-hni"

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/34u;

    .line 126
    .line 127
    invoke-static {v0}, LX/34u;->A01(LX/34u;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/34u;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "x-fb-net-sid"

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/2TA;->A00:LX/0RP;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2dO;

    .line 145
    .line 146
    iget-object v0, v0, LX/2dO;->A00:LX/0VC;

    .line 147
    .line 148
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const-string/jumbo v1, "X-FB-Background-State"

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v1}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    array-length v0, v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    const-string v0, "1"

    .line 165
    .line 166
    invoke-interface {v5, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, LX/2TA;->A04:LX/0RP;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/1ph;

    .line 176
    .line 177
    monitor-enter v4

    .line 178
    const/4 v6, 0x0

    .line 179
    :try_start_0
    iget-boolean v0, v4, LX/1ph;->A01:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v1, v4, LX/1ph;->A02:LX/3fV;

    .line 184
    .line 185
    const/16 v0, 0x60

    .line 186
    .line 187
    invoke-virtual {v1, v0, v6}, LX/3fV;->A04(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v5}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "^https?://(b-)?((api|api2|z-m-api|api-read)|(graph|graph2|z-m-graph))\\.([0-9a-zA-Z\\.-]*)?facebook\\.com.*$"

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/3Gx;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/3Gx;->A03(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const-string/jumbo v0, "method/mobile.zeroCampaign"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0, v6}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    iget-object v1, v4, LX/1ph;->A00:LX/1pV;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    sget-object v0, LX/1pV;->A03:LX/1pq;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/1pq;->A00(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v3, v1, LX/1pV;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 240
    .line 241
    const v2, 0xe3e148d

    .line 242
    .line 243
    .line 244
    iget v1, v1, LX/1pV;->A00:I

    .line 245
    .line 246
    const-string/jumbo v0, "waiting_for_headers"

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    const-string/jumbo v1, "X-ZERO-STATE"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "unknown"

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_3
    monitor-exit v4

    .line 262
    iget-object v0, p0, LX/2TA;->A05:LX/0RP;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2qV;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, LX/2qV;->A00(LX/36g;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v4

    .line 277
    throw v0
.end method
