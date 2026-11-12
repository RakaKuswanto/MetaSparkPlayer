.class public final LX/33h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eE;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33h;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to delete "

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Failure writing to "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ": "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/33j;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/33j;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final A7p(LX/33K;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 1
    .line 2
    iget-object v0, p1, LX/33K;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string v0, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/33h;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const-string/jumbo v0, "hprof-dump.hprof"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v4}, LX/33h;->A00(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v4}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x800
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    new-array v2, v0, [B

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catch_0
    :try_start_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Failure copying "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " to dumper output"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/33j;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/33j;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/33h;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    invoke-static {v2}, LX/33h;->A00(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "Wrote to "

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const-string v0, "Usage: dumpapp hprof [ path ]"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Dump HPROF memory usage data from the running application."

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "Where path can be any of:"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "  -           Output directly to stdout"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "  <path>      Full path to a writable file on the device"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "  <filename>  Relative filename that will be stored in the app internal storage"

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Missing path"

    .line 182
    .line 183
    new-instance v1, LX/33i;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "hprof"

    return-object v0
.end method
