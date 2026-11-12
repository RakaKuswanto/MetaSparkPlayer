.class public Lcom/facebook/arstudio/player/MainActivity;
.super Lcom/facebook/arstudio/player/BaseEffectActivity;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AXn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A02:LX/0RP;

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
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    const-string/jumbo v0, "content"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "file"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v0, "upload"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3cA;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, ".arfxmirror"

    .line 77
    .line 78
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    invoke-static {v5}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    invoke-static {v4, v3}, LX/25c;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_4
    const-string v1, "IntentProcessorHelper"

    .line 114
    .line 115
    const-string v0, "Could not write incoming effect to file"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v3, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/3cB;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/3cA;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1}, Lcom/google/common/io/Files;->A00(Ljava/io/File;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 171
    :cond_3
    :try_start_7
    const-string v0, "No external storage available"

    .line 172
    .line 173
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_4
    throw v0

    .line 185
    :cond_5
    if-eqz v4, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    .line 187
    :cond_6
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 188
    .line 189
    .line 190
    return-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    :try_start_b
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 203
    :catch_1
    move-exception v2

    .line 204
    const-string v1, "IntentProcessorHelper"

    .line 205
    .line 206
    const-string v0, "Error during opening arfx/arfxmirror file from intent"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object v6
.end method

.method public static A02(Lcom/facebook/arstudio/player/MainActivity;)V
    .locals 3

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
    iget-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3JT;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, LX/3JT;->A01:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X4;->A0A(LX/0RP;)Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v1, "ar_studio_player_disable_terms_policy_page"

    .line 21
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
    iget-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A01:LX/0RP;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3bB;->A0a:LX/28F;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-class v0, Lcom/facebook/arstudio/player/TermsPolicyActivity;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "launch_effect_list_when_exit"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1H(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A1H(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0901a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0VG;->A0R(I)Landroidx/fragment/app/Fragment;

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
    const-string/jumbo v0, "effect_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string/jumbo v0, "msqrd_path"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lcom/facebook/arstudio/player/MainActivity;->A00(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ".MIRROR"

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-static {v2, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v0, ".arfx"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p0, Lcom/facebook/arstudio/player/MainActivity;->A02:LX/0RP;

    .line 73
    .line 74
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3bC;

    .line 79
    .line 80
    iput-object v7, v0, LX/3bC;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/3bC;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    :goto_0
    iget-object v0, v6, LX/3bC;->A02:LX/0RP;

    .line 93
    .line 94
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3bB;->A0a:LX/28F;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v6, LX/3bC;->A01:LX/2sX;

    .line 108
    .line 109
    const-string/jumbo v0, "skylight_mobile_player_document_snapshot"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/2sW;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/3bV;->EFFECT_RECEIVED:LX/3bV;

    .line 123
    .line 124
    invoke-static {v0, v2, v6, v7}, LX/3bC;->A00(LX/0B2;LX/0B8;LX/3bC;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    xor-int/lit8 v0, v8, 0x1

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "received_from_skylight"

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "presentation_mode_locked_with_passcode"

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 150
    .line 151
    .line 152
    :cond_1
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/arstudio/player/CameraFragment;->onNewPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/facebook/arstudio/player/MainActivity;->A02(Lcom/facebook/arstudio/player/MainActivity;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    const/4 v8, 0x0

    .line 176
    goto :goto_0
.end method

.method public final A1I(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A01:LX/0RP;

    .line 5
    .line 6
    sget v1, LX/2I6;->AUb:I

    .line 7
    .line 8
    new-instance v0, LX/3FX;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A00:LX/0RP;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectActivity;->A1I(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/3eI;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/3eI;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/3bx;

    .line 36
    .line 37
    invoke-direct {v6, v2, v0}, LX/3bx;-><init>(Landroid/content/Context;LX/3eI;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/3bS;->A04:LX/3bS;

    .line 41
    .line 42
    iget-object v0, v6, LX/3e1;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/Application;

    .line 49
    .line 50
    iget-object v0, v3, LX/3bS;->A00:LX/3f7;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v2, LX/3bU;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, LX/3bU;-><init>(Landroid/app/Application;LX/3bS;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/3bU;->A01:Landroid/app/Application;

    .line 60
    .line 61
    iget-object v0, v2, LX/3bU;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, LX/3bS;->A00:LX/3f7;

    .line 67
    .line 68
    :goto_0
    const-string/jumbo v8, "_devtools_remote"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "stetho_"

    .line 72
    .line 73
    .line 74
    const-class v10, LX/3Al;

    .line 75
    .line 76
    monitor-enter v10

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v2, "Automatic activity tracking not available on this API level, caller must invoke ActivityTracker methods manually!"

    .line 79
    .line 80
    const-string/jumbo v1, "stetho"

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    sget-boolean v0, LX/3Al;->A01:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    sput-boolean v0, LX/3Al;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    :try_start_1
    const/16 v9, 0x40

    .line 96
    .line 97
    new-array v5, v9, [B

    .line 98
    .line 99
    const-string v0, "/proc/self/cmdline"

    .line 100
    .line 101
    new-instance v4, Ljava/io/FileInputStream;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_2
    :try_start_3
    aget-byte v0, v5, v1

    .line 113
    .line 114
    if-ne v0, v3, :cond_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    if-ge v1, v9, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-lez v1, :cond_2

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/3Al;->A00:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :catchall_1
    move-exception v2

    .line 142
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :catch_0
    :try_start_7
    move-exception v1

    .line 147
    const-string v0, "Hiding IOException because another is pending"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/3Ao;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :catch_1
    :cond_3
    :goto_5
    :try_start_8
    sget-object v0, LX/3Al;->A00:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    .line 155
    monitor-exit v10

    .line 156
    invoke-static {v7, v0, v8}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v0, LX/3eH;

    .line 161
    .line 162
    invoke-direct {v0, v6}, LX/3eH;-><init>(LX/3e1;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/3bJ;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/3bJ;-><init>(LX/3eH;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/3d4;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, LX/3d4;-><init>(LX/3ey;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/3e5;

    .line 176
    .line 177
    invoke-direct {v3, v0}, LX/3e5;-><init>(LX/3d4;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v3, LX/3e5;->A01:Z

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v3, LX/3e5;->A01:Z

    .line 186
    .line 187
    iget-object v2, v3, LX/3e5;->A00:LX/3d4;

    .line 188
    .line 189
    const-string v0, "StethoListener-"

    .line 190
    .line 191
    iget-object v1, v2, LX/3d4;->A04:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/3cO;

    .line 202
    .line 203
    invoke-direct {v0, v2, v3, v1}, LX/3cO;-><init>(LX/3d4;LX/3e5;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/arstudio/player/MainActivity;->A02:LX/0RP;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/3bC;

    .line 216
    .line 217
    iget-object v0, v2, LX/3bC;->A02:LX/0RP;

    .line 218
    .line 219
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/3bB;->A0a:LX/28F;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v1, v2, LX/3bC;->A01:LX/2sX;

    .line 232
    .line 233
    const-string/jumbo v0, "skylight_mobile_player_session"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/2sW;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    sget-object v1, LX/3bb;->LAUNCHED:LX/3bb;

    .line 247
    .line 248
    const-string/jumbo v0, "event_type"

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-void

    .line 258
    :cond_5
    const-string v0, "Already started"

    .line 259
    .line 260
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    monitor-exit v10

    .line 267
    throw v0
.end method
