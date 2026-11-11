.class public final LX/2ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/1b2;

.field public static final A0I:LX/1b2;


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1Nm;

.field public final A0B:LX/1Nm;

.field public final A0C:LX/1Nm;

.field public final A0D:LX/1Nm;

.field public final A0E:LX/2g5;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "mqtt/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2ea;->A0H:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "push_channel"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2ea;->A0I:LX/1b2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ea;->A00:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ea;->A02:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ea;->A03:LX/1Nm;

    .line 16
    .line 17
    sget v0, LX/2eq;->AVz:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ea;->A04:LX/1Nm;

    .line 24
    .line 25
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ea;->A06:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->AVu:I

    .line 32
    .line 33
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2ea;->A0D:LX/1Nm;

    .line 40
    .line 41
    sget v0, LX/2eq;->AW2:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1z6;->A0Y(I)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2ea;->A0G:Ljava/util/Set;

    .line 48
    .line 49
    sget v0, LX/2eq;->AVk:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2ea;->A0A:LX/1Nm;

    .line 56
    .line 57
    sget v0, LX/2eq;->AVy:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2ea;->A05:LX/1Nm;

    .line 64
    .line 65
    sget v0, LX/2eq;->AVr:I

    .line 66
    .line 67
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2ea;->A0B:LX/1Nm;

    .line 72
    .line 73
    sget v0, LX/2eq;->AVw:I

    .line 74
    .line 75
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2ea;->A09:LX/1Nm;

    .line 80
    .line 81
    sget v0, LX/2eq;->AVX:I

    .line 82
    .line 83
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2ea;->A08:LX/1Nm;

    .line 88
    .line 89
    sget v0, LX/2eq;->A8I:I

    .line 90
    .line 91
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2ea;->A01:LX/1Nm;

    .line 96
    .line 97
    sget v0, LX/2eq;->AVx:I

    .line 98
    .line 99
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2ea;->A0C:LX/1Nm;

    .line 104
    .line 105
    sget v0, LX/2eq;->A6Q:I

    .line 106
    .line 107
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2ea;->A07:LX/1Nm;

    .line 112
    .line 113
    iget-object v0, p0, LX/2ea;->A0A:LX/1Nm;

    .line 114
    .line 115
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/2ef;

    .line 120
    .line 121
    const-string/jumbo v0, "notification_instance"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/2ef;->A00(Ljava/lang/String;)LX/2g5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2ea;->A0E:LX/2g5;

    .line 129
    .line 130
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/2ea;->A0F:Ljava/util/Set;

    .line 135
    .line 136
    return-void
.end method

