.class public final LX/1kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1kg;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1kg;->A00:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/1kg;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "NotificationManagerCompat"

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1kg;->A04:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1kg;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method private A00(LX/1kZ;)V
    .locals 10

    .line 0
    const-string v4, "NotifManCompat"

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1kZ;->A02:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, LX/1kZ;->A02:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, LX/1kZ;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v6, p1, LX/1kZ;->A04:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LX/1kg;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v2, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p1, LX/1kZ;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p1, LX/1kZ;->A00:I

    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p1, LX/1kZ;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/1kZ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v7, p0, LX/1kg;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v6, p1, LX/1kZ;->A04:Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {v7, v5, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p1, LX/1kZ;->A00:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p1, LX/1kZ;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-le v1, v0, :cond_8

    .line 81
    .line 82
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Giving up on delivering "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " tasks to "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " after "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p1, LX/1kZ;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " retries"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1f2;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :try_start_0
    iget-object v9, p1, LX/1kZ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 138
    .line 139
    check-cast v0, LX/1kd;

    .line 140
    .line 141
    iget-object v8, v0, LX/1kd;->A01:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const/4 v7, 0x0

    .line 145
    iget-object v6, v0, LX/1kd;->A00:Landroid/app/Notification;

    .line 146
    .line 147
    check-cast v9, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2, v1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object v1, v9, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-interface {v1, v0, v2, v7, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    move-exception v2

    .line 201
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "RemoteException communicating with "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/1kZ;->A04:Landroid/content/ComponentName;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :catch_1
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Unable to bind to listener "

    .line 232
    .line 233
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    sub-int/2addr v1, v2

    .line 246
    shl-int/2addr v2, v1

    .line 247
    mul-int/lit16 v0, v2, 0x3e8

    .line 248
    .line 249
    invoke-virtual {v7, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    int-to-long v0, v0

    .line 254
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    if-eq v1, v7, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    return v7

    .line 15
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/1kg;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1kZ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/1kZ;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/1kg;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/1kZ;->A03:Z

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/1kZ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 41
    .line 42
    return v7

    .line 43
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1jZ;

    .line 46
    .line 47
    iget-object v1, v0, LX/1jZ;->A00:Landroid/content/ComponentName;

    .line 48
    .line 49
    iget-object v3, v0, LX/1jZ;->A01:Landroid/os/IBinder;

    .line 50
    .line 51
    iget-object v0, p0, LX/1kg;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1kZ;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, v2, LX/1kZ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v2, LX/1kZ;->A00:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    instance-of v0, v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance v1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, LX/1kg;->A03:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1kZ;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    :goto_1
    invoke-direct {p0, v2}, LX/1kg;->A00(LX/1kZ;)V

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_7
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, LX/1kg;->A01:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "enabled_notification_listeners"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v10, LX/1ki;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v10

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    :try_start_0
    sget-object v0, LX/1ki;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    const-string v1, ":"

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    array-length v3, v4

    .line 143
    invoke-static {v3}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_2
    if-ge v1, v3, :cond_9

    .line 149
    .line 150
    aget-object v0, v4, v1

    .line 151
    .line 152
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sput-object v2, LX/1ki;->A04:Ljava/util/Set;

    .line 169
    .line 170
    sput-object v5, LX/1ki;->A03:Ljava/lang/String;

    .line 171
    .line 172
    :cond_a
    sget-object v9, LX/1ki;->A04:Ljava/util/Set;

    .line 173
    .line 174
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, LX/1kg;->A00:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v9, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_13

    .line 182
    .line 183
    iput-object v9, p0, LX/1kg;->A00:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v3, "NotifManCompat"

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 226
    .line 227
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 228
    .line 229
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 238
    .line 239
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v2, Landroid/content/ComponentName;

    .line 244
    .line 245
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 249
    .line 250
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Permission present on component "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", not adding listener record."

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v2, 0x3

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/content/ComponentName;

    .line 296
    .line 297
    iget-object v1, p0, LX/1kg;->A03:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    new-instance v0, LX/1kZ;

    .line 306
    .line 307
    invoke-direct {v0, v2}, LX/1kZ;-><init>(Landroid/content/ComponentName;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    iget-object v0, p0, LX/1kg;->A03:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/1kZ;

    .line 354
    .line 355
    iget-boolean v0, v1, LX/1kZ;->A03:Z

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v5, v1, LX/1kZ;->A03:Z

    .line 363
    .line 364
    :cond_12
    const/4 v0, 0x0

    .line 365
    iput-object v0, v1, LX/1kZ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 366
    .line 367
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_13
    iget-object v0, p0, LX/1kg;->A03:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/1kZ;

    .line 388
    .line 389
    iget-object v0, v1, LX/1kZ;->A02:Ljava/util/ArrayDeque;

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v1}, LX/1kg;->A00(LX/1kZ;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catchall_0
    :try_start_1
    move-exception v0

    .line 399
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1kg;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/1jZ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/1jZ;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kg;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
