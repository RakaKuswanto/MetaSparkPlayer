.class public final LX/1il;
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
    iput p5, p0, LX/1il;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1il;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1il;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/1il;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/1il;->A03:Ljava/lang/Object;

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
    iget v0, p0, LX/1il;->A04:I

    .line 1
    .line 2
    iget-object v8, p0, LX/1il;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v8, LX/341;

    .line 7
    .line 8
    iget-object v0, v8, LX/341;->A0I:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x2081002c00040175L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v2, p0, LX/1il;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v2, LX/3J9;

    .line 28
    .line 29
    iget-object v0, v8, LX/341;->A09:LX/2Td;

    .line 30
    .line 31
    const-string v5, "dumpsys.txt"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v0, v5, v7}, LX/2Td;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    invoke-static {v6}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/io/PrintWriter;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v2}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0Sf;->A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    move-object v7, v4

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v3

    .line 73
    :goto_0
    :try_start_2
    invoke-static {v8}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "BugReporter."

    .line 78
    .line 79
    const-string v0, "DumpSys.Save"

    .line 80
    .line 81
    invoke-static {v2, v1, v0, v3}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v7, v4

    .line 96
    :goto_1
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 97
    .line 98
    .line 99
    :cond_0
    throw v0

    .line 100
    :cond_1
    check-cast v8, LX/1vD;

    .line 101
    .line 102
    iget-object v7, p0, LX/1il;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LX/1w2;

    .line 105
    .line 106
    iget-object v6, p0, LX/1il;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/1w6;

    .line 109
    .line 110
    const v5, 0x940003

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/1il;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v7}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_3
    iget-object v3, v8, LX/1vD;->A07:LX/0Na;

    .line 125
    .line 126
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v1, "type"

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, LX/1w2;->AHe()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/1w6;->A01:LX/1Zv;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v7, v1, v0}, LX/1w2;->A5q(LX/1Zv;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-interface {v1, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :catch_2
    :try_start_4
    iget-object v0, v8, LX/1vD;->A07:LX/0Na;

    .line 156
    .line 157
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-interface {v1, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_4
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, LX/1il;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    :goto_5
    check-cast v0, Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v1, v5, v0}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    const/4 v0, 0x0

    .line 186
    return-object v0

    .line 187
    :cond_3
    iget-object v0, p0, LX/1il;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
