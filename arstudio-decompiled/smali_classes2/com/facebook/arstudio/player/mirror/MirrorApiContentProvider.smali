.class public Lcom/facebook/arstudio/player/mirror/MirrorApiContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApiContentProvider;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Access denied."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/SecurityException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApiContentProvider;->A01:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    :try_start_1
    sget v0, LX/2I6;->AH7:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApiContentProvider;->A00:LX/0RP;

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/facebook/arstudio/player/mirror/MirrorApiContentProvider;->A01:Z

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Tried to inject content provider before initializing app"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApiContentProvider;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v3

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_2
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget v1, LX/2I6;->AGp:I

    .line 56
    .line 57
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/3Cw;

    .line 66
    .line 67
    const-string v2, "Initialization failed."

    .line 68
    .line 69
    const-string/jumbo v1, "resultStatus"

    .line 70
    .line 71
    .line 72
    const-string v0, "FAIL"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "errorCode"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "errorDescription"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/3Cw;->A00()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApiContentProvider;->A00:LX/0RP;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2b6;

    .line 105
    .line 106
    iget-object v0, v0, LX/2b6;->A00:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/3DC;

    .line 123
    .line 124
    invoke-interface {v1, p1}, LX/3DC;->AOU(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, p3}, LX/3DC;->Aey(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    sget v1, LX/2I6;->AGp:I

    .line 136
    .line 137
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/3Cw;

    .line 146
    .line 147
    const-string v0, "Command \"%s\" not found"

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x2

    .line 154
    const-string/jumbo v1, "resultStatus"

    .line 155
    .line 156
    .line 157
    const-string v0, "FAIL"

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "errorCode"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    const-string/jumbo v0, "errorDescription"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v3}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v4}, LX/3Cw;->A00()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v3

    .line 187
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "Access denied."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string v1, "Access denied."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    const-string v1, "Access denied."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "Access denied."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
