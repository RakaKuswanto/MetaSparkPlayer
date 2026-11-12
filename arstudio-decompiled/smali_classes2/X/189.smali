.class public final LX/189;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Landroid/os/Messenger;

.field public A02:Lcom/google/firebase/iid/zzm;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/012;

.field public final A05:LX/1BT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1BT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/012;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/189;->A04:LX/012;

    .line 10
    .line 11
    iput-object p1, p0, LX/189;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/189;->A05:LX/1BT;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/0iX;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, LX/0iX;-><init>(Landroid/os/Looper;LX/189;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/189;->A00:Landroid/os/Messenger;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 0
    const-class v6, LX/189;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget v1, LX/189;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/189;->A06:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    monitor-exit v6

    .line 14
    new-instance v8, LX/0fX;

    .line 15
    .line 16
    invoke-direct {v8}, LX/0fX;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/189;->A04:LX/012;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_1
    invoke-virtual {v4, v5, v8}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    iget-object v9, p0, LX/189;->A05:LX/1BT;

    .line 27
    .line 28
    invoke-virtual {v9}, LX/1BT;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string/jumbo v0, "com.google.android.gms"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LX/1BT;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "com.google.iid.TOKEN_REQUEST"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/189;->A03:Landroid/content/Context;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string/jumbo v0, "com.google.android.c2dm.intent.REGISTER"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_2
    sget-object v1, LX/189;->A07:Landroid/app/PendingIntent;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "com.google.example.invalidpackage"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, LX/189;->A07:Landroid/app/PendingIntent;

    .line 88
    .line 89
    :cond_1
    const-string/jumbo v0, "app"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 93
    .line 94
    .line 95
    monitor-exit v6

    .line 96
    const-string/jumbo v6, "kid"

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x5

    .line 104
    .line 105
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "|ID|"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "|"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v6, "FirebaseInstanceId"

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string/jumbo v1, "google.messenger"

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/189;->A00:Landroid/os/Messenger;

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/189;->A01:Landroid/os/Messenger;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, LX/189;->A02:Lcom/google/firebase/iid/zzm;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_3
    iget-object v0, p0, LX/189;->A01:Landroid/os/Messenger;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, LX/189;->A02:Lcom/google/firebase/iid/zzm;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzm;->A00(Landroid/os/Message;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    :catch_0
    :cond_5
    invoke-virtual {v9}, LX/1BT;->A03()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    :goto_2
    :try_start_4
    iget-object v3, v8, LX/0fX;->A00:LX/0fa;

    .line 190
    .line 191
    const-wide/16 v1, 0x7530

    .line 192
    .line 193
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-static {v3, v0, v1, v2}, LX/186;->A00(LX/17g;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    monitor-enter v4

    .line 202
    :try_start_5
    invoke-virtual {v4, v5}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    monitor-exit v4

    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    throw v0

    .line 210
    :catch_1
    move-exception v1

    .line 211
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_2
    const-string v0, "No response"

    .line 218
    .line 219
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    const-string v0, "TIMEOUT"

    .line 223
    .line 224
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-enter v4

    .line 231
    :try_start_7
    invoke-virtual {v4, v5}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_4
    monitor-exit v4

    .line 235
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :goto_5
    throw v0

    .line 239
    :cond_7
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 240
    .line 241
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 248
    throw v0

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    monitor-exit v6

    .line 251
    throw v0
.end method

.method public static final A01(Landroid/os/Message;LX/189;)V
    .locals 9

    .line 0
    if-eqz p0, :cond_8

    .line 1
    .line 2
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v2, Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast v2, Landroid/content/Intent;

    .line 9
    .line 10
    new-instance v0, LX/0g2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0g2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "google.messenger"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/google/firebase/iid/zzm;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lcom/google/firebase/iid/zzm;

    .line 37
    .line 38
    iput-object v0, p1, LX/189;->A02:Lcom/google/firebase/iid/zzm;

    .line 39
    .line 40
    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Landroid/os/Messenger;

    .line 45
    .line 46
    iput-object v1, p1, LX/189;->A01:Landroid/os/Messenger;

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 p0, 0x3

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string/jumbo v3, "registration_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string/jumbo v0, "unregistered"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    const/4 v6, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    const-string/jumbo v7, "error"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v2, "FirebaseInstanceId"

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x31

    .line 110
    .line 111
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Unexpected response, no error or registration id "

    .line 116
    .line 117
    invoke-static {v0, v3, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    const-string/jumbo v0, "|"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string/jumbo v0, "\\|"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    array-length v0, v3

    .line 142
    if-le v0, v6, :cond_6

    .line 143
    .line 144
    const-string v1, "ID"

    .line 145
    .line 146
    aget-object v0, v3, v5

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    aget-object v2, v3, v6

    .line 155
    .line 156
    aget-object v1, v3, p0

    .line 157
    .line 158
    const-string v0, ":"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const-string v0, "Unexpected structured response "

    .line 180
    .line 181
    invoke-static {v0, v8}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const-string/jumbo v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-direct {p1, v2, v1}, LX/189;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    const-string v2, "FirebaseInstanceId"

    .line 223
    .line 224
    const-string v0, "Dropping invalid message"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    iget-object v3, p1, LX/189;->A04:LX/012;

    .line 228
    .line 229
    monitor-enter v3

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/012;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v2, v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v1, v0}, LX/189;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    monitor-exit v3

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw v0
.end method

.method private final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/189;->A04:LX/012;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0fX;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "FirebaseInstanceId"

    .line 12
    .line 13
    const-string v0, "Missing callback for "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, LX/0fX;->A00:LX/0fa;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p0, LX/189;->A05:LX/1BT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1BT;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xb71b00

    .line 7
    .line 8
    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/189;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0k8;->A01(Landroid/content/Context;)LX/0k8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget v1, v2, LX/0k8;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, v2, LX/0k8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    new-instance v0, LX/0kh;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LX/0kh;-><init>(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0k8;->A00(LX/0k8;LX/0jt;)LX/0fa;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_1
    const-string v0, "Must not be called on the main application thread"

    .line 35
    .line 36
    invoke-static {v0}, LX/4va;->A06(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/4va;->A01()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Task must not be null"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/0fa;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    iget-boolean v0, v4, LX/0fa;->A02:Z

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    const/4 v0, 0x0

    .line 56
    new-instance v3, LX/0m7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/0m7;-><init>(LX/0ZU;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0eN;->A01:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v2}, LX/17g;->A04(LX/0Zf;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    check-cast v1, LX/0fa;

    .line 68
    .line 69
    new-instance v0, LX/0fK;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, LX/0fK;-><init>(LX/0Zp;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/0fC;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, LX/0fC;-><init>(LX/0Zh;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/0m7;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v4}, LX/17g;->A05()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, LX/17g;->A02()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/os/Bundle;

    .line 101
    .line 102
    return-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catchall_0
    :try_start_4
    move-exception v1

    .line 104
    monitor-exit v2

    .line 105
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :cond_1
    :try_start_5
    iget-boolean v0, v4, LX/0fa;->A05:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "Task is already canceled"

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    throw v1

    .line 118
    :cond_2
    invoke-virtual {v4}, LX/17g;->A01()Ljava/lang/Exception;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v2

    .line 130
    throw v0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, LX/0g1;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0g1;

    .line 145
    .line 146
    iget v1, v0, LX/0g1;->errorCode:I

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-direct {p0, p1}, LX/189;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const-string/jumbo v1, "google.messenger"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-direct {p0, p1}, LX/189;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :cond_4
    const/4 v2, 0x0

    .line 179
    :cond_5
    return-object v2
.end method
