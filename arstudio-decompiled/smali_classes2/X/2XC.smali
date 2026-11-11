.class public final LX/2XC;
.super LX/0iQ;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:LX/0Gk;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LX/0Gk;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0iQ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2XC;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/2XC;->A01:LX/0Gk;

    .line 10
    .line 11
    iput-object p1, p0, LX/2XC;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    iput-object p4, p0, LX/2XC;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/2XC;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/2XC;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v1}, LX/2XE;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, LX/2XC;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    invoke-static {v1}, LX/1S2;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4, v5}, LX/1S8;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v1, v6}, LX/35r;->A00(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    new-array v2, v7, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, ".arfxmirror"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    invoke-static {v9, v2}, LX/1S3;->A00(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v1, v2

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/1S4;

    .line 73
    .line 74
    invoke-direct {v0}, LX/1S4;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v1, v7

    .line 85
    :goto_0
    if-lt v1, v8, :cond_1

    .line 86
    .line 87
    aget-object v0, v2, v1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, ".MIRROR"

    .line 100
    .line 101
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "msqrd_path"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "effect_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x10000000

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->abortBroadcast()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string v0, "No external storage available"

    .line 152
    .line 153
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "Invalid path"

    .line 159
    .line 160
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v0, "Can\'t move effect file"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :catch_1
    move-exception v3

    .line 174
    iget-object v2, p0, LX/2XC;->A01:LX/0Gk;

    .line 175
    .line 176
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Mirror failed. Path:"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/2XC;->A02:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "; Mirror directories: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "mirror"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, LX/1S8;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "arstudioplayer_mirror"

    .line 207
    .line 208
    invoke-interface {v2, v0, v1, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/2XC;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->abortBroadcast()V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 220
    return-object v0
.end method
