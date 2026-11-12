.class public final Lcom/facebook/notifications/channels/NotificationChannelsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[J


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0VC;

.field public final A07:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A07:LX/0li;

    .line 6
    .line 7
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/0lu;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02:LX/0lu;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06:LX/0VC;

    .line 32
    .line 33
    sget v0, LX/2I6;->AEF:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0lu;

    .line 40
    .line 41
    sget v0, LX/2I6;->A3y:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05:LX/0lu;

    .line 48
    .line 49
    sget v0, LX/2I6;->AMq:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04:LX/0lu;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    const-string/jumbo v0, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/NotificationChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/2RW;->A00(Landroid/app/NotificationChannel;)LX/2RV;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LX/2RV;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_2
    const-string v1, "NotificationChannelsManager"

    .line 66
    .line 67
    const-string v0, "System Channel returned null channel id"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    move-exception v2

    .line 74
    const-string v1, "NotificationChannelsManager"

    .line 75
    .line 76
    const-string v0, "Failed to fetch categories from system due to NoSuchMethodError."

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v2

    .line 80
    const-string v1, "NotificationChannelsManager"

    .line 81
    .line 82
    const-string v0, "Failed to fetch categories from system."

    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v4
.end method

.method private final A01()V
    .locals 14

    .line 0
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz v4, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x83001f00010025L    # 3.3821964657654E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 24
    .line 25
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06:LX/0VC;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/facebook/user/model/User;

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0iW;

    .line 54
    .line 55
    iget-object v0, v0, LX/0iW;->A00:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x81012100120de5L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/0lu;

    .line 73
    .line 74
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1DQ;->A0x:LX/28F;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    iget-object v5, v6, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0W:Lcom/facebook/user/model/Name;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/user/model/Name;->A00(Lcom/facebook/user/model/Name;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5, v2}, LX/2RU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/2RV;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/0lu;

    .line 128
    .line 129
    iget-object v10, v0, LX/0lu;->A00:LX/0RP;

    .line 130
    .line 131
    invoke-static {v10}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/1DQ;->A0n:LX/28F;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v10}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/1DQ;->A0a:LX/28F;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v10}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/1DQ;->A0z:LX/28F;

    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v10}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v9, LX/1DQ;->A0x:LX/28F;

    .line 167
    .line 168
    invoke-interface {v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    sget-object v1, LX/2RT;->RINGTONE_7:LX/2RT;

    .line 175
    .line 176
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/2RT;->getUri(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v10}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v9, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v11, v8, LX/2RV;->A01:Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v0, "messaging_sound"

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string/jumbo v1, "messaging_sound_vibration"

    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    invoke-static {v11, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    :cond_2
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 215
    .line 216
    const v10, 0x7f100012

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v2, Landroid/net/Uri$Builder;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "android.resource"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0X6;->A0n(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 264
    .line 265
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x4

    .line 269
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-virtual {v9, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string/jumbo v0, "messaging_vibration"

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    invoke-static {v11, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    :cond_4
    invoke-virtual {v8}, LX/2RV;->A01()Landroid/app/NotificationChannel;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08:[J

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :cond_5
    invoke-virtual {v8}, LX/2RV;->A01()Landroid/app/NotificationChannel;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0, v9}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 339
    .line 340
    .line 341
    if-nez v12, :cond_6

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_7
    const/4 v2, 0x0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_8
    invoke-static {v5}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/2RV;

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    invoke-virtual {v1}, LX/2RV;->A04()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_a
    return-void

    .line 390
    :cond_b
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
.end method

.method private final A02()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1DQ;->A0W:LX/28F;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/0lu;

    .line 22
    .line 23
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 24
    .line 25
    invoke-static {v5}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/2RV;

    .line 60
    .line 61
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_0
    const-string/jumbo v1, "i"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/2RV;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/2RV;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "NotificationChannelsManager"

    .line 83
    .line 84
    const-string v0, "Failed to serialize categories."

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v9}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v8, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, LX/1D7;->commit()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04:LX/0lu;

    .line 109
    .line 110
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0iW;

    .line 115
    .line 116
    iget-object v0, v0, LX/0iW;->A00:LX/0lu;

    .line 117
    .line 118
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide v0, 0x81012100120de5L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/1DQ;->A0x:LX/28F;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-static {v4, v3, v0}, LX/2RU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/2RV;

    .line 162
    .line 163
    iget-object v6, v4, LX/2RV;->A01:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    invoke-static {v3}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-static {v3}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v0, v1

    .line 193
    check-cast v0, LX/2RV;

    .line 194
    .line 195
    iget-object v0, v0, LX/2RV;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    :cond_3
    check-cast v5, LX/2RV;

    .line 205
    .line 206
    if-eqz v5, :cond_1

    .line 207
    .line 208
    invoke-virtual {v5}, LX/2RV;->A00()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v4}, LX/2RV;->A00()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v1, v0, :cond_1

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02:LX/0lu;

    .line 219
    .line 220
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v0, "android_notification_channel_user_action"

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v1, v5, LX/2RV;->A01:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v0, "channel_id"

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LX/2RV;->A03()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "new_importance"

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/2RV;->A03()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string/jumbo v0, "old_importance"

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    const/4 v0, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06:LX/0VC;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/user/model/User;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0lu;

    .line 37
    .line 38
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Pr;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/2Pr;->Aig(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