.method public static final A00(Lcom/facebook/push/constants/PushProperty;LX/2en;LX/2ea;LX/2ei;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p3, LX/2ei;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081021f00001845L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p3, LX/2ei;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "onNotification"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v1, "flow_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v1}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4, v1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/1we;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-string/jumbo v2, "params"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v2}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string/jumbo v2, "topic"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v3, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p3, LX/2ei;->A01:LX/1Nm;

    .line 84
    .line 85
    invoke-static {v2}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/2ee;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    and-long/2addr v0, v5

    .line 98
    long-to-int v2, v0

    .line 99
    int-to-long v0, v2

    .line 100
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    and-long/2addr v0, v5

    .line 105
    long-to-int v5, v0

    .line 106
    invoke-static {v7, v2, v5}, LX/2ee;->A00(LX/2ee;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v7, LX/2ee;->A01:LX/0Na;

    .line 110
    .line 111
    invoke-static {v7}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "FB_PUSH_DATA_PROCESSOR_EXCEPTION"

    .line 116
    .line 117
    const v6, 0x201b3b3f

    .line 118
    .line 119
    .line 120
    const-string v0, "exception_location"

    .line 121
    .line 122
    invoke-interface {v2, v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-static {v7}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "dropped_on_exception"

    .line 132
    .line 133
    invoke-interface {v1, v6, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-interface {v1, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v5, "FbPushDataHandler.onNotification exception"

    .line 153
    .line 154
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, p2, LX/2ea;->A03:LX/1Nm;

    .line 168
    .line 169
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v5, v3, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LX/2ea;->A0B:LX/1Nm;

    .line 177
    .line 178
    iget-object v8, v0, LX/1Nm;->A00:LX/0Na;

    .line 179
    .line 180
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/2ed;

    .line 185
    .line 186
    iget-object v0, v7, LX/2ed;->A00:LX/1Nm;

    .line 187
    .line 188
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, LX/26L;

    .line 193
    .line 194
    const-string/jumbo v0, "handler_exception-"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, p0, Lcom/facebook/push/constants/PushProperty;->A04:LX/2en;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "-"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v9, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v0, v7, LX/2ed;->A03:LX/1Nm;

    .line 225
    .line 226
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/28I;

    .line 231
    .line 232
    iget-object v0, v0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 233
    .line 234
    iget-object v0, v0, LX/2C2;->_nodeFactory:LX/26o;

    .line 235
    .line 236
    new-instance v2, LX/26j;

    .line 237
    .line 238
    invoke-direct {v2, v0}, LX/26j;-><init>(LX/26o;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "handler"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v6}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "exception"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, LX/0JM;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v0, "stacktrace"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v0, v7, LX/2ed;->A02:LX/1Nm;

    .line 271
    .line 272
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "notif_abnormal"

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v7, LX/0Ai;->A00:LX/0Ah;

    .line 284
    .line 285
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    const-string v1, "d1_handler_exception"

    .line 292
    .line 293
    const-string/jumbo v0, "type"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "debug_info"

    .line 300
    .line 301
    invoke-static {v7, v0, v9, v10}, LX/0Yh;->A0r(LX/0Ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 305
    .line 306
    .line 307
    :cond_2
    sget-object v0, Lcom/facebook/notifications/constants/push/NotificationType;->VOIP:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 308
    .line 309
    move-object/from16 v1, p5

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/2ed;

    .line 322
    .line 323
    const-string/jumbo v0, "handler_exception"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p0, v0}, LX/2ed;->A00(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object v2, p2, LX/2ea;->A0E:LX/2g5;

    .line 330
    .line 331
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "Handler_Exception: notifId = "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, p6

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "; msgId = "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p7

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "; handler = "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, "; exception = "

    .line 364
    .line 365
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, LX/2g5;->ASB(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p2, LX/2ea;->A05:LX/1Nm;

    .line 373
    .line 374
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/2vp;

    .line 379
    .line 380
    iget v0, p0, Lcom/facebook/push/constants/PushProperty;->A00:I

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/2vp;->A01(I)LX/2ej;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string/jumbo v0, "handler_exception_base_info"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string/jumbo v0, "handler_exception_message"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/2ej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    move-object/from16 v1, p8

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    .line 415
    .line 416
    :cond_4
    return-void

    .line 417
    :cond_5
    iget-object v2, p3, LX/2ei;->A01:LX/1Nm;

    .line 418
    .line 419
    invoke-static {v2}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, LX/2ee;

    .line 424
    .line 425
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const-wide/16 v2, -0x1

    .line 430
    .line 431
    and-long/2addr v0, v2

    .line 432
    long-to-int v5, v0

    .line 433
    invoke-static {v7, v6, v5}, LX/2ee;->A00(LX/2ee;Ljava/util/Map;I)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v7, LX/2ee;->A01:LX/0Na;

    .line 437
    .line 438
    invoke-static {v7}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v1, "NULL_OR_EMPTY_TOPIC_IN_PARAMS"

    .line 443
    .line 444
    const v6, 0x201b3b3f

    .line 445
    .line 446
    .line 447
    const-string v0, "drop_reason"

    .line 448
    .line 449
    invoke-interface {v2, v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0
.end method

.method public static final A01(Lcom/facebook/push/constants/PushProperty;LX/2en;LX/2ea;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 11

    .line 0
    invoke-static/range {p7 .. p7}, LX/00L;->A07(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2ei;

    .line 19
    .line 20
    move-object v7, p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/notifications/constants/push/NotificationType;->VOIP:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    invoke-static/range {v2 .. v10}, LX/2ea;->A00(Lcom/facebook/push/constants/PushProperty;LX/2en;LX/2ea;LX/2ei;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
