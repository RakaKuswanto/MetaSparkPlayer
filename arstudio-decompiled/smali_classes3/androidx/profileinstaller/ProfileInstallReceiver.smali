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
    sget-object v2, LX/5D4;->A00:LX/5D4;

    .line 15
    .line 16
    new-instance v1, LX/5D3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/5D3;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v1, v2, v0}, LX/07C;->A00(Landroid/content/Context;LX/07B;Ljava/util/concurrent/Executor;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "WRITE_SKIP_FILE"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v4, LX/5D4;->A00:LX/5D4;

    .line 55
    .line 56
    new-instance v3, LX/5D3;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/5D3;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/07C;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v4, LX/5D4;->A00:LX/5D4;

    .line 98
    .line 99
    new-instance v3, LX/5D3;

    .line 100
    .line 101
    invoke-direct {v3, p0}, LX/5D3;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 109
    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    :goto_0
    new-instance v0, LX/07A;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1}, LX/07A;-><init>(LX/07B;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/5D4;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v2, LX/5D3;

    .line 139
    .line 140
    invoke-direct {v2, p0}, LX/5D3;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 141
    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v0, 0x18

    .line 147
    .line 148
    if-lt v1, v0, :cond_5

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v2, v1, v3}, LX/5D3;->AcD(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const/16 v1, 0xd

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, LX/5D3;

    .line 189
    .line 190
    invoke-direct {v2, p0}, LX/5D3;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "DROP_SHADER_CACHE"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    if-lt v1, v0, :cond_7

    .line 206
    .line 207
    invoke-static {p1}, LX/5D6;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    const/16 v0, 0x17

    .line 224
    .line 225
    if-lt v1, v0, :cond_8

    .line 226
    .line 227
    invoke-static {p1}, LX/5D5;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v2

    .line 238
    const/4 v1, 0x7

    .line 239
    new-instance v0, LX/07A;

    .line 240
    .line 241
    invoke-direct {v0, v3, v2, v1}, LX/07A;-><init>(LX/07B;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/5D4;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const/16 v1, 0x10

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v2, v1, v0}, LX/5D3;->AcD(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
