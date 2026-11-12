.class public final LX/2KF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/0wB;


# instance fields
.field public A00:LX/2KG;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:LX/2KG;

.field public A04:Ljava/util/Map;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0wB;->ONE_DAY:LX/0wB;

    .line 1
    .line 2
    sput-object v0, LX/2KF;->A0C:LX/0wB;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AFg:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2KF;->A09:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2a:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2KF;->A08:LX/0RP;

    .line 18
    .line 19
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 20
    .line 21
    iput-object v0, p0, LX/2KF;->A06:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2KF;->A0B:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->AFf:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2KF;->A07:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->A8g:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2KF;->A05:LX/0RP;

    .line 44
    .line 45
    sget v0, LX/2I6;->A1o:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2KF;->A0A:LX/0RP;

    .line 52
    .line 53
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 54
    .line 55
    iput-object v0, p0, LX/2KF;->A02:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    iput-object v0, p0, LX/2KF;->A01:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    const-class v1, LX/0wB;

    .line 60
    .line 61
    new-instance v0, Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/2KF;->A04:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method private final A00()LX/2KG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2KF;->A03:LX/2KG;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2KF;->A05:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2cv;

    .line 11
    .line 12
    const v0, 0x675c7023

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/2KF;->A07:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2KJ;

    .line 26
    .line 27
    new-instance v2, LX/2KG;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/2KG;-><init>(LX/2KJ;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/2KF;->A03:LX/2KG;

    .line 33
    .line 34
    :cond_0
    return-object v2
.end method

.method private A01(LX/0wB;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2KF;->A0B:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81014600011021L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, LX/2Jo;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Jo;->DEFERRABLE:LX/2Jo;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2KF;->A0A:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Js;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Js;->A06:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "Current configuration doesn\'t support scheduling on-demand jobs, meant to be executed through androidx.work.WOrkManager. Please include //fbandroid/java/com/facebook/common/appjobs/ondemand:ondemand if you want to use them"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, LX/2KF;->A09:LX/0RP;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/2EX;

    .line 55
    .line 56
    const-class v4, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    .line 57
    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1}, LX/0wB;->lengthMs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v5, v4, v0, v1}, LX/2EX;->A01(Ljava/lang/Class;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 0
    sget-object v0, LX/2KF;->A0C:LX/0wB;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/2KF;->A01(LX/0wB;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/2KF;->A00()LX/2KG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v3, LX/2KG;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-nez v0, :cond_0

    .line 53
    .line 54
    move-object p1, v5

    .line 55
    :cond_0
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v1, "."

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-class v1, LX/2KG;

    .line 97
    .line 98
    const-string v0, "Unable to create a directory"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v0, ".nomedia"

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-class v1, LX/2KG;

    .line 117
    .line 118
    const-string/jumbo v0, "error in temp file manager"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p2, ".tmp"

    .line 127
    .line 128
    :cond_7
    :goto_3
    :try_start_1
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "_"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0Gk;->A00()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v2, v3, LX/2KG;->A00:LX/2KI;

    .line 160
    .line 161
    invoke-static {v4, v5}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/5DM;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/5DM;-><init>(LX/5DL;Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :cond_8
    invoke-static {v0, v5}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    move-exception v3

    .line 189
    const-class v2, LX/2KG;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v5, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v1, v7

    .line 201
    .line 202
    const-string v0, "Error occurred when creating the temporary file %s in directory %s."

    .line 203
    .line 204
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-object v6
.end method

.method public final A03()V
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/2KF;->A02:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/2KF;->A07:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v0, LX/0GC;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/2KF;->A08:LX/0RP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "fb_temp"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2KJ;

    .line 59
    .line 60
    new-instance v0, LX/2KG;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/2KG;-><init>(LX/2KJ;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/2KF;->A02:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2KG;

    .line 76
    .line 77
    sget-object v0, LX/2KF;->A0C:LX/0wB;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0wB;->lengthMs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/2KG;->A00(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr v7, v0

    .line 88
    :cond_1
    invoke-direct {p0}, LX/2KF;->A00()LX/2KG;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, LX/2KF;->A0C:LX/0wB;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/0wB;->lengthMs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/2KG;->A00(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v5, v7

    .line 103
    iget-object v2, p0, LX/2KF;->A00:LX/2KG;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LX/2KF;->A06:LX/0RP;

    .line 108
    .line 109
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, LX/2KF;->A07:LX/0RP;

    .line 114
    .line 115
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "fb_temp_old"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2KJ;

    .line 134
    .line 135
    new-instance v2, LX/2KG;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, LX/2KG;-><init>(LX/2KJ;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/2KF;->A00:LX/2KG;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v4}, LX/0wB;->lengthMs()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/2KG;->A00(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int/2addr v5, v0

    .line 151
    iget-object v1, p0, LX/2KF;->A01:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v3, p0, LX/2KF;->A07:LX/0RP;

    .line 160
    .line 161
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-class v0, LX/0GC;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    monitor-exit v0

    .line 168
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "fb_temp_old"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/2KJ;

    .line 184
    .line 185
    new-instance v0, LX/2KG;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, LX/2KG;-><init>(LX/2KJ;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, LX/2KF;->A01:Lcom/google/common/base/Optional;

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/2KG;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/0wB;->lengthMs()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v2, v0, v1}, LX/2KG;->A00(J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    or-int/2addr v5, v0

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    sget v0, LX/2I6;->A2Y:I

    .line 217
    .line 218
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, LX/2KF;->A04:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v5}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/0wB;

    .line 238
    .line 239
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v2, LX/2KG;

    .line 247
    .line 248
    invoke-virtual {v3}, LX/0wB;->lengthMs()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {v2, v0, v1}, LX/2KG;->A00(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0wB;

    .line 277
    .line 278
    invoke-direct {p0, v0}, LX/2KF;->A01(LX/0wB;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    return-void
.end method
