.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/0yW;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string/jumbo v0, "google.c.a.c_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "_nmid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "google.c.a.c_l"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "_nmn"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string/jumbo v0, "google.c.a.m_l"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "label"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string/jumbo v0, "google.c.a.m_c"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string/jumbo v0, "message_channel"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string/jumbo v0, "from"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "/topics/"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string/jumbo v0, "_nt"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const-string/jumbo v1, "google.c.a.ts"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v3, "FirebaseMessaging"

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "_nmt"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v0, "Error while parsing timestamp in GCM event"

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    const-string/jumbo v1, "google.c.a.udt"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string/jumbo v1, "_ndt"

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    move-exception v1

    .line 152
    const-string v0, "Error while parsing use_device_time in GCM event"

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    const-string/jumbo v0, "_nr"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string/jumbo v0, "_nf"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string/jumbo v0, "gcm.n.e"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "1"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    const-string/jumbo v0, "gcm.n.icon"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    :cond_8
    const-string/jumbo v1, "display"

    .line 210
    .line 211
    .line 212
    :goto_2
    const-string/jumbo v0, "_nmc"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {}, LX/4zH;->A00()LX/4zH;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-class v1, LX/1eu;

    .line 223
    .line 224
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LX/4zH;->A02:LX/4zX;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "Unable to log event: analytics library is missing"

    .line 233
    .line 234
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    const-string/jumbo v1, "data"

    .line 239
    .line 240
    .line 241
    goto :goto_2
.end method

.method public static A02(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "google.c.a.e"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, "FirebaseMessaging"

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string/jumbo v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string/jumbo v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "_nd"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string/jumbo v0, "token"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string/jumbo v5, "google.message_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_14

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v3, LX/0fa;

    .line 81
    .line 82
    invoke-direct {v3}, LX/0fa;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    if-lt v1, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    const-string/jumbo v0, "message_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string/jumbo v1, "gcm"

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    const-string v0, "Received message with unknown type: "

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0X4;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    const-wide/16 v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :sswitch_0
    const-string/jumbo v0, "send_event"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_1
    const-string/jumbo v0, "send_error"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    const-string/jumbo v0, "message_id"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_9
    const-string/jumbo v0, "error"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/14s;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/14s;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02(Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    const-string/jumbo v0, "_nr"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_b

    .line 219
    .line 220
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_b
    const-string/jumbo v0, "androidx.contentpager.content.wakelockid"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v0, "gcm.n.e"

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "1"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    const-string/jumbo v0, "gcm.n.icon"

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    :cond_c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v7, LX/1ku;

    .line 263
    .line 264
    invoke-direct {v7, p0, v0}, LX/1ku;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    const-string/jumbo v0, "gcm.n.noui"

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13

    .line 279
    .line 280
    const-string/jumbo v0, "keyguard"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/app/KeyguardManager;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v6, 0x0

    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    invoke-static {}, LX/6Xr;->A01()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const-wide/16 v0, 0xa

    .line 303
    .line 304
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const-string/jumbo v0, "activity"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/app/ActivityManager;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 341
    .line 342
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 343
    .line 344
    if-ne v0, v9, :cond_e

    .line 345
    .line 346
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 347
    .line 348
    const/16 v0, 0x64

    .line 349
    .line 350
    if-ne v1, v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02(Landroid/content/Intent;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    const-string/jumbo v0, "_nf"

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_f
    :try_start_1
    const-string/jumbo v0, "gcm.n.image"

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v11, 0x0

    .line 381
    if-nez v0, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, LX/3p6;

    .line 389
    .line 390
    invoke-direct {v9, v0}, LX/3p6;-><init>(Ljava/net/URL;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :catch_0
    :try_start_3
    const-string v0, "Not downloading image, bad URL: "

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_10
    move-object v9, v11

    .line 404
    goto :goto_4

    .line 405
    :goto_3
    new-instance v2, LX/3p4;

    .line 406
    .line 407
    invoke-direct {v2, v9}, LX/3p4;-><init>(LX/3p6;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "Executor must not be null"

    .line 411
    .line 412
    invoke-static {v5, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, LX/0fa;

    .line 416
    .line 417
    invoke-direct {v1}, LX/0fa;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v0, LX/1kj;

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, LX/1kj;-><init>(LX/0fa;Ljava/util/concurrent/Callable;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v9, LX/3p6;->A00:LX/17g;

    .line 429
    .line 430
    :goto_4
    invoke-virtual {v7, v8}, LX/1ku;->A06(Landroid/os/Bundle;)LX/1km;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-object v7, v8, LX/1km;->A00:LX/4d8;

    .line 435
    .line 436
    if-eqz v9, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    .line 438
    :try_start_4
    iget-object v10, v9, LX/3p6;->A00:LX/17g;

    .line 439
    .line 440
    invoke-static {v10}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v0, 0x5

    .line 444
    .line 445
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    invoke-static {v10, v2, v0, v1}, LX/186;->A00(LX/17g;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/graphics/Bitmap;

    .line 452
    .line 453
    invoke-virtual {v7, v2}, LX/4d8;->A01(Landroid/graphics/Bitmap;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 457
    .line 458
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 459
    .line 460
    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    new-instance v11, Landroidx/core/graphics/drawable/IconCompat;

    .line 465
    .line 466
    invoke-direct {v11, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v11, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 470
    .line 471
    :cond_11
    iput-object v11, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    iput-boolean v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 475
    .line 476
    invoke-virtual {v7, v1}, LX/4d8;->A03(LX/4Qa;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 480
    :catch_1
    :try_start_5
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 481
    .line 482
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, LX/3p6;->close()V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catch_2
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 490
    .line 491
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, LX/3p6;->close()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, LX/0X3;->A0u()V

    .line 498
    .line 499
    .line 500
    :catch_3
    :cond_12
    :goto_5
    const-string/jumbo v0, "notification"

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/app/NotificationManager;

    .line 508
    .line 509
    iget-object v1, v8, LX/1km;->A01:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v0, LX/4d9;

    .line 512
    .line 513
    invoke-direct {v0, v7}, LX/4d9;-><init>(LX/4d8;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, LX/4d9;->A00()Landroid/app/Notification;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v1, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :sswitch_3
    const-string/jumbo v0, "deleted_messages"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_8

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_14
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, LX/0k8;->A01(Landroid/content/Context;)LX/0k8;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    monitor-enter v2

    .line 551
    :try_start_6
    iget v1, v2, LX/0k8;->A00:I

    .line 552
    .line 553
    add-int/lit8 v0, v1, 0x1

    .line 554
    .line 555
    iput v0, v2, LX/0k8;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 556
    .line 557
    monitor-exit v2

    .line 558
    new-instance v0, LX/0jx;

    .line 559
    .line 560
    invoke-direct {v0, v1, v3}, LX/0jx;-><init>(ILandroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v0}, LX/0k8;->A00(LX/0k8;LX/0jt;)LX/0fa;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :goto_6
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    .line 571
    invoke-static {v3, v0, v1, v2}, LX/186;->A00(LX/17g;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-void
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4

    .line 575
    :catch_4
    move-exception v0

    .line 576
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/lit8 v0, v0, 0x14

    .line 585
    .line 586
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "Message ack failed: "

    .line 591
    .line 592
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    monitor-exit v2

    .line 607
    throw v0

    .line 608
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method
