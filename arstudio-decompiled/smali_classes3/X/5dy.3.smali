.class public final LX/5dy;
.super LX/5dx;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Ir;

.field public final A02:LX/5gE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5dy;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5eG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, LX/5dx;-><init>(LX/5eG;Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5dy;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-class v3, Ljava/util/Map;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    new-instance v1, LX/6KI;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/6KI;-><init>(LX/5dy;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0Ir;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/0Ir;-><init>(LX/0Od;LX/0JA;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5dy;->A01:LX/0Ir;

    .line 31
    .line 32
    new-instance v0, LX/5gE;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/5gE;-><init>(LX/5eG;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5dy;->A02:LX/5gE;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static A00(LX/5e7;LX/5dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5fz;
    .locals 8

    .line 0
    iget-object v0, p1, LX/5e0;->A03:LX/5eG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eG;->AIy()LX/0JB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v6, p1, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v7, "pre_capture"

    .line 20
    .line 21
    :cond_0
    new-instance v5, LX/5fz;

    .line 22
    .line 23
    invoke-direct {v5}, LX/5fz;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/5e0;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "product_name"

    .line 29
    .line 30
    iget-object v4, v5, LX/0Qc;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "component_instance_id"

    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/5e0;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "logger_instance_id"

    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    long-to-double v0, v2

    .line 61
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x35

    .line 72
    .line 73
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/5e0;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "product_session_id"

    .line 83
    .line 84
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, LX/5e0;->A04:LX/5e8;

    .line 88
    .line 89
    iget-object v1, v2, LX/5e8;->A05:Ljava/util/List;

    .line 90
    .line 91
    const-string v0, "effect_ids"

    .line 92
    .line 93
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/5e8;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "video_recording_state"

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "stage"

    .line 104
    .line 105
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "active_session_id"

    .line 113
    .line 114
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "custom_session_id"

    .line 118
    .line 119
    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    if-eqz p4, :cond_1

    .line 127
    .line 128
    new-instance v2, LX/5fy;

    .line 129
    .line 130
    invoke-direct {v2}, LX/5fy;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/5e7;->mErrorCode:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "error_code"

    .line 141
    .line 142
    iget-object v2, v2, LX/0Qc;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x3c

    .line 152
    .line 153
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "error_severity"

    .line 161
    .line 162
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x3d

    .line 166
    .line 167
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "error_stacktrace"

    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "error"

    .line 184
    .line 185
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz p6, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    if-eqz p0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, LX/5e7;->mExtras:Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object v0, LX/5dy;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "event_counter"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "extra_data"

    .line 222
    .line 223
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v5
.end method

.method public static A01(LX/5dy;Ljava/lang/Throwable;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v2, p0, LX/5dy;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v3, v0

    .line 42
    const-wide/16 v1, 0x12c

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    return v6
.end method


# virtual methods
.method public final A4T()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dy;->A01:LX/0Ir;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ir;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AiX(Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5dy;->A01:LX/0Ir;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Ir;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
