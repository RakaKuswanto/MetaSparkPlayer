.class public final LX/2eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public volatile A00:Ljava/io/File;

.field public final synthetic A01:LX/2eD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2eD;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2eE;->A01:LX/2eD;

    .line 1
    .line 2
    iput-object p2, p0, LX/2eE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2eE;->A00:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/2eE;->A00:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/2eE;->A00:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/2eE;->A01:LX/2eD;

    .line 12
    .line 13
    iget-object v1, p0, LX/2eE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/2eD;->A03:LX/0VC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v0, "expecting a file which is always under some dir"

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v2, "LightSharedPreferencesFactory"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iput-object v4, p0, LX/2eE;->A00:Ljava/io/File;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v6

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v3

    .line 95
    .line 96
    const-string v0, "Failed to create directory %s for %s"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/4 v6, 0x1

    .line 103
    :cond_2
    monitor-exit v7

    .line 104
    if-eqz v6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    iget-object v5, p0, LX/2eE;->A01:LX/2eD;

    .line 107
    .line 108
    iget-object v4, p0, LX/2eE;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, LX/3Am;->A00()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string v1, ":"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    aget-object v3, v1, v0

    .line 130
    .line 131
    :goto_2
    iget-object v2, v5, LX/2eD;->A00:Ljava/util/Map;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    iget-object v0, v5, LX/2eD;->A01:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, LX/2eE;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/2e7;

    .line 168
    .line 169
    invoke-direct {v0, v5, v1, v4, p0}, LX/2e7;-><init>(LX/2eD;Ljava/lang/String;Ljava/lang/String;LX/0VC;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_5
    iget-object v0, v5, LX/2eD;->A01:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/os/FileObserver;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    monitor-exit v2

    .line 208
    goto :goto_7

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    throw v0

    .line 215
    :cond_7
    :goto_7
    iget-object v0, p0, LX/2eE;->A00:Ljava/io/File;

    .line 216
    .line 217
    return-object v0
.end method
