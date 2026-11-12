.class public final LX/5w0;
.super LX/5vz;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Hl;

.field public final A02:LX/5wB;


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
    sput-object v0, LX/5w0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5w7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 2
    .line 3
    invoke-direct {v0, v4}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/5vz;-><init>(LX/5w7;Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5w0;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    const-class v3, Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    new-instance v1, LX/0ZE;

    .line 20
    .line 21
    invoke-direct {v1, p0, v4}, LX/0ZE;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/0Hl;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LX/0Hl;-><init>(LX/0W0;LX/0I5;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5w0;->A01:LX/0Hl;

    .line 32
    .line 33
    new-instance v0, LX/5wB;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/5wB;-><init>(LX/5w7;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5w0;->A02:LX/5wB;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static A00(LX/5VZ;LX/5w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5wH;
    .locals 7

    .line 0
    iget-object v0, p1, LX/5w1;->A03:LX/5w7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5w7;->AHR()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v5, p1, LX/5vz;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v6, "pre_capture"

    .line 20
    .line 21
    :cond_0
    new-instance v4, LX/5wH;

    .line 22
    .line 23
    invoke-direct {v4}, LX/5wH;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/5w1;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "product_name"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, p2}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "component_instance_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/5w1;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "logger_instance_id"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-double v0, v2

    .line 59
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x50

    .line 70
    .line 71
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v4, LX/0DI;->A00:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/5w1;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "product_session_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, LX/5w1;->A04:LX/5w3;

    .line 88
    .line 89
    iget-object v1, v3, LX/5w3;->A05:Ljava/util/List;

    .line 90
    .line 91
    const-string v0, "effect_ids"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/5w3;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "video_recording_state"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "stage"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v6}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "active_session_id"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "custom_session_id"

    .line 118
    .line 119
    invoke-virtual {v4, v0, p5}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v0, p0, LX/5VZ;->mErrorCode:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "error_code"

    .line 140
    .line 141
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x57

    .line 149
    .line 150
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "error_severity"

    .line 158
    .line 159
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x58

    .line 163
    .line 164
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "error_stacktrace"

    .line 176
    .line 177
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "error"

    .line 181
    .line 182
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz p6, :cond_2

    .line 190
    .line 191
    invoke-virtual {v3, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    if-eqz p0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    sget-object v0, LX/5w0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "event_counter"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "extra_data"

    .line 219
    .line 220
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v4
.end method

.method public static A02(LX/5w0;Ljava/lang/Throwable;)Z
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
    iget-object v2, p0, LX/5w0;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {}, LX/434;->A0v()Ljava/lang/Long;

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
.method public final A2a()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w0;->A01:LX/0Hl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hl;->A01()Ljava/lang/Object;

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

.method public final Agu(Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5w0;->A01:LX/0Hl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Hl;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
