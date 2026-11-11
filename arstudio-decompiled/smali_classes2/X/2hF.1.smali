.class public final LX/2hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LogcatFbSdcardLogger$3"


# instance fields
.field public final synthetic A00:LX/2gE;


# direct methods
.method public constructor <init>(LX/2gE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hF;->A00:LX/2gE;

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
    iget-object v6, p0, LX/2hF;->A00:LX/2gE;

    .line 3
    .line 4
    iget-object v8, v6, LX/2gE;->A07:Ljava/io/File;

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

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
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    :try_start_2
    iput-boolean v3, v6, LX/2gE;->A02:Z

    .line 35
    .line 36
    iget-object v0, v6, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v6, LX/2gE;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "/system/bin/logcat"

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0Yj;->A0x()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "-v"

    .line 58
    .line 59
    aput-object v0, v7, v3

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
    const/4 v3, 0x3

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v7, v3

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
    invoke-virtual {v2, v7}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/2gE;->A06:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7d40a611

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v6, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 118
    .line 119
    monitor-exit v6

    .line 120
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 125
    .line 126
    .line 127
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    :try_start_5
    iget-object v0, v6, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 129
    .line 130
    if-ne v0, v3, :cond_0

    .line 131
    .line 132
    iput-object v2, v6, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 133
    .line 134
    :cond_0
    monitor-exit v6

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v6

    .line 138
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :catchall_1
    :try_start_6
    move-exception v1

    .line 140
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 141
    .line 142
    .line 143
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 144
    :try_start_7
    iget-object v0, v6, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 145
    .line 146
    if-ne v0, v3, :cond_1

    .line 147
    .line 148
    iput-object v2, v6, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 149
    .line 150
    :cond_1
    :goto_0
    monitor-exit v6

    .line 151
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 155
    :goto_1
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 156
    .line 157
    .line 158
    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 159
    :catchall_3
    :try_start_a
    move-exception v1

    .line 160
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 161
    :goto_2
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 162
    :catchall_4
    move-exception v0

    .line 163
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 164
    .line 165
    .line 166
    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v0, "failed to log to sdcard"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v1

    .line 172
    const-string v0, "failed to launch logcat process"

    .line 173
    .line 174
    :goto_3
    invoke-static {v4, v0, v1}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
