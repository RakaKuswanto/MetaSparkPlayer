.class public final LX/2U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LogcatFbSdcardLogger$2"


# instance fields
.field public final synthetic A00:LX/2U2;


# direct methods
.method public constructor <init>(LX/2U2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2U4;->A00:LX/2U2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v4, "LogcatFbSdcardLogger"

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/2U4;->A00:LX/2U2;

    .line 3
    .line 4
    iget-object v8, v6, LX/2U2;->A05:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/lock"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    monitor-enter v6

    .line 33
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    :try_start_2
    iput-boolean v2, v6, LX/2U2;->A02:Z

    .line 35
    .line 36
    iget-object v0, v6, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v6, LX/2U2;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "/system/bin/logcat"

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/facebook/forker/ProcessBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "-v"

    .line 58
    .line 59
    aput-object v0, v7, v2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string/jumbo v0, "threadtime,year,zone"

    .line 63
    .line 64
    .line 65
    aput-object v0, v7, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-string v0, "-f"

    .line 69
    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "/logs"

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v7, v2

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    const-string v0, "-r4096"

    .line 91
    .line 92
    aput-object v0, v7, v1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    const-string v0, "-n4"

    .line 96
    .line 97
    aput-object v0, v7, v1

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/2U2;->A04:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v6, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 122
    .line 123
    .line 124
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 125
    :try_start_5
    iget-object v0, v6, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 126
    .line 127
    if-ne v0, v3, :cond_0

    .line 128
    .line 129
    iput-object v2, v6, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 130
    .line 131
    :cond_0
    monitor-exit v6

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v6

    .line 135
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :catchall_1
    :try_start_6
    move-exception v1

    .line 137
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 138
    .line 139
    .line 140
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 141
    :try_start_7
    iget-object v0, v6, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 142
    .line 143
    if-ne v0, v3, :cond_1

    .line 144
    .line 145
    iput-object v2, v6, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 146
    .line 147
    :cond_1
    :goto_0
    monitor-exit v6

    .line 148
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152
    :goto_1
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 156
    :catchall_3
    :try_start_a
    move-exception v1

    .line 157
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 158
    :goto_2
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 159
    :catchall_4
    move-exception v1

    .line 160
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 164
    :catchall_5
    :try_start_d
    move-exception v0

    .line 165
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string/jumbo v0, "failed to launch logcat process"

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_1
    move-exception v1

    .line 175
    const-string/jumbo v0, "failed to log to sdcard"

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v4, v0, v1}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
