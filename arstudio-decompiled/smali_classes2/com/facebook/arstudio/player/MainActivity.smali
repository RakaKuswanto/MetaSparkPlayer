.class public Lcom/facebook/arstudio/player/MainActivity;
.super Lcom/facebook/arstudio/player/BaseEffectActivity;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Ag1:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A02:LX/0Na;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const-string v0, "content"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "file"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string/jumbo v0, "upload"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1S8;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, ".arfxmirror"

    .line 75
    .line 76
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const/4 v5, 0x0

    .line 91
    :goto_1
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :try_start_2
    invoke-static {v5}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    invoke-static {v4, v3}, LX/2t9;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v2

    .line 111
    :try_start_4
    const-string v1, "IntentProcessorHelper"

    .line 112
    .line 113
    const-string v0, "Could not write incoming effect to file"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v3, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1S2;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/1S8;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v1}, LX/35r;->A00(Ljava/io/File;Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    const-string v0, "No external storage available"

    .line 177
    .line 178
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_4
    :goto_4
    throw v0

    .line 183
    :cond_5
    if-eqz v4, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    .line 185
    :cond_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    return-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    .line 194
    .line 195
    :catchall_3
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 196
    :catch_1
    move-exception v2

    .line 197
    const-string v1, "IntentProcessorHelper"

    .line 198
    .line 199
    const-string v0, "Error during opening arfx/arfxmirror file from intent"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-object v6
.end method

.method public static A01(Lcom/facebook/arstudio/player/MainActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A00:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/35V;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v0, v0, LX/35V;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yg;->A05(LX/0Na;)Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "ar_studio_player_disable_terms_policy_page"

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A01:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3eT;->A0a:LX/1b2;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v0, Lcom/facebook/arstudio/player/TermsPolicyActivity;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "launch_effect_list_when_exit"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0J(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0a01cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Sf;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/arstudio/player/CameraFragment;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    const-string v0, "effect_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string/jumbo v0, "msqrd_path"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/facebook/arstudio/player/MainActivity;->A00(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ".MIRROR"

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v2, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v0, ".arfx"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v1, p0, Lcom/facebook/arstudio/player/MainActivity;->A02:LX/0Na;

    .line 72
    .line 73
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3bY;

    .line 78
    .line 79
    iput-object v8, v0, LX/3bY;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3bY;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :goto_0
    invoke-static {v2}, LX/3bY;->A00(LX/3bY;)LX/3Po;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/3cR;->EFFECT_RECEIVED:LX/3cR;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v8}, LX/0pf;->A00(LX/0Ad;LX/0Ai;LX/3bY;Ljava/lang/String;)LX/0Ah;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    xor-int/lit8 v0, v7, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "received_from_skylight"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "presentation_mode_locked_with_passcode"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/arstudio/player/CameraFragment;->onNewPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/facebook/arstudio/player/MainActivity;->A01(Lcom/facebook/arstudio/player/MainActivity;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    const/4 v7, 0x0

    .line 152
    goto :goto_0
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A01:LX/0Na;

    .line 5
    .line 6
    sget v0, LX/2eq;->AcE:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A00:LX/0Na;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectActivity;->A0K(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/3ds;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3ds;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/3ci;

    .line 35
    .line 36
    invoke-direct {v6, v2, v0}, LX/3ci;-><init>(Landroid/content/Context;LX/3ds;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/3cI;->A04:LX/3cI;

    .line 40
    .line 41
    iget-object v0, v6, LX/3cr;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/app/Application;

    .line 48
    .line 49
    iget-object v0, v3, LX/3cI;->A00:LX/3dv;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/3cK;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, LX/3cK;-><init>(Landroid/app/Application;LX/3cI;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/3cK;->A01:Landroid/app/Application;

    .line 59
    .line 60
    iget-object v0, v2, LX/3cK;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, LX/3cI;->A00:LX/3dv;

    .line 66
    .line 67
    :goto_0
    const-string v8, "_devtools_remote"

    .line 68
    .line 69
    const-string/jumbo v7, "stetho_"

    .line 70
    .line 71
    .line 72
    const-class v10, LX/2Tz;

    .line 73
    .line 74
    monitor-enter v10

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string v2, "Automatic activity tracking not available on this API level, caller must invoke ActivityTracker methods manually!"

    .line 77
    .line 78
    const-string/jumbo v1, "stetho"

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    sget-boolean v0, LX/2Tz;->A01:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    sput-boolean v0, LX/2Tz;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    :try_start_1
    const/16 v9, 0x40

    .line 94
    .line 95
    new-array v5, v9, [B

    .line 96
    .line 97
    const-string v0, "/proc/self/cmdline"

    .line 98
    .line 99
    new-instance v4, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_2
    :try_start_3
    aget-byte v0, v5, v1

    .line 111
    .line 112
    if-ne v0, v3, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    if-ge v1, v9, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    if-lez v1, :cond_2

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/2Tz;->A00:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :catchall_1
    move-exception v2

    .line 140
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catch_0
    :try_start_7
    move-exception v1

    .line 145
    const-string v0, "Hiding IOException because another is pending"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/2U2;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 151
    :catch_1
    :cond_3
    :goto_5
    :try_start_8
    sget-object v0, LX/2Tz;->A00:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    .line 153
    monitor-exit v10

    .line 154
    invoke-static {v7, v0, v8}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v0, LX/3ct;

    .line 159
    .line 160
    invoke-direct {v0, v6}, LX/3ct;-><init>(LX/3cr;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/3bl;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/3bl;-><init>(LX/3ct;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/3cC;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX/3cC;-><init>(LX/3dp;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/3cl;

    .line 174
    .line 175
    invoke-direct {v3, v0}, LX/3cl;-><init>(LX/3cC;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v3, LX/3cl;->A01:Z

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v3, LX/3cl;->A01:Z

    .line 184
    .line 185
    iget-object v2, v3, LX/3cl;->A00:LX/3cC;

    .line 186
    .line 187
    const-string v0, "StethoListener-"

    .line 188
    .line 189
    const-string/jumbo v1, "main"

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/3bh;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v1}, LX/3bh;-><init>(LX/3cC;LX/3cl;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A02:LX/0Na;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/3bY;

    .line 215
    .line 216
    iget-object v0, v2, LX/3bY;->A03:LX/0Na;

    .line 217
    .line 218
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3eT;->A0a:LX/1b2;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v1, v2, LX/3bY;->A02:LX/2w7;

    .line 231
    .line 232
    const-string/jumbo v0, "skylight_mobile_player_session"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/2w6;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    sget-object v1, LX/0a9;->LAUNCHED:LX/0a9;

    .line 246
    .line 247
    const-string v0, "event_type"

    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void

    .line 256
    :cond_5
    const-string v0, "Already started"

    .line 257
    .line 258
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    monitor-exit v10

    .line 265
    throw v0
.end method
