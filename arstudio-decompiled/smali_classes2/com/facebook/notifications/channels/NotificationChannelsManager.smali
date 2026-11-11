.class public final Lcom/facebook/notifications/channels/NotificationChannelsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[J


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/0Gd;


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
    sput-object v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A09:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:LX/1Nm;

    .line 16
    .line 17
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05:LX/1Nm;

    .line 22
    .line 23
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04:LX/1Nm;

    .line 28
    .line 29
    const/16 v0, 0x7d

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08:LX/0Gd;

    .line 36
    .line 37
    sget v0, LX/2eq;->AIE:I

    .line 38
    .line 39
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02:LX/1Nm;

    .line 46
    .line 47
    sget v0, LX/2eq;->A7e:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A07:LX/1Nm;

    .line 54
    .line 55
    sget v0, LX/2eq;->ARu:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06:LX/1Nm;

    .line 62
    .line 63
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget v1, LX/2eq;->A5B:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/1Nw;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string/jumbo v0, "notification"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/NotificationChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/2WL;->A00(Landroid/app/NotificationChannel;)LX/2WH;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LX/2WH;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_2
    const-string v1, "NotificationChannelsManager"

    .line 72
    .line 73
    const-string v0, "System Channel returned null channel id"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :catch_1
    move-exception v2

    .line 80
    const-string v1, "NotificationChannelsManager"

    .line 81
    .line 82
    const-string v0, "Failed to fetch categories from system due to NoSuchMethodError."

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v2

    .line 86
    const-string v1, "NotificationChannelsManager"

    .line 87
    .line 88
    const-string v0, "Failed to fetch categories from system."

    .line 89
    .line 90
    :goto_1
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v4
.end method

.method public static final A01(Lcom/facebook/notifications/channels/NotificationChannelsManager;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/1Nm;

    .line 1
    .line 2
    iget-object v6, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-static {v6}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05:LX/1Nm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8300210001001eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08:LX/0Gd;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/facebook/user/model/User;

    .line 40
    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06:LX/1Nm;

    .line 52
    .line 53
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2WK;

    .line 58
    .line 59
    iget-object v0, v0, LX/2WK;->A00:LX/1Nm;

    .line 60
    .line 61
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x81013600120fc9L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:LX/1Nm;

    .line 78
    .line 79
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/1av;->A0w:LX/1b2;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    iget-object v5, v7, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0V:Lcom/facebook/user/model/Name;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/user/model/Name;->A00(Lcom/facebook/user/model/Name;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 102
    .line 103
    invoke-direct {v0, v5, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, v2}, LX/2WI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LX/2WH;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:LX/1Nm;

    .line 133
    .line 134
    iget-object v11, v0, LX/1Nm;->A00:LX/0Na;

    .line 135
    .line 136
    invoke-static {v11}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/1av;->A0m:LX/1b2;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v11}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/1av;->A0b:LX/1b2;

    .line 152
    .line 153
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v11}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/1av;->A0y:LX/1b2;

    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v11}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v10, LX/1av;->A0w:LX/1b2;

    .line 172
    .line 173
    invoke-interface {v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    sget-object v1, LX/2WJ;->RINGTONE_7:LX/2WJ;

    .line 180
    .line 181
    invoke-static {v6}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/2WJ;->getUri(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v11}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v10, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v12, v9, LX/2WH;->A01:Ljava/lang/String;

    .line 200
    .line 201
    const-string/jumbo v0, "messaging_sound"

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string/jumbo v1, "messaging_sound_vibration"

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    invoke-static {v12, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    :cond_3
    invoke-static {v6}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v11, 0x7f110012

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v2, Landroid/net/Uri$Builder;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "android.resource"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x4

    .line 279
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/4 v0, 0x6

    .line 284
    invoke-virtual {v11, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string/jumbo v0, "messaging_vibration"

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    invoke-static {v12, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    :cond_5
    invoke-virtual {v9}, LX/2WH;->A01()Landroid/app/NotificationChannel;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A09:[J

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 317
    .line 318
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x5

    .line 326
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :cond_6
    invoke-virtual {v9}, LX/2WH;->A01()Landroid/app/NotificationChannel;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0, v11}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 349
    .line 350
    .line 351
    if-nez v13, :cond_7

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_8
    invoke-direct {p0, v5}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/2WH;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    invoke-virtual {v1}, LX/2WH;->A04()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_a
    return-void

    .line 397
    :cond_b
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0
.end method

.method public static final A02(Lcom/facebook/notifications/channels/NotificationChannelsManager;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

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
    iget-object v3, v0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1av;->A0Y:LX/1b2;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:LX/1Nm;

    .line 22
    .line 23
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 24
    .line 25
    invoke-static {v5}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p0, v3}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

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
    check-cast v6, LX/2WH;

    .line 60
    .line 61
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

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
    invoke-virtual {v6}, LX/2WH;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/2WH;->A01:Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v9}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v8, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, LX/1hU;->commit()V

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
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06:LX/1Nm;

    .line 109
    .line 110
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2WK;

    .line 115
    .line 116
    iget-object v0, v0, LX/2WK;->A00:LX/1Nm;

    .line 117
    .line 118
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide v0, 0x81013600120fc9L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-static {v5}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/1av;->A0w:LX/1b2;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_1
    invoke-static {v4, v3, v0}, LX/2WI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/2WH;

    .line 163
    .line 164
    iget-object v6, v4, LX/2WH;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-direct {p0, v3}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, LX/2WH;

    .line 189
    .line 190
    iget-object v0, v0, LX/2WH;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    :cond_4
    check-cast v5, LX/2WH;

    .line 200
    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    invoke-virtual {v5}, LX/2WH;->A00()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v4}, LX/2WH;->A00()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v1, v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04:LX/1Nm;

    .line 214
    .line 215
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "android_notification_channel_user_action"

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v1, v5, LX/2WH;->A01:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "channel_id"

    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, LX/2WH;->A03()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "new_importance"

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LX/2WH;->A03()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "old_importance"

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    return-void
.end method

.method public static final A03(Lcom/facebook/notifications/channels/NotificationChannelsManager;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v0, Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static final A04(Lcom/facebook/notifications/channels/NotificationChannelsManager;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A07:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/1Nm;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
