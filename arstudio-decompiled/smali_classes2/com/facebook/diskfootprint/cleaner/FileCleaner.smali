.class public final Lcom/facebook/diskfootprint/cleaner/FileCleaner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/201;


# static fields
.field public static volatile A0A:Ljava/lang/Boolean;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A0A:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A09:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A01:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2I6;->A8F:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A04:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A02:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A8E:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A03:LX/0RP;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:J

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A06:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/3FX;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/203;

    .line 70
    .line 71
    iget-object v0, v0, LX/203;->A00:LX/0lu;

    .line 72
    .line 73
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x8300bd000b0106L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, ","

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v4, v5

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_0
    if-ge v3, v4, :cond_4

    .line 104
    .line 105
    aget-object v2, v5, v3

    .line 106
    .line 107
    invoke-static {v2}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v0, "/app_"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A07:Ljava/util/List;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "/files/"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x7

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A08:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v0, "/cache/"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A06:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A05:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    return-void
.end method

.method private A00(Ljava/io/File;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".delete"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A09:LX/0RP;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/209;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, LX/209;-><init>(Lcom/facebook/diskfootprint/cleaner/FileCleaner;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final Act(J)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x19000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-gez v0, :cond_5

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    const/4 v7, 0x1

    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A02:LX/0RP;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:J

    .line 22
    .line 23
    sub-long v8, v4, v0

    .line 24
    .line 25
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/203;

    .line 30
    .line 31
    iget-object v0, v0, LX/203;->A00:LX/0lu;

    .line 32
    .line 33
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x8200bd001f03c1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/32 v0, 0xea60

    .line 47
    .line 48
    .line 49
    mul-long/2addr v2, v0

    .line 50
    cmp-long v0, v8, v2

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    monitor-exit v6

    .line 55
    return-void

    .line 56
    :cond_0
    iput-wide v4, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:J

    .line 57
    .line 58
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A01:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    const-string v2, "FileCleaner"

    .line 88
    .line 89
    new-array v1, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v1, v4

    .line 92
    .line 93
    const-string v0, "Unable to delete root dir path: %s"

    .line 94
    .line 95
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v6, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A01:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A08:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :try_start_2
    invoke-static {v5, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    move-exception v3

    .line 130
    const-string v2, "FileCleaner"

    .line 131
    .line 132
    invoke-static {v1, v7}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Unable to delete files dir path: %s"

    .line 137
    .line 138
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A06:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :try_start_3
    invoke-static {v5, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    :catch_2
    move-exception v3

    .line 171
    const-string v2, "FileCleaner"

    .line 172
    .line 173
    invoke-static {v1, v7}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Unable to delete cache dir path: %s"

    .line 178
    .line 179
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A05:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {v1}, LX/1no;->A00(Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v1}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/1no;->A00(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    throw v0

    .line 250
    :cond_5
    return-void
.end method
