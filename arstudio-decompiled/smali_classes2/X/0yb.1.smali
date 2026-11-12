.class public final LX/0Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2DZ;LX/2Dd;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/0Yb;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Yb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0Yb;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v6, p0, LX/0Yb;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/2DZ;

    .line 3
    .line 4
    iget-object v10, p0, LX/0Yb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v10, LX/2Dd;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/0Yb;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/2eN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2DZ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, v6, LX/2DZ;->A04:LX/0lu;

    .line 28
    .line 29
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 30
    .line 31
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v8}, LX/2eN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x94000f

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "type"

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    :try_start_1
    invoke-interface {v10}, LX/2Dd;->A58()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    :try_start_2
    move-exception v1

    .line 66
    invoke-static {v7, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    :cond_1
    const/16 v0, 0x1e

    .line 83
    .line 84
    int-to-long v0, v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :catch_1
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-le v9, v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string/jumbo v0, "clearInternal-recovered-"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Hit exceptions before successfully clearing: "

    .line 116
    .line 117
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v6, LX/2DZ;->A01:LX/0lu;

    .line 122
    .line 123
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v8, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "isProfileSwitch"

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :goto_1
    :try_start_5
    const-string/jumbo v0, "clearInternal-failed-"

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "All retries failed for clearing: "

    .line 169
    .line 170
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v6, LX/2DZ;->A01:LX/0lu;

    .line 175
    .line 176
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v2, v1}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v11
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :catch_2
    move-exception v2

    .line 185
    :try_start_6
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 191
    .line 192
    .line 193
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
