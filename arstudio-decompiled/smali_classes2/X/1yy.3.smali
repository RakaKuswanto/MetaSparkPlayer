.class public final LX/1yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1yu;

.field public final synthetic A01:LX/1yz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1yu;LX/1yz;Z)V
    .locals 0

    iput-object p1, p0, LX/1yy;->A00:LX/1yu;

    iput-object p2, p0, LX/1yy;->A01:LX/1yz;

    iput-boolean p3, p0, LX/1yy;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v6, p0, LX/1yy;->A00:LX/1yu;

    .line 1
    .line 2
    iget-object v10, p0, LX/1yy;->A01:LX/1yz;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/1yy;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/6LC;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1yu;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, v6, LX/1yu;->A04:LX/1Nm;

    .line 24
    .line 25
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 26
    .line 27
    invoke-static {v5}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v8}, LX/6LC;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x94000f

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "type"

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    :try_start_1
    invoke-interface {v10}, LX/1yz;->A6y()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    :try_start_2
    move-exception v1

    .line 62
    invoke-static {v7, v1}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    :cond_1
    const/16 v0, 0x1e

    .line 79
    .line 80
    int-to-long v0, v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :catch_1
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-le v9, v0, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "clearInternal-recovered-"

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Hit exceptions before successfully clearing: "

    .line 111
    .line 112
    invoke-static {v7, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v6, LX/1yu;->A01:LX/1Nm;

    .line 117
    .line 118
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v8, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v5}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "isProfileSwitch"

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return-object v0

    .line 148
    :goto_1
    :try_start_5
    const-string v0, "clearInternal-failed-"

    .line 149
    .line 150
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "All retries failed for clearing: "

    .line 163
    .line 164
    invoke-static {v7, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v6, LX/1yu;->A01:LX/1Nm;

    .line 169
    .line 170
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v2, v1}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v11
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :catch_2
    move-exception v2

    .line 179
    :try_start_6
    invoke-static {v5}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
