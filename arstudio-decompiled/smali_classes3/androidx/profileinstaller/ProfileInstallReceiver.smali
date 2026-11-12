.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_4
    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v1, LX/6gW;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/6gW;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4xF;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4xF;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LX/07d;->A00(Landroid/content/Context;LX/07c;Ljava/util/concurrent/Executor;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "WRITE_SKIP_FILE"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v3, LX/6gW;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/6gW;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/4xF;

    .line 64
    .line 65
    invoke-direct {v4, p0}, LX/4xF;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-instance v3, LX/6gW;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/6gW;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LX/4xF;

    .line 98
    .line 99
    invoke-direct {v4, p0}, LX/4xF;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v2, LX/4xF;

    .line 129
    .line 130
    invoke-direct {v2, p0}, LX/4xF;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 131
    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    if-lt v1, v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    :cond_4
    :goto_0
    invoke-virtual {v2, v1, v3}, LX/4xF;->Aag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    const/16 v1, 0xd

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LX/4xF;

    .line 179
    .line 180
    invoke-direct {v2, p0}, LX/4xF;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "DROP_SHADER_CACHE"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    if-lt v1, v0, :cond_7

    .line 196
    .line 197
    invoke-static {p1}, LX/4xH;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    const/16 v0, 0x17

    .line 214
    .line 215
    if-lt v1, v0, :cond_8

    .line 216
    .line 217
    invoke-static {p1}, LX/4xG;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    const/4 v1, 0x7

    .line 234
    new-instance v0, LX/07a;

    .line 235
    .line 236
    invoke-direct {v0, v4, v2, v1}, LX/07a;-><init>(LX/07c;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/6gW;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/07d;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    :goto_4
    new-instance v0, LX/07a;

    .line 254
    .line 255
    invoke-direct {v0, v4, v2, v1}, LX/07a;-><init>(LX/07c;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/6gW;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    const/16 v1, 0x10

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v2, v1, v0}, LX/4xF;->Aag(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
