.class public final LX/0YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/0YW;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0YW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0YW;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/0YW;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/0YW;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/0YW;->A04:I

    .line 1
    .line 2
    iget-object v8, p0, LX/0YW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v8, LX/2xu;

    .line 7
    .line 8
    iget-object v0, v8, LX/2xu;->A0J:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x2081002a00040176L    # 4.057490312248782E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v2, p0, LX/0YW;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v2, LX/2xq;

    .line 28
    .line 29
    iget-object v0, v8, LX/2xu;->A09:LX/2KF;

    .line 30
    .line 31
    const-string/jumbo v5, "dumpsys.txt"

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v5, v7}, LX/2KF;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    invoke-static {v6}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/io/PrintWriter;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0VG;->A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v7, v4

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    move-object v7, v4

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v3

    .line 80
    :goto_0
    :try_start_2
    invoke-static {v8}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "BugReporter."

    .line 85
    .line 86
    const-string v0, "DumpSys.Save"

    .line 87
    .line 88
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 96
    .line 97
    .line 98
    :cond_0
    throw v0

    .line 99
    :cond_1
    check-cast v8, LX/2Ot;

    .line 100
    .line 101
    iget-object v7, p0, LX/0YW;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LX/2Pt;

    .line 104
    .line 105
    iget-object v6, p0, LX/0YW;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LX/2QD;

    .line 108
    .line 109
    const v5, 0x940003

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/0YW;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v7}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object v3, v8, LX/2Ot;->A08:LX/0RP;

    .line 124
    .line 125
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v1, "type"

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, LX/2Pt;->AG9()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, LX/2QD;->A01:LX/2Py;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v7, v1, v0}, LX/2Pt;->A42(LX/2Py;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-interface {v1, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :catch_2
    :try_start_4
    iget-object v0, v8, LX/2Ot;->A08:LX/0RP;

    .line 155
    .line 156
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-interface {v1, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_3
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_4
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, LX/0YW;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_5
    check-cast v0, Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v1, v5, v0}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    const/4 v0, 0x0

    .line 187
    return-object v0

    .line 188
    :cond_3
    iget-object v0, p0, LX/0YW;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
