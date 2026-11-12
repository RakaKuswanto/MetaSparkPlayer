.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "com.google.firebase.firebaseinitprovider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v7, LX/4zH;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v3, LX/4zH;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const-string v5, "[DEFAULT]"

    .line 10
    .line 11
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/4zH;->A00()LX/4zH;

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v7

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-static {v4}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f110159

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "google_app_id"

    .line 38
    .line 39
    const-string v1, "string"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "FirebaseApp"

    .line 60
    .line 61
    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "google_api_key"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_2
    const-string v0, "firebase_database_url"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_3
    const-string v0, "ga_trackingId"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_4
    const-string v0, "gcm_defaultSenderId"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :goto_5
    const-string v0, "google_storage_bucket"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_6
    const-string v0, "project_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    :goto_7
    new-instance v8, LX/4Ix;

    .line 152
    .line 153
    invoke-direct/range {v8 .. v15}, LX/4Ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v0, v0, Landroid/app/Application;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/app/Application;

    .line 169
    .line 170
    sget-object v1, LX/4zK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    new-instance v2, LX/4zK;

    .line 179
    .line 180
    invoke-direct {v2}, LX/4zK;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v2, v1}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 194
    .line 195
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_9
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    :cond_a
    :try_start_3
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :try_start_4
    const-string v1, "FirebaseApp name "

    .line 225
    .line 226
    const-string v0, " already exists!"

    .line 227
    .line 228
    invoke-static {v1, v5, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "Application context cannot be null."

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/4zH;

    .line 241
    .line 242
    invoke-direct {v0, v4, v8, v5}, LX/4zH;-><init>(Landroid/content/Context;LX/4Ix;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_5
    invoke-static {v0}, LX/4zH;->A02(LX/4zH;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_8
    const/4 v0, 0x0

    .line 254
    return v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    :catchall_0
    :try_start_6
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :goto_9
    :try_start_7
    throw v0

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
