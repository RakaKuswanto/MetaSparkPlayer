.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A0D:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

.field public A01:LX/0Oj;

.field public A02:LX/0Ki;

.field public A03:LX/0LI;

.field public A04:LX/0LH;

.field public A05:LX/0IJ;

.field public A06:LX/0Hu;

.field public A07:LX/0HO;

.field public A08:LX/0GJ;

.field public A09:LX/0Fn;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/0Tv;

.field public final A0C:LX/0KR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0G:Ljava/util/Map;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.instagram.android"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.facebook.lite"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.oculus.horizon"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/0Iu;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0Iu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/0Iu;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0Iu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0F:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(LX/0Hh;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0Hh;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0KR;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0KR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/0KR;

    .line 9
    .line 10
    new-instance v0, LX/0LK;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0LK;-><init>(LX/0KR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/0Tv;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0HG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 11
    .line 12
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "receive_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string v0, "data"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const-string v0, "pim"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    .line 47
    .line 48
    goto :goto_0
.end method

.method private final A01(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Oj;

    .line 11
    .line 12
    new-instance v2, LX/0Oo;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, LX/0Oo;-><init>(Landroid/content/Intent;LX/0Oj;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Vy;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/0Vy;->A00(Landroid/content/Intent;LX/0WY;)LX/0Wa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, LX/0Wa;->AQQ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 42
    .line 43
    new-instance v0, LX/0L5;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, LX/0L5;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/0GJ;->A04(LX/0H8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2, v3}, LX/0Oo;->A01(Ljava/lang/String;)LX/0Wk;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final A02(Landroid/content/Intent;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 15

    .line 0
    const-string v0, "pkg_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-string v0, "appid"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const-string v0, "local_generation"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const-string v1, "push_renew_trigger"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "unknown"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    move-object/from16 v9, p1

    .line 38
    .line 39
    iget-object v0, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0IJ;

    .line 40
    .line 41
    invoke-virtual {v0, v11}, LX/0IJ;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "FbnsServiceDelegate"

    .line 53
    .line 54
    const-string v0, "service/register/not_started"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v10, "reg_fail"

    .line 60
    .line 61
    const-string v13, "service not started"

    .line 62
    .line 63
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v13, 0x0

    .line 67
    const-string v10, "reg_called"

    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 73
    .line 74
    invoke-virtual {v0, v11}, LX/0GJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    move-object v2, v8

    .line 87
    :cond_1
    invoke-static {v9, v11, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "cache_hit"

    .line 91
    .line 92
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    move-object v8, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-static {v9}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0UC;->A01(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/0Vy;

    .line 113
    .line 114
    check-cast v0, LX/0Ow;

    .line 115
    .line 116
    iget-object v0, v0, LX/0Ow;->A09:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v9, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0TS;

    .line 125
    .line 126
    iget-object v0, v0, LX/0TS;->A0L:LX/0U0;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0U0;->AG5()LX/0U6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v7, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v0, "{"

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "\"pn\":"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "\""

    .line 183
    .line 184
    invoke-static {v5, v11, v5}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ","

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\"di\":"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v7, v5}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "\"ai\":"

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "567310203415052"

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\"ck\":"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6, v5}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "}"

    .line 237
    .line 238
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    :cond_4
    move-object v0, v13

    .line 253
    :goto_1
    const-string v6, "fbns-b64"

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    const-string v1, "{"

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "\"k\":"

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, "\""

    .line 270
    .line 271
    invoke-static {v4, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ","

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "\"v\":"

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "\"t\":"

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v6, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "}"

    .line 307
    .line 308
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    :cond_5
    move-object v1, v13

    .line 319
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    if-eqz v8, :cond_7

    .line 326
    .line 327
    move-object v2, v8

    .line 328
    :cond_7
    invoke-static {v9, v11, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    const/4 v1, 0x0

    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-static {v9, v11, v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static final A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v9, v15, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0IJ;

    .line 23
    .line 24
    iget-object v3, v9, LX/0IJ;->A04:LX/0W7;

    .line 25
    .line 26
    const-wide/32 v0, 0x1d4c0

    .line 27
    .line 28
    .line 29
    check-cast v3, LX/0OR;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v7, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v7, v0, v1}, LX/0OR;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-string v11, "FbnsRegistrarRetry"

    .line 40
    .line 41
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v10, "pkg_name"

    .line 49
    .line 50
    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v8, "appid"

    .line 54
    .line 55
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LX/0IJ;->A02:LX/0Oj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0Oj;->A02(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    new-instance v12, LX/0Jt;

    .line 64
    .line 65
    invoke-direct {v12}, LX/0Jt;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v9, LX/0IJ;->A01:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v12, v1, v0}, LX/0Jt;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, v12, LX/0Jn;->A01:J

    .line 78
    .line 79
    const-wide/16 v13, 0x1

    .line 80
    .line 81
    or-long/2addr v0, v13

    .line 82
    iput-wide v0, v12, LX/0Jn;->A01:J

    .line 83
    .line 84
    iget-object v0, v9, LX/0IJ;->A09:LX/01U;

    .line 85
    .line 86
    iput-object v0, v12, LX/0Jn;->A08:LX/01U;

    .line 87
    .line 88
    const/high16 v0, 0x8000000

    .line 89
    .line 90
    invoke-virtual {v12, v4, v0}, LX/0Jn;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v9, LX/0IJ;->A08:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    add-long p0, p0, v2

    .line 104
    .line 105
    iget-object v12, v9, LX/0IJ;->A06:LX/0VQ;

    .line 106
    .line 107
    iget-object v0, v9, LX/0IJ;->A00:Landroid/app/AlarmManager;

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 p2, v1

    .line 116
    .line 117
    move-object/from16 v16, v12

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v22}, LX/0VQ;->A07(Landroid/content/Context;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x2

    .line 123
    .line 124
    mul-long/2addr v2, v0

    .line 125
    const-wide/32 v12, 0x5265c00

    .line 126
    .line 127
    .line 128
    cmp-long v0, v2, v12

    .line 129
    .line 130
    if-lez v0, :cond_0

    .line 131
    .line 132
    const-wide/32 v2, 0x5265c00

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v0, v9, LX/0IJ;->A04:LX/0W7;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v7, v2, v3}, LX/0W9;->Afc(Ljava/lang/String;J)LX/0W9;

    .line 142
    .line 143
    .line 144
    const-string v0, "PreferencesManager failed to store backOffTimeMs"

    .line 145
    .line 146
    invoke-interface {v1, v11, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v15, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 150
    .line 151
    invoke-static {v7}, LX/0WN;->A00(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/0WN;->A00(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/0H9;

    .line 158
    .line 159
    invoke-direct {v3}, LX/0H9;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v3, LX/0H9;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v3, LX/0H9;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/0H9;->A00:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v2, v1, LX/0GJ;->A01:LX/0OQ;

    .line 173
    .line 174
    iget-object v1, v1, LX/0GJ;->A00:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3, v7}, LX/0GJ;->A00(LX/0W7;LX/0H9;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v15, LX/0Hg;->A01:LX/0Hh;

    .line 186
    .line 187
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0WU;->A00(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v15, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0TN;

    .line 199
    .line 200
    iget-object v0, v0, LX/0TN;->A0T:LX/0Sk;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0Sk;->ALg()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_1
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    new-instance v8, LX/0Kw;

    .line 221
    .line 222
    invoke-direct {v8, v15, v7, v6, v5}, LX/0Kw;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, -0x1

    .line 226
    :try_start_1
    iget-object v3, v15, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0TS;

    .line 227
    .line 228
    const-string v2, "/fbns_reg_req"
    :try_end_1
    .catch LX/0Rg; {:try_start_1 .. :try_end_1} :catch_2

    .line 229
    .line 230
    :try_start_2
    const-string v0, "UTF-8"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :try_start_3
    sget-object v0, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 237
    .line 238
    invoke-virtual {v3, v8, v0, v2, v1}, LX/0TS;->A0A(LX/0Rs;LX/0RA;Ljava/lang/String;[B)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v4, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catch_0
    const-string v0, "UTF-8 not supported"

    .line 246
    .line 247
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    :try_end_3
    .catch LX/0Rg; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    :catch_1
    move-exception v2

    .line 253
    const-string v1, "FbnsServiceDelegate"

    .line 254
    .line 255
    const-string v0, "service/register/serialize_exception"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "reg_fail"

    .line 261
    .line 262
    const-string v4, "serialization exception: unknown client"

    .line 263
    .line 264
    move-object v3, v6

    .line 265
    move-object v0, v15

    .line 266
    move-object v2, v7

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    const-string v16, "reg_fail"

    .line 272
    .line 273
    const-string v19, "invalid input"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catch_2
    :goto_0
    const-string v16, "reg_fail"

    .line 277
    .line 278
    const-string v19, "mqtt not connected"

    .line 279
    .line 280
    :goto_1
    move-object/from16 p0, v5

    .line 281
    .line 282
    move-object/from16 v18, v6

    .line 283
    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    invoke-static/range {v15 .. v20}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    return-void
.end method

.method public static A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0IJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0IJ;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "registered"

    .line 6
    .line 7
    sget-object v1, LX/0HG;->DEFAULT:LX/0HG;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(LX/0HG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "push_renew_trigger"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 p2, p1

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-static {v3, v0, v12}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "registrations"

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0Ki;

    .line 24
    .line 25
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 26
    .line 27
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0UW;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 34
    .line 35
    iget-object v2, v2, LX/0UW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    invoke-static {v11}, LX/0Ki;->A00(LX/0Ki;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v2, v11, LX/0Ki;->A00:J

    .line 50
    .line 51
    sub-long v8, v4, v2

    .line 52
    .line 53
    sub-long v6, v4, v0

    .line 54
    .line 55
    iget-object v0, v11, LX/0Ki;->A04:LX/0UZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/0UZ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long v2, v4, v0

    .line 64
    .line 65
    sub-long v0, v4, v17

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v10, v17, v15

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :cond_0
    iget-object v15, v11, LX/0Ki;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v10, LX/0KO;

    .line 90
    .line 91
    move-object/from16 v16, v10

    .line 92
    .line 93
    move-object/from16 v17, p2

    .line 94
    .line 95
    move-object/from16 v18, v15

    .line 96
    .line 97
    invoke-direct/range {v16 .. v21}, LX/0KO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    const-string v12, ""

    .line 103
    .line 104
    :cond_1
    iput-object v12, v10, LX/0KO;->A07:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v12, p4

    .line 107
    .line 108
    iput-object v12, v10, LX/0KO;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v4, v10, LX/0KO;->A00:J

    .line 111
    .line 112
    iput-wide v8, v10, LX/0KO;->A04:J

    .line 113
    .line 114
    iput-wide v6, v10, LX/0KO;->A01:J

    .line 115
    .line 116
    iput-wide v2, v10, LX/0KO;->A02:J

    .line 117
    .line 118
    iput-wide v0, v10, LX/0KO;->A03:J

    .line 119
    .line 120
    iput-boolean v14, v10, LX/0KO;->A0A:Z

    .line 121
    .line 122
    move-object/from16 v0, p3

    .line 123
    .line 124
    iput-object v0, v10, LX/0KO;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iput-boolean v13, v10, LX/0KO;->A09:Z

    .line 127
    .line 128
    move-object/from16 v0, p5

    .line 129
    .line 130
    invoke-virtual {v10, v0}, LX/0U4;->A04(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, LX/0Ki;->A01:LX/0U5;

    .line 134
    .line 135
    invoke-interface {v0, v10}, LX/0U5;->AiA(LX/0U4;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v3, v0, v14}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "notifications"

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v12, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0Ki;

    .line 22
    .line 23
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 24
    .line 25
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0UW;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 32
    .line 33
    iget-object v2, v2, LX/0UW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    invoke-static {v12}, LX/0Ki;->A00(LX/0Ki;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v2, v12, LX/0Ki;->A00:J

    .line 48
    .line 49
    sub-long v8, v4, v2

    .line 50
    .line 51
    sub-long v6, v4, v0

    .line 52
    .line 53
    iget-object v0, v12, LX/0Ki;->A04:LX/0UZ;

    .line 54
    .line 55
    iget-object v0, v0, LX/0UZ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long v2, v4, v0

    .line 62
    .line 63
    sub-long v0, v4, v17

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v10, v17, v15

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :cond_0
    iget-object v15, v12, LX/0Ki;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v10, LX/0KP;

    .line 88
    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    invoke-direct/range {v16 .. v21}, LX/0KP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v10, LX/0KP;->A07:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v14, p2

    .line 101
    .line 102
    iput-object v14, v10, LX/0KP;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide v4, v10, LX/0KP;->A01:J

    .line 105
    .line 106
    iput-wide v8, v10, LX/0KP;->A05:J

    .line 107
    .line 108
    iput-wide v6, v10, LX/0KP;->A02:J

    .line 109
    .line 110
    iput-wide v2, v10, LX/0KP;->A03:J

    .line 111
    .line 112
    iput-wide v0, v10, LX/0KP;->A04:J

    .line 113
    .line 114
    iput-boolean v13, v10, LX/0KP;->A0B:Z

    .line 115
    .line 116
    move-object/from16 v0, p4

    .line 117
    .line 118
    iput-object v0, v10, LX/0KP;->A06:Ljava/lang/String;

    .line 119
    .line 120
    move-wide/from16 v0, p6

    .line 121
    .line 122
    iput-wide v0, v10, LX/0KP;->A00:J

    .line 123
    .line 124
    iput-boolean v11, v10, LX/0KP;->A0A:Z

    .line 125
    .line 126
    move-object/from16 v0, p5

    .line 127
    .line 128
    invoke-virtual {v10, v0}, LX/0U4;->A04(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v12, LX/0Ki;->A01:LX/0U5;

    .line 132
    .line 133
    invoke-interface {v0, v10}, LX/0U5;->AiA(LX/0U4;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v5, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p2, v3, v0

    .line 20
    .line 21
    const-string v2, "services"

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0Ki;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-wide v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0UW;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v14, 0x0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/0UW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    :goto_0
    const/4 v8, 0x0

    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v14}, LX/0Ki;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final A0D(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 21

    .line 0
    const-string v8, "FbnsServiceDelegate"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "caller"

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v11, "bind"

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-direct {v4, v11, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Oj;

    .line 22
    .line 23
    const-string v1, "fbns_aidl_auth_domain"

    .line 24
    .line 25
    new-instance v0, LX/0Ol;

    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v1}, LX/0Ol;-><init>(Landroid/content/Intent;LX/0Oj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0Oj;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, LX/0Ol;->AQR()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "secure"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v7, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    const-string v6, "onBind invalid signature: %s"

    .line 53
    .line 54
    invoke-static {v8, v6, v7}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v4}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v6, "cntr"

    .line 66
    .line 67
    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v6, "clr"

    .line 71
    .line 72
    invoke-virtual {v14, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Oj;

    .line 76
    .line 77
    const-string v10, "FbnsSecurityContextHelper"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    :try_start_0
    iget-object v6, v6, LX/0Oj;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "\\."

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aget-object v6, v6, v0

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :catch_0
    move-exception v7

    .line 111
    const-string v6, "requested package not found on the device"

    .line 112
    .line 113
    invoke-static {v10, v6, v7}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v8

    .line 118
    new-array v7, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v7, v0

    .line 121
    .line 122
    const-string v6, "Failed to parse major version for package: %s"

    .line 123
    .line 124
    invoke-static {v10, v6, v8, v7}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v6, "ver"

    .line 132
    .line 133
    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v10, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0Ki;

    .line 137
    .line 138
    iget-object v6, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-wide v15, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 149
    .line 150
    iget-object v6, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 151
    .line 152
    invoke-virtual {v6}, LX/0UW;->A00()Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    iget-object v6, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 157
    .line 158
    iget-object v6, v6, LX/0UW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    const-string v12, "TRUSTED_APP_AUTH_INVALID"

    .line 165
    .line 166
    invoke-virtual/range {v10 .. v20}, LX/0Ki;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v5, "unauthorized"

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    new-array v4, v4, [Ljava/lang/String;

    .line 179
    .line 180
    aput-object v5, v4, v0

    .line 181
    .line 182
    aput-object v2, v4, v1

    .line 183
    .line 184
    invoke-static {v4, v3, v6}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "fbns_ipc_auth"

    .line 188
    .line 189
    const-wide/16 v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v7, v2, v4, v0, v1}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return-object v0

    .line 196
    :cond_1
    iget-object v7, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v1, "authorised"

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    new-array v5, v0, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5, v1, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v3, v6}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "fbns_ipc_auth"

    .line 214
    .line 215
    const-wide/16 v0, 0x1

    .line 216
    .line 217
    invoke-virtual {v7, v2, v5, v0, v1}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 221
    .line 222
    return-object v0
.end method

.method public final A0E()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0E()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0H(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "rebind"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0Hg;->A0H(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0K(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "unbind"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0Hh;->A09(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0N()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v2, "[ "

    .line 1
    .line 2
    const-string v1, "FbnsServiceDelegate"

    .line 3
    .line 4
    const-string v0, " ]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 22
    .line 23
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4, v3}, LX/0UC;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0o(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "validCompatibleApps="

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "enabledCompatibleApps="

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "registeredApps="

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "notificationCounter="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 86
    .line 87
    iget-object v0, v0, LX/0Uz;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A0R()LX/0TN;
    .locals 97

    .line 0
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()V

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    sput-object p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 10
    .line 11
    sget-object v1, LX/0L1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Vy;

    .line 14
    .line 15
    iget-object v2, v0, LX/0Hg;->A01:LX/0Hh;

    .line 16
    .line 17
    move-object/from16 v42, v2

    .line 18
    .line 19
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LX/0Vy;->A01(Landroid/content/Context;)LX/0OQ;

    .line 24
    .line 25
    .line 26
    move-result-object v26

    .line 27
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/0LI;

    .line 32
    .line 33
    move-object/from16 v2, v26

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, LX/0LI;-><init>(Landroid/content/Context;LX/0OQ;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    new-instance v25, LX/0Wx;

    .line 42
    .line 43
    move-object/from16 v2, v25

    .line 44
    .line 45
    invoke-direct {v2, v0, v8}, LX/0Wx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-instance v24, LX/0Wx;

    .line 50
    .line 51
    move-object/from16 v2, v24

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, LX/0Wx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    new-instance v23, LX/0Wx;

    .line 58
    .line 59
    move-object/from16 v2, v23

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LX/0Wx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v21, LX/0Oj;

    .line 71
    .line 72
    move-object/from16 v3, v21

    .line 73
    .line 74
    move-object/from16 v2, v22

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, LX/0Oj;-><init>(Landroid/content/Context;LX/0VQ;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v20, LX/0ON;

    .line 84
    .line 85
    move-object/from16 v2, v20

    .line 86
    .line 87
    invoke-direct {v2, v3}, LX/0ON;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/0UC;->A01(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, LX/0Ow;

    .line 104
    .line 105
    iget-object v3, v9, LX/0Ow;->A01:LX/0W5;

    .line 106
    .line 107
    iget-object v2, v3, LX/0W5;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3}, LX/0W5;->A00()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v19, LX/0KQ;

    .line 119
    .line 120
    move-object/from16 v3, v19

    .line 121
    .line 122
    move-object/from16 v2, v26

    .line 123
    .line 124
    invoke-direct {v3, v4, v2, v5}, LX/0KQ;-><init>(Landroid/content/Context;LX/0OQ;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v19 .. v19}, LX/0KQ;->ADA()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v18, LX/0LL;

    .line 138
    .line 139
    move-object/from16 v2, v18

    .line 140
    .line 141
    invoke-direct {v2, v3}, LX/0LL;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v3, LX/0W4;->ANALYTICS:LX/0W4;

    .line 149
    .line 150
    move-object/from16 v2, v26

    .line 151
    .line 152
    invoke-static {v4, v3, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/0VR;->A00(Landroid/content/Context;)LX/0VR;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-boolean v2, v2, LX/0VR;->A02:Z

    .line 165
    .line 166
    xor-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    const/16 v11, 0x2710

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v4, 0x1

    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    const/16 v4, 0x2710

    .line 175
    .line 176
    :cond_1
    invoke-interface {v5}, LX/0W7;->A7v()LX/0W9;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v2, Ljava/util/Random;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lt v2, v4, :cond_2

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :cond_2
    sget-object v3, LX/0Ln;->LOG_SR:LX/0Ln;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v7, v2}, LX/0Ln;->set(LX/0W9;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, LX/0Ln;->LOG_ANALYTICS_EVENTS:LX/0Ln;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v7, v2}, LX/0Ln;->set(LX/0W9;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v12, "FbnsServiceDelegate"

    .line 211
    .line 212
    sget-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0G:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v2, LX/0Ln;->LOG_SR:LX/0Ln;

    .line 237
    .line 238
    invoke-virtual {v2, v7, v4, v3}, LX/0Ln;->set(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const-string v2, "PreferencesManager failed to commit analytics config values"

    .line 243
    .line 244
    invoke-interface {v7, v12, v2}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v17, -0x1

    .line 248
    .line 249
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    move/from16 v2, v17

    .line 252
    .line 253
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 258
    .line 259
    invoke-direct {v14, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v7, LX/0Ln;->LOGGING_HEALTH_STATS_SAMPLE_RATE:LX/0Ln;

    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v2, LX/0L2;

    .line 269
    .line 270
    invoke-direct {v2, v14, v13}, LX/0L2;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5, v3, v2}, LX/0Ln;->getAsync(LX/0W7;Ljava/lang/Object;LX/0W8;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "Waiting for current health sample rate fetch in initHealthStatsAnalytics was interrupted"

    .line 277
    .line 278
    const-wide/16 v3, 0x5

    .line 279
    .line 280
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {v14, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    invoke-static {v12, v6, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ltz v2, :cond_4

    .line 295
    .line 296
    if-gt v2, v11, :cond_4

    .line 297
    .line 298
    move v10, v2

    .line 299
    :goto_2
    const-wide/16 v6, -0x1

    .line 300
    .line 301
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 302
    .line 303
    invoke-direct {v13, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 307
    .line 308
    invoke-direct {v14, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/0Ln;->ANALYTIC_FB_UID:LX/0Ln;

    .line 312
    .line 313
    invoke-virtual {v2}, LX/0Ln;->getPrefKey()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const-string v7, ""

    .line 318
    .line 319
    move-object v6, v5

    .line 320
    check-cast v6, LX/0OR;

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move/from16 v2, v16

    .line 325
    .line 326
    invoke-static {v15, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v15, v7}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_3

    .line 334
    :cond_4
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, LX/0VR;->A00(Landroid/content/Context;)LX/0VR;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-boolean v2, v2, LX/0VR;->A02:Z

    .line 343
    .line 344
    xor-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    if-nez v2, :cond_5

    .line 347
    .line 348
    const/16 v10, 0x2710

    .line 349
    .line 350
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v5}, LX/0W7;->A7v()LX/0W9;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v7, v6, v2}, LX/0Ln;->set(LX/0W9;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "PreferencesManager failed to commit health stats sampling rate"

    .line 362
    .line 363
    invoke-interface {v6, v12, v2}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :goto_3
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    .line 373
    .line 374
    :catch_1
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 375
    .line 376
    .line 377
    const-string v6, "Waiting for logger user id fetch was interrupted"

    .line 378
    .line 379
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    invoke-virtual {v14, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    :catch_2
    move-exception v2

    .line 386
    invoke-static {v12, v6, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v57

    .line 397
    new-instance v2, LX/0HO;

    .line 398
    .line 399
    invoke-direct {v2, v5}, LX/0HO;-><init>(LX/0W7;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0HO;

    .line 403
    .line 404
    new-instance v2, Ljava/util/Random;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v4, 0x0

    .line 414
    if-ge v2, v10, :cond_6

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    :cond_6
    iget-object v3, v9, LX/0Ow;->A03:LX/0W5;

    .line 418
    .line 419
    iget-object v2, v3, LX/0W5;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    invoke-virtual {v3}, LX/0W5;->A00()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/0Oc;

    .line 428
    .line 429
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iput-boolean v4, v2, LX/0Oc;->A00:Z

    .line 434
    .line 435
    const-string v30, "MQTT"

    .line 436
    .line 437
    new-instance v6, LX/0Wy;

    .line 438
    .line 439
    move-object/from16 v3, v18

    .line 440
    .line 441
    invoke-direct {v6, v3, v0, v8}, LX/0Wy;-><init>(LX/0LL;Lcom/facebook/rti/push/service/FbnsServiceDelegate;I)V

    .line 442
    .line 443
    .line 444
    const-string v58, "567310203415052"

    .line 445
    .line 446
    new-instance v4, LX/0Up;

    .line 447
    .line 448
    invoke-direct {v4, v7, v6}, LX/0Up;-><init>(Landroid/content/Context;LX/0VV;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, LX/0VR;->A00(Landroid/content/Context;)LX/0VR;

    .line 452
    .line 453
    .line 454
    move-result-object v29

    .line 455
    new-instance v11, LX/0VJ;

    .line 456
    .line 457
    move-object/from16 v27, v11

    .line 458
    .line 459
    move-object/from16 v28, v7

    .line 460
    .line 461
    move-object/from16 v31, v22

    .line 462
    .line 463
    move-object/from16 v32, v22

    .line 464
    .line 465
    invoke-direct/range {v27 .. v32}, LX/0VJ;-><init>(Landroid/content/Context;LX/0VR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v19 .. v19}, LX/0KQ;->ADA()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v32

    .line 476
    new-instance v9, LX/0LD;

    .line 477
    .line 478
    invoke-direct {v9, v5}, LX/0LD;-><init>(LX/0W7;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()LX/0Sm;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v38

    .line 489
    new-instance v6, LX/0Wy;

    .line 490
    .line 491
    move/from16 v7, v16

    .line 492
    .line 493
    move-object/from16 v3, v18

    .line 494
    .line 495
    invoke-direct {v6, v3, v0, v7}, LX/0Wy;-><init>(LX/0LL;Lcom/facebook/rti/push/service/FbnsServiceDelegate;I)V

    .line 496
    .line 497
    .line 498
    invoke-static/range {v32 .. v32}, LX/0VR;->A00(Landroid/content/Context;)LX/0VR;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    new-instance v31, LX/0VJ;

    .line 503
    .line 504
    move-object/from16 v33, v7

    .line 505
    .line 506
    move-object/from16 v34, v30

    .line 507
    .line 508
    move-object/from16 v35, v22

    .line 509
    .line 510
    move-object/from16 v36, v22

    .line 511
    .line 512
    invoke-direct/range {v31 .. v36}, LX/0VJ;-><init>(Landroid/content/Context;LX/0VR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, LX/0Oz;

    .line 516
    .line 517
    invoke-direct {v3, v8}, LX/0Oz;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v31 .. v31}, LX/0VJ;->A01()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v39

    .line 524
    iget-object v8, v7, LX/0VR;->A01:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v7, v7, LX/0VR;->A00:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v31, LX/0Oy;

    .line 529
    .line 530
    move-object/from16 v33, v4

    .line 531
    .line 532
    move-object/from16 v34, v5

    .line 533
    .line 534
    move-object/from16 v35, v6

    .line 535
    .line 536
    move-object/from16 v36, v3

    .line 537
    .line 538
    move-object/from16 v37, v9

    .line 539
    .line 540
    move-object/from16 v40, v8

    .line 541
    .line 542
    move-object/from16 v41, v7

    .line 543
    .line 544
    invoke-direct/range {v31 .. v41}, LX/0Oy;-><init>(Landroid/content/Context;LX/0Up;LX/0W7;LX/0VV;LX/0VV;LX/0LD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, LX/0Fn;

    .line 548
    .line 549
    invoke-direct {v3, v4}, LX/0Fn;-><init>(LX/0Up;)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 553
    .line 554
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v4, LX/0W4;->IDS:LX/0W4;

    .line 559
    .line 560
    move-object/from16 v3, v26

    .line 561
    .line 562
    invoke-static {v5, v4, v3}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v52, LX/0MN;

    .line 567
    .line 568
    invoke-direct/range {v52 .. v52}, LX/0MN;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v53, LX/0Lz;

    .line 572
    .line 573
    invoke-direct/range {v53 .. v53}, LX/0Lz;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static/range {v42 .. v42}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v27

    .line 580
    sget-object v49, LX/0Sm;->FBNS:LX/0Sm;

    .line 581
    .line 582
    new-instance v47, LX/0TS;

    .line 583
    .line 584
    invoke-direct/range {v47 .. v47}, LX/0TS;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v9, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0Mn;

    .line 588
    .line 589
    new-instance v6, LX/0Ks;

    .line 590
    .line 591
    invoke-direct {v6, v3}, LX/0Ks;-><init>(LX/0W7;)V

    .line 592
    .line 593
    .line 594
    new-instance v54, LX/0Lf;

    .line 595
    .line 596
    invoke-direct/range {v54 .. v54}, LX/0Lf;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v5, Landroid/os/Handler;

    .line 604
    .line 605
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 606
    .line 607
    .line 608
    new-instance v32, LX/0Oi;

    .line 609
    .line 610
    invoke-direct/range {v32 .. v32}, LX/0Oi;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v8, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    .line 614
    .line 615
    iget-object v4, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/0KR;

    .line 616
    .line 617
    iget-object v3, v4, LX/0KR;->A02:LX/0Ur;

    .line 618
    .line 619
    if-nez v3, :cond_7

    .line 620
    .line 621
    move-object/from16 v3, v18

    .line 622
    .line 623
    iput-object v3, v4, LX/0KR;->A02:LX/0Ur;

    .line 624
    .line 625
    :cond_7
    iget-object v7, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/0Tv;

    .line 626
    .line 627
    new-instance v51, LX/0Rz;

    .line 628
    .line 629
    invoke-direct/range {v51 .. v51}, LX/0Rz;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v4, LX/0Od;

    .line 633
    .line 634
    invoke-direct {v4, v2}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, LX/0Kz;

    .line 638
    .line 639
    invoke-direct {v3, v0}, LX/0Kz;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LX/0LO;

    .line 643
    .line 644
    invoke-direct {v0}, LX/0LO;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v2, LX/0T9;

    .line 648
    .line 649
    move-object/from16 v28, v5

    .line 650
    .line 651
    move-object/from16 v29, v22

    .line 652
    .line 653
    move-object/from16 v30, v22

    .line 654
    .line 655
    move-object/from16 v33, v4

    .line 656
    .line 657
    move-object/from16 v34, v8

    .line 658
    .line 659
    move-object/from16 v35, v26

    .line 660
    .line 661
    move-object/from16 v36, v20

    .line 662
    .line 663
    move-object/from16 v37, v22

    .line 664
    .line 665
    move-object/from16 v38, v25

    .line 666
    .line 667
    move-object/from16 v39, v23

    .line 668
    .line 669
    move-object/from16 v40, v24

    .line 670
    .line 671
    move-object/from16 v41, v23

    .line 672
    .line 673
    move-object/from16 v42, v22

    .line 674
    .line 675
    move-object/from16 v43, v22

    .line 676
    .line 677
    move-object/from16 v44, v18

    .line 678
    .line 679
    move-object/from16 v45, v6

    .line 680
    .line 681
    move-object/from16 v46, v7

    .line 682
    .line 683
    move-object/from16 v48, v9

    .line 684
    .line 685
    move-object/from16 v50, v19

    .line 686
    .line 687
    move-object/from16 v55, v22

    .line 688
    .line 689
    move-object/from16 v56, v3

    .line 690
    .line 691
    move-object/from16 v59, v22

    .line 692
    .line 693
    move-object/from16 v60, v22

    .line 694
    .line 695
    move-object/from16 v61, v22

    .line 696
    .line 697
    move-object/from16 v62, v22

    .line 698
    .line 699
    move/from16 v63, v16

    .line 700
    .line 701
    move/from16 v64, v17

    .line 702
    .line 703
    move/from16 v65, v17

    .line 704
    .line 705
    move/from16 v66, v16

    .line 706
    .line 707
    move/from16 v67, v17

    .line 708
    .line 709
    move/from16 v68, v16

    .line 710
    .line 711
    move/from16 v69, v16

    .line 712
    .line 713
    move/from16 v70, v16

    .line 714
    .line 715
    move/from16 v71, v16

    .line 716
    .line 717
    move/from16 v72, v16

    .line 718
    .line 719
    move/from16 v73, v16

    .line 720
    .line 721
    move/from16 v74, v16

    .line 722
    .line 723
    move/from16 v75, v16

    .line 724
    .line 725
    move/from16 v76, v16

    .line 726
    .line 727
    move/from16 v77, v16

    .line 728
    .line 729
    move/from16 v78, v16

    .line 730
    .line 731
    move/from16 v79, v16

    .line 732
    .line 733
    move/from16 v80, v16

    .line 734
    .line 735
    move/from16 v81, v16

    .line 736
    .line 737
    move/from16 v82, v16

    .line 738
    .line 739
    move/from16 v83, v16

    .line 740
    .line 741
    move/from16 v84, v16

    .line 742
    .line 743
    move/from16 v85, v16

    .line 744
    .line 745
    move/from16 v86, v16

    .line 746
    .line 747
    move/from16 v87, v16

    .line 748
    .line 749
    move/from16 v88, v16

    .line 750
    .line 751
    move/from16 v89, v16

    .line 752
    .line 753
    move/from16 v90, v16

    .line 754
    .line 755
    move/from16 v91, v16

    .line 756
    .line 757
    move/from16 v92, v16

    .line 758
    .line 759
    move/from16 v93, v16

    .line 760
    .line 761
    move/from16 v94, v16

    .line 762
    .line 763
    move/from16 v95, v16

    .line 764
    .line 765
    move/from16 v96, v16

    .line 766
    .line 767
    move-object/from16 v26, v2

    .line 768
    .line 769
    invoke-direct/range {v26 .. v96}, LX/0T9;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0B4;LX/0Ft;LX/0U5;LX/0WX;LX/0WO;LX/0WI;LX/0OQ;LX/0Vs;LX/0VV;LX/0VV;LX/0VV;LX/0VV;LX/0VV;LX/0VV;LX/0VA;LX/0Ur;LX/0U0;LX/0Tv;LX/0TS;LX/0Mn;LX/0Sm;LX/0Sk;LX/0Rz;LX/0Ry;LX/0RY;LX/0Qd;LX/0Qc;LX/0Kz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;IIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 770
    .line 771
    .line 772
    new-instance v13, LX/0LB;

    .line 773
    .line 774
    invoke-direct {v13}, LX/0LB;-><init>()V

    .line 775
    .line 776
    .line 777
    move-object/from16 v3, v21

    .line 778
    .line 779
    iput-object v3, v0, LX/0LO;->A00:LX/0Oj;

    .line 780
    .line 781
    iget-object v5, v2, LX/0T9;->A0A:Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v1, v5}, LX/0Vy;->A01(Landroid/content/Context;)LX/0OQ;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    new-instance v4, LX/0WQ;

    .line 788
    .line 789
    invoke-direct {v4, v5, v6}, LX/0WQ;-><init>(Landroid/content/Context;LX/0OQ;)V

    .line 790
    .line 791
    .line 792
    sget-object v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0F:Ljava/util/List;

    .line 793
    .line 794
    new-instance v1, LX/0Od;

    .line 795
    .line 796
    invoke-direct {v1, v4}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1, v2, v3}, LX/0TN;->A00(LX/0WO;LX/0T9;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    sget-object v1, LX/0W4;->ANALYTICS:LX/0W4;

    .line 803
    .line 804
    invoke-static {v5, v1, v6}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    iget-object v3, v0, LX/0TN;->A05:LX/0OF;

    .line 809
    .line 810
    iget-object v2, v0, LX/0TN;->A06:LX/0VR;

    .line 811
    .line 812
    new-instance v1, LX/0GJ;

    .line 813
    .line 814
    invoke-direct {v1, v5, v6, v3, v2}, LX/0GJ;-><init>(Landroid/content/Context;LX/0OQ;LX/0OF;LX/0VR;)V

    .line 815
    .line 816
    .line 817
    iput-object v1, v0, LX/0LO;->A03:LX/0GJ;

    .line 818
    .line 819
    iget-object v4, v0, LX/0TN;->A08:LX/0VK;

    .line 820
    .line 821
    iget-object v3, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 822
    .line 823
    iget-object v2, v0, LX/0LO;->A00:LX/0Oj;

    .line 824
    .line 825
    iget-object v1, v0, LX/0TN;->A07:LX/0VQ;

    .line 826
    .line 827
    new-instance v14, LX/0IJ;

    .line 828
    .line 829
    move-object v15, v5

    .line 830
    move-object/from16 v18, v3

    .line 831
    .line 832
    move-object/from16 v19, v1

    .line 833
    .line 834
    move-object/from16 v20, v4

    .line 835
    .line 836
    move-object/from16 v16, v2

    .line 837
    .line 838
    move-object/from16 v17, v6

    .line 839
    .line 840
    invoke-direct/range {v14 .. v20}, LX/0IJ;-><init>(Landroid/content/Context;LX/0Oj;LX/0OQ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VQ;LX/0VK;)V

    .line 841
    .line 842
    .line 843
    iput-object v14, v0, LX/0LO;->A02:LX/0IJ;

    .line 844
    .line 845
    iget-object v4, v0, LX/0TN;->A0I:LX/0UZ;

    .line 846
    .line 847
    iget-object v3, v0, LX/0TN;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 848
    .line 849
    iget-object v2, v0, LX/0TN;->A01:LX/0U5;

    .line 850
    .line 851
    new-instance v1, LX/0Ki;

    .line 852
    .line 853
    move-object v6, v1

    .line 854
    move-object v7, v5

    .line 855
    move-object v8, v2

    .line 856
    move-object v10, v3

    .line 857
    move-object v12, v4

    .line 858
    invoke-direct/range {v6 .. v13}, LX/0Ki;-><init>(Landroid/content/Context;LX/0U5;LX/0W7;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VJ;LX/0UZ;LX/0LB;)V

    .line 859
    .line 860
    .line 861
    iput-object v1, v0, LX/0LO;->A01:LX/0Ki;

    .line 862
    .line 863
    return-object v0

    .line 864
    :cond_8
    const-string v0, "IMqttStatsLogSwitcher not bound in FBNS Config Manager"

    .line 865
    .line 866
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_9
    const-string v0, "MqttIdManagerBuilder not bound in Fbns Config Manager"

    .line 872
    .line 873
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0
.end method

.method public final A0S(Landroid/content/Intent;II)LX/0Sz;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S(Landroid/content/Intent;II)LX/0Sz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0T()LX/0Sm;
    .locals 1

    .line 0
    sget-object v0, LX/0Sm;->FBNS:LX/0Sm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final A0V(LX/0Rl;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V(LX/0Rl;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0W()V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0GJ;->A02()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0GJ;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "package_size"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v6, "credentials_updated"

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v8, v7

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0TN;

    .line 37
    .line 38
    iget-object v2, v1, LX/0TN;->A03:LX/0Vs;

    .line 39
    .line 40
    sget-object v1, LX/0Vq;->RUNTIME_PARAMS:LX/0Vq;

    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    .line 47
    .line 48
    invoke-interface {v3, v2}, LX/0Vv;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x12c

    .line 55
    .line 56
    invoke-interface {v3, v2, v0}, LX/0Vv;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    new-instance v1, LX/0Sz;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/0Sz;-><init>(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0VF;->CREDENTIALS_UPDATED:LX/0VF;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(LX/0VF;LX/0Sz;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0H9;

    .line 89
    .line 90
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 91
    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/0H9;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "pkg_name"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/0H9;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "appid"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Landroid/content/Intent;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final A0X()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0LH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Sv;->A03()LX/0Md;

    .line 8
    .line 9
    .line 10
    const-string v0, "S"

    .line 11
    .line 12
    iput-object v0, v1, LX/0Uz;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final A0Y()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0TN;

    .line 4
    .line 5
    check-cast v0, LX/0LO;

    .line 6
    .line 7
    iget-object v8, v0, LX/0LO;->A03:LX/0GJ;

    .line 8
    .line 9
    iget-object v7, v0, LX/0LO;->A01:LX/0Ki;

    .line 10
    .line 11
    iget-object v6, v0, LX/0LO;->A02:LX/0IJ;

    .line 12
    .line 13
    iget-object v5, v0, LX/0LO;->A00:LX/0Oj;

    .line 14
    .line 15
    iget-object v0, v0, LX/0TN;->A05:LX/0OF;

    .line 16
    .line 17
    new-instance v4, LX/0LH;

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, p0}, LX/0LH;-><init>(LX/0Oj;LX/0OF;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 23
    .line 24
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/0LU;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/0LU;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/0K5;LX/0K5;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 41
    .line 42
    iput-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0Ki;

    .line 43
    .line 44
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0IJ;

    .line 45
    .line 46
    new-instance v0, LX/0Hu;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0Hu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0Hu;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Oj;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0LH;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 58
    .line 59
    return-void
.end method

.method public final A0a()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0LH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0Sv;->A05(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0b()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0LH;

    .line 1
    .line 2
    iget-object v2, v3, LX/0Sv;->A00:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0VQ;->A01:LX/0VQ;

    .line 7
    .line 8
    iget-object v0, v3, LX/0Sv;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/0VQ;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/0Sv;->A00:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0c(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0LH;

    .line 1
    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Sv;->A03()LX/0Md;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/0Md;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0e(Landroid/content/Intent;LX/0Sz;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v4, "appid"

    .line 7
    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v13, ""

    .line 19
    .line 20
    :cond_0
    const-string v9, "com.facebook.rti.fbns.intent.REGISTER"

    .line 21
    .line 22
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v8, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 27
    .line 28
    const-string v6, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "pkg_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v2}, LX/0Oj;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v11, "unreg_fail"

    .line 63
    .line 64
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, " from "

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Empty package name for "

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v3, v5, v2}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v0, "FbnsServiceDelegate"

    .line 87
    .line 88
    invoke-static {v0, v14}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v10}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "Package mismatch for "

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v3, v5, v2}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ": packageName "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v1, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v11, "reg_fail"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/0VF;->FBNS_REGISTER:LX/0VF;

    .line 152
    .line 153
    invoke-virtual {v10, v0, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(LX/0VF;LX/0Sz;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Landroid/content/Intent;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v10, LX/0Hg;->A01:LX/0Hh;

    .line 168
    .line 169
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4, v3}, LX/0UC;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0o(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 184
    .line 185
    invoke-static {v4}, LX/0Uz;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/0Uz;->A0K:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, LX/0Uz;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/0Uz;->A0H:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, LX/0Uz;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/0Uz;->A0J:Ljava/lang/String;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    sget-object v0, LX/0VF;->FBNS_REGISTER_RETRY:LX/0VF;

    .line 211
    .line 212
    invoke-virtual {v10, v0, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(LX/0VF;LX/0Sz;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "pkg_name"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v10, v12, v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const-string v11, "reg_retry_legacy"

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    sget-object v0, LX/0VF;->FBNS_UNREGISTER:LX/0VF;

    .line 246
    .line 247
    invoke-virtual {v10, v0, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(LX/0VF;LX/0Sz;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "pkg_name"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, LX/0GJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 262
    .line 263
    invoke-static {v4}, LX/0WN;->A00(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LX/0GJ;->A01:LX/0OQ;

    .line 267
    .line 268
    iget-object v1, v0, LX/0GJ;->A00:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v2, ""

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    check-cast v1, LX/0OR;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4, v2}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v3, 0x0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    :try_start_0
    invoke-static {v1}, LX/0H9;->A00(Ljava/lang/String;)LX/0H9;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-boolean v0, v1, LX/0H9;->A04:Z

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, v1, LX/0H9;->A04:Z

    .line 306
    .line 307
    invoke-static {v5, v1, v4}, LX/0GJ;->A00(LX/0W7;LX/0H9;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    const-string v1, "RegistrationState"

    .line 313
    .line 314
    const-string v0, "Parse failed"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_4
    const-string v1, "unregistered"

    .line 320
    .line 321
    sget-object v0, LX/0HG;->DEFAULT:LX/0HG;

    .line 322
    .line 323
    invoke-static {v0, v4, v1, v3, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(LX/0HG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v10, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 331
    .line 332
    new-instance v0, LX/0L0;

    .line 333
    .line 334
    invoke-direct {v0, v10, v4}, LX/0L0;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, v4}, LX/0GJ;->A04(LX/0H8;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_9
    const-string v1, "FbnsServiceDelegate"

    .line 343
    .line 344
    const-string v0, "service/doIntent/unrecognized_action"

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final A0f(LX/0VN;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 44

    .line 11312
    const/4 v3, 0x0

    const/4 v15, 0x1

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    if-nez p4, :cond_0

    .line 11313
    const-string v2, "FbnsServiceDelegate"

    new-array v1, v15, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 11314
    :cond_0
    const-string v6, "FbnsServiceDelegate"

    const/16 v18, 0x0

    .line 11315
    :try_start_0
    move-object/from16 v2, p0

    const-string v0, "UTF-8"

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v18, v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 11316
    :try_start_1
    const-string v0, "/fbns_msg"

    .line 11317
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/fbns_msg_hp"

    .line 11318
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/fbns_reg_resp"

    .line 11319
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11320
    new-instance v5, LX/0Jj;

    invoke-direct {v5}, LX/0Jj;-><init>()V

    .line 11321
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pkg_name"

    .line 11322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Jj;->A01:Ljava/lang/String;

    const-string v0, "token"

    .line 11323
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Jj;->A02:Ljava/lang/String;

    const-string v0, "error"

    .line 11324
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Jj;->A00:Ljava/lang/String;

    .line 11325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11326
    if-eqz v0, :cond_5

    .line 11327
    iget-object v0, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11329
    const-string v1, "resp_fail"

    if-eqz v0, :cond_1

    .line 11330
    const-string v0, "service/register/response/invalid"

    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11331
    iget-object v4, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    const-string v0, "invalid_package_name"

    invoke-virtual {v4, v1, v0}, LX/0Fn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11332
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    const/16 v22, 0x0

    const-string v21, ""

    const-string v23, "server response with invalid package name"

    .line 11333
    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v24}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 11334
    :cond_1
    iget-object v0, v5, LX/0Jj;->A02:Ljava/lang/String;

    .line 11335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11336
    if-eqz v0, :cond_2

    .line 11337
    const-string v0, "service/register/response/empty_token"

    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11338
    iget-object v4, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    const-string v0, "empty_token"

    invoke-virtual {v4, v1, v0}, LX/0Fn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11339
    iget-object v0, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11340
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    const/16 v22, 0x0

    const-string v23, "server response with invalid token"

    .line 11341
    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v24}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 11342
    :cond_2
    iget-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    iget-object v8, v5, LX/0Jj;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/0Jj;->A02:Ljava/lang/String;

    .line 11343
    invoke-static {v8}, LX/0WN;->A00(Ljava/lang/CharSequence;)V

    .line 11344
    invoke-static {v10}, LX/0WN;->A00(Ljava/lang/CharSequence;)V

    .line 11345
    iget-object v11, v0, LX/0GJ;->A01:LX/0OQ;

    iget-object v7, v0, LX/0GJ;->A00:Landroid/content/Context;

    sget-object v0, LX/0W4;->FBNS_STATE:LX/0W4;

    .line 11346
    invoke-static {v7, v0, v11}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    move-result-object v0

    .line 11347
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    move-result-object v1

    const-string v0, "auto_reg_retry"

    .line 11348
    invoke-interface {v1, v0}, LX/0W9;->AhJ(Ljava/lang/String;)LX/0W9;

    const-string v4, "RegistrationState"

    const-string v0, "PreferencesManager failed to clear auth failed register time."

    .line 11349
    invoke-interface {v1, v4, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 11350
    sget-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 11351
    invoke-static {v7, v0, v11}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    move-result-object v7

    .line 11352
    const-string v1, ""

    move-object v0, v7

    check-cast v0, LX/0OR;

    invoke-static {v8, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11353
    invoke-virtual {v0, v8, v1}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11355
    if-eqz v0, :cond_3

    .line 11356
    const-string v0, "Missing entry"

    .line 11357
    invoke-static {v4, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11358
    const-string v0, "service/register/response/cache_update_failed"

    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11359
    iget-object v0, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11360
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    const/16 v22, 0x0

    const-string v20, "cache_update_fail"

    .line 11361
    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    invoke-static/range {v19 .. v24}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    .line 11362
    :cond_3
    :try_start_2
    invoke-static {v1}, LX/0H9;->A00(Ljava/lang/String;)LX/0H9;

    move-result-object v1

    .line 11363
    iput-object v10, v1, LX/0H9;->A03:Ljava/lang/String;

    .line 11364
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    move-result-object v0

    .line 11365
    iput-object v0, v1, LX/0H9;->A00:Ljava/lang/Long;

    .line 11366
    invoke-static {v7, v1, v8}, LX/0GJ;->A00(LX/0W7;LX/0H9;Ljava/lang/String;)Z

    move-result v0

    .line 11367
    if-eqz v0, :cond_4

    .line 11368
    iget-object v7, v5, LX/0Jj;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/0Jj;->A02:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v2, v7, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11369
    iget-object v0, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11370
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    const/16 v22, 0x0

    const-string v20, "resp_success"

    .line 11371
    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    invoke-static/range {v19 .. v24}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 11372
    :cond_4
    const-string v0, "service/register/response/cache_update_failed"

    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11373
    iget-object v0, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11374
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    const/16 v22, 0x0

    const-string v20, "cache_update_fail"

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 11375
    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Parse failed"

    .line 11376
    invoke-static {v4, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11377
    const-string v0, "Missing entry"

    .line 11378
    invoke-static {v4, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11379
    const-string v0, "service/register/response/cache_update_failed"

    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11380
    iget-object v0, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11381
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    const/16 v22, 0x0

    const-string v20, "cache_update_fail"

    .line 11382
    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    invoke-static/range {v19 .. v24}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 11383
    :cond_5
    iget-object v0, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11385
    if-eqz v0, :cond_6

    .line 11386
    const-string v0, "service/register/response/empty_package"

    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11387
    :goto_1
    iget-object v1, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11388
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    iget-object v0, v5, LX/0Jj;->A00:Ljava/lang/String;

    const-string v20, "resp_fail"

    const-string v22, ""

    .line 11389
    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 11390
    :cond_6
    iget-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    iget-object v8, v5, LX/0Jj;->A01:Ljava/lang/String;

    .line 11391
    invoke-static {v8}, LX/0WN;->A00(Ljava/lang/CharSequence;)V

    .line 11392
    iget-object v4, v0, LX/0GJ;->A01:LX/0OQ;

    iget-object v1, v0, LX/0GJ;->A00:Landroid/content/Context;

    sget-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 11393
    invoke-static {v1, v0, v4}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    move-result-object v7

    .line 11394
    const-string v4, ""

    move-object v0, v7

    check-cast v0, LX/0OR;

    invoke-static {v8, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11395
    invoke-virtual {v0, v8, v4}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11397
    if-eqz v0, :cond_7

    .line 11398
    const-string v1, "RegistrationState"

    const-string v0, "Missing entry"

    .line 11399
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 11400
    :cond_7
    :try_start_4
    invoke-static {v1}, LX/0H9;->A00(Ljava/lang/String;)LX/0H9;

    move-result-object v1

    .line 11401
    iput-object v4, v1, LX/0H9;->A03:Ljava/lang/String;

    .line 11402
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    move-result-object v0

    .line 11403
    iput-object v0, v1, LX/0H9;->A00:Ljava/lang/Long;

    .line 11404
    invoke-static {v7, v1, v8}, LX/0GJ;->A00(LX/0W7;LX/0H9;Ljava/lang/String;)Z

    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 11405
    :catch_1
    :try_start_5
    move-exception v4

    const-string v1, "RegistrationState"

    const-string v0, "Parse failed"

    .line 11406
    invoke-static {v1, v0, v4}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11407
    const-string v0, "Missing entry"

    .line 11408
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11409
    :cond_8
    const-string v0, "/pp"

    .line 11410
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 11411
    const-string v1, "receive/publish/wrong_topic; topic=%s"

    new-array v0, v15, [Ljava/lang/Object;

    aput-object p3, v0, v3

    .line 11412
    invoke-static {v6, v1, v0}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11413
    iget-object v4, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    sget-object v1, LX/0Ky;->UNEXPECTED_TOPIC:LX/0Ky;

    .line 11414
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 11415
    invoke-virtual {v4, v0, v9}, LX/0Fn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11416
    iget-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0Ki;

    invoke-virtual {v0, v1, v9}, LX/0Ki;->A01(LX/0Ky;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 11417
    :cond_9
    const-string v28, ""

    .line 11418
    sget-object v27, LX/0Oe;->A00:LX/0Oe;

    .line 11419
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pim"

    .line 11420
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v25, "token"

    .line 11421
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "ck"

    .line 11422
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pn"

    .line 11423
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp"

    .line 11424
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "fbpushnotif"

    .line 11425
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "nid"

    .line 11426
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "bu"

    .line 11427
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "l"

    .line 11428
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 11429
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11430
    invoke-static {v5}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    move-result-object v13

    .line 11431
    :goto_2
    const-string v5, "qt"

    .line 11432
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v5, "j"

    .line 11433
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v5, "at"

    .line 11434
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, LX/0HG;->of(I)LX/0HG;

    move-result-object v20

    const-string v8, "s"

    const-string v5, "MQTT"

    .line 11435
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "mt"

    .line 11436
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 11437
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11438
    invoke-static {v5}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    move-result-object v32

    .line 11439
    :goto_3
    const-string v5, "ttl"

    .line 11440
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 11441
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11442
    invoke-static {v4}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    move-result-object v33

    .line 11443
    :goto_4
    iget-object v4, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0HO;

    .line 11444
    invoke-virtual {v13}, LX/0WO;->A03()Z

    move-result v5

    if-nez v5, :cond_13

    .line 11445
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11446
    sget-object v5, LX/0Ln;->LOG_SR:LX/0Ln;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 11447
    const-string v5, "/"

    .line 11448
    move-object v10, v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 11449
    :cond_a
    move-object/from16 v33, v27

    goto :goto_4

    .line 11450
    :cond_b
    move-object/from16 v32, v27

    goto :goto_3

    .line 11451
    :cond_c
    move-object/from16 v13, v27

    goto :goto_2

    .line 11452
    :goto_5
    move-object/from16 v10, v28

    :cond_d
    invoke-static {v14, v5, v10}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11453
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11454
    iget-object v11, v4, LX/0HO;->A00:LX/0W7;

    .line 11455
    check-cast v11, LX/0OR;

    invoke-static {v5, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11456
    const/16 v19, 0x0

    .line 11457
    iget-object v4, v11, LX/0OR;->A00:Landroid/content/SharedPreferences;

    if-nez v4, :cond_e

    const-string v13, "SharedPreferencesManager"

    const-string v12, "sharedPreferences is null, returning false"

    .line 11458
    invoke-static {v13, v12}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11459
    :goto_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 11460
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    .line 11461
    :cond_e
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    goto :goto_6

    .line 11462
    :goto_7
    move-object v5, v14

    .line 11463
    :cond_f
    invoke-static {v5, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11464
    if-nez v4, :cond_10

    const-string v5, "SharedPreferencesManager"

    const-string v4, "sharedPreferences is null, returning default int value"

    .line 11465
    invoke-static {v5, v4}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11466
    const/4 v4, 0x0

    goto :goto_8

    .line 11467
    :cond_10
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 11468
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11469
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11470
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11471
    const-string v13, "Waiting for sampleRate was interrupted"

    .line 11472
    const-wide/16 v4, 0x5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 11473
    :try_start_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_2
    :try_start_7
    move-exception v12

    const-string v8, "NotificationLifecycleEventsSampler"

    .line 11474
    invoke-static {v8, v13, v12}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11475
    :goto_9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    .line 11476
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11477
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11478
    sget-object v8, LX/0Ln;->ANALYTIC_IS_EMPLOYEE:LX/0Ln;

    .line 11479
    invoke-virtual {v8}, LX/0Ln;->getPrefKey()Ljava/lang/String;

    move-result-object v8

    .line 11480
    invoke-static {v8, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11481
    invoke-virtual {v11, v8, v3}, LX/0OR;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 11482
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11483
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11484
    const-string v11, "Waiting for isEmployee was interrupted"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 11485
    :try_start_8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v4, v5, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_3
    :try_start_9
    move-exception v5

    const-string v4, "NotificationLifecycleEventsSampler"

    .line 11486
    invoke-static {v4, v11, v5}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11487
    :goto_a
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    .line 11488
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2710

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-ge v4, v13, :cond_11

    const/4 v5, 0x1

    :cond_11
    if-nez v10, :cond_12

    if-nez v5, :cond_12

    const/4 v8, 0x0

    .line 11489
    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11490
    invoke-static {v4}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    move-result-object v13

    .line 11491
    :cond_13
    const-wide/16 v4, 0x0

    cmp-long v8, v16, v4

    if-eqz v8, :cond_15

    .line 11492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 11493
    sub-long v10, v10, v16

    cmp-long v8, v10, v4

    if-ltz v8, :cond_14

    move-wide v4, v10

    .line 11494
    :cond_14
    iget-object v11, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 11495
    invoke-static {v2}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    move-result-object v14

    .line 11496
    const-string v12, "receive"

    .line 11497
    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/String;

    aput-object v12, v10, v3

    aput-object v14, v10, v15

    const/4 v8, 0x2

    aput-object v1, v10, v8

    const-string v8, "fbns_e2e_latency"

    .line 11498
    invoke-virtual {v11, v8, v10, v4, v5}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 11499
    :cond_15
    iget-object v11, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    const-string v10, "===Received Notif: target = "

    const-string v8, "; notifId = "

    invoke-static {v10, v1, v8, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 11500
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v8

    .line 11501
    invoke-virtual {v13}, LX/0WO;->A03()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 11502
    invoke-virtual {v13}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 11503
    invoke-virtual {v8, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11504
    :cond_16
    const-string v12, "src"

    move-object/from16 v10, v21

    invoke-virtual {v8, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11505
    move-object/from16 v11, v24

    move-object/from16 v10, v22

    invoke-static {v10, v1, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11506
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 11507
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "hash"

    .line 11508
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11509
    const/16 v40, 0x0

    const-string v37, "receive"

    move-object/from16 v36, v2

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v41, v8

    move-wide/from16 v42, v4

    invoke-static/range {v36 .. v43}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11510
    iget-object v4, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0Hu;

    .line 11511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 11512
    if-nez v5, :cond_19

    .line 11513
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11514
    iget-object v4, v4, LX/0Hu;->A00:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 11515
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11517
    iget-object v5, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    const-string v4, "Duplicated Notif: notifId = "

    .line 11518
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11519
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 11520
    invoke-virtual {v5, v4}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 11521
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v5

    .line 11522
    if-eqz v14, :cond_17

    .line 11523
    invoke-virtual {v13}, LX/0WO;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11524
    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11525
    :cond_17
    move-object/from16 v4, v21

    invoke-virtual {v5, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11526
    const-wide/16 v42, 0x0

    const-string v37, "duplicate"

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v43}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_12

    .line 11527
    :cond_18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/16 v7, 0x64

    if-gt v8, v7, :cond_27

    .line 11528
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11529
    :cond_19
    :goto_b
    iget-object v4, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0Hu;

    .line 11530
    iget-object v7, v4, LX/0Hu;->A00:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v10, 0x64

    if-le v4, v10, :cond_1a

    .line 11531
    new-array v5, v15, [Ljava/lang/Object;

    .line 11532
    invoke-static {v5, v10, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 11533
    const-string v4, "notifications %d size limit reached"

    invoke-static {v6, v4, v5}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11534
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 11535
    if-eqz v4, :cond_1a

    .line 11536
    iget-object v12, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0LH;

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v11, LX/0Wj;->DATA_EXPIRED:LX/0Wj;

    const-string v4, "Oldest"

    .line 11537
    new-instance v5, LX/0Od;

    invoke-direct {v5, v4}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 11538
    new-instance v4, LX/0Wk;

    invoke-direct {v4, v11, v5}, LX/0Wk;-><init>(LX/0Wj;LX/0WO;)V

    .line 11539
    invoke-virtual {v12, v4, v8, v7}, LX/0LH;->A06(LX/0Wk;Ljava/lang/String;Ljava/lang/String;)V

    .line 11540
    iget-object v11, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    .line 11541
    invoke-static {v2}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    move-result-object v4

    .line 11542
    aput-object v4, v8, v3

    aput-object v1, v8, v15

    const-wide/16 v4, 0x1

    const-string v7, "notifications_store_limit_reached"

    .line 11543
    invoke-virtual {v11, v7, v8, v4, v5}, LX/0Fn;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 11544
    :cond_1a
    const-string v8, "message"

    .line 11545
    move-object/from16 v7, v20

    move-object/from16 v5, v26

    move-object/from16 v4, v22

    invoke-static {v7, v1, v8, v4, v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(LX/0HG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 11546
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 11547
    move-object/from16 v7, v25

    move-object/from16 v4, v24

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11548
    :cond_1b
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 11549
    const-string v7, "collapse_key"

    move-object/from16 v4, v23

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11550
    :cond_1c
    iget-object v4, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0LH;

    .line 11551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 11552
    iget-object v4, v4, LX/0LH;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v29, "null pnid"

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v30, v40

    move-object/from16 v31, v40

    move-object/from16 v32, v21

    invoke-virtual/range {v26 .. v32}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11553
    sget-object v7, LX/0Wj;->DATA_INVALID:LX/0Wj;

    const-string v5, "Missing pnid"

    .line 11554
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11555
    :cond_1d
    new-instance v27, LX/0Od;

    move-object/from16 v4, v27

    invoke-direct {v4, v5}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 11556
    :goto_d
    new-instance v5, LX/0Wk;

    move-object/from16 v4, v27

    invoke-direct {v5, v7, v4}, LX/0Wk;-><init>(LX/0Wj;LX/0WO;)V

    .line 11557
    :cond_1e
    :goto_e
    iget-object v5, v5, LX/0Wk;->A00:LX/0Wj;

    .line 11558
    invoke-virtual {v5}, LX/0Wj;->isSucceeded()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 11559
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v5, "Error: Delivery helper failed notifId = "

    const-string v4, "; reason = "

    .line 11560
    invoke-static {v5, v0, v4, v7}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 11561
    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11562
    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11564
    iget-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 11565
    iget-object v4, v0, LX/0Uz;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11566
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_12

    .line 11567
    :cond_20
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 11568
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    .line 11569
    sget-object v11, LX/0L1;->A00:Ljava/lang/Object;

    .line 11570
    check-cast v11, LX/0Vy;

    .line 11571
    iget-object v8, v4, LX/0Sv;->A04:LX/0Oj;

    invoke-virtual {v11, v5, v8}, LX/0Vy;->A00(Landroid/content/Intent;LX/0WY;)LX/0Wa;

    move-result-object v8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 11572
    :try_start_a
    invoke-interface {v8}, LX/0Wa;->Apw()V
    :try_end_a
    .catch LX/0Wg; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 11573
    :try_start_b
    iget-object v8, v4, LX/0Sv;->A03:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v8, "extra_notification_sender"

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "extra_notification_id"

    .line 11574
    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 11575
    :try_start_c
    invoke-virtual {v4}, LX/0Sv;->A03()LX/0Md;

    move-result-object v8

    .line 11576
    const-wide/16 v19, 0x0

    cmp-long v11, v16, v19

    if-nez v11, :cond_21

    .line 11577
    move-object/from16 v31, v27

    goto :goto_f

    .line 11578
    :cond_21
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 11579
    invoke-static {v11}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    move-result-object v31

    .line 11580
    :goto_f
    monitor-enter v8
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 11581
    :try_start_d
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 11582
    iget-object v11, v8, LX/0Md;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 11583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    .line 11584
    new-instance v28, LX/0Mj;

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v34, v0

    move-object/from16 v36, v21

    move-wide/from16 v39, v37

    invoke-direct/range {v28 .. v40}, LX/0Mj;-><init>(Landroid/content/Intent;LX/0WO;LX/0WO;LX/0WO;LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11585
    invoke-virtual/range {v28 .. v28}, LX/0Mj;->A01()Ljava/lang/String;

    move-result-object v12

    .line 11586
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 11587
    if-nez v14, :cond_22

    .line 11588
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 11589
    invoke-static {v11, v8}, LX/0Md;->A01(Landroid/content/SharedPreferences$Editor;LX/0Md;)V

    .line 11590
    :cond_22
    iget-object v11, v8, LX/0Md;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 11591
    :cond_23
    :try_start_e
    monitor-exit v8

    .line 11592
    invoke-virtual {v4}, LX/0Sv;->A03()LX/0Md;

    move-result-object v12

    .line 11593
    monitor-enter v12
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 11594
    :try_start_f
    iget-object v11, v12, LX/0Md;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v10, :cond_24

    .line 11595
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 11596
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 11597
    invoke-static {v11}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    .line 11598
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 11599
    invoke-static {v12, v10}, LX/0Md;->A00(LX/0Md;Ljava/lang/String;)LX/0WO;

    .line 11600
    iget-object v8, v12, LX/0Md;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 11601
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11602
    invoke-static {v8, v12}, LX/0Md;->A01(Landroid/content/SharedPreferences$Editor;LX/0Md;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 11603
    :cond_24
    :try_start_10
    monitor-exit v12
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    .line 11604
    :try_start_11
    move-object/from16 v8, v21

    invoke-static {v5, v13, v4, v8}, LX/0LH;->A00(Landroid/content/Intent;LX/0WO;LX/0LH;Ljava/lang/String;)LX/0Wk;

    move-result-object v5

    .line 11605
    iget-object v10, v5, LX/0Wk;->A00:LX/0Wj;

    .line 11606
    invoke-virtual {v10}, LX/0Wj;->isPermanentFailure()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 11607
    invoke-virtual {v4, v5, v0, v7}, LX/0LH;->A06(LX/0Wk;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 11608
    :cond_25
    invoke-virtual {v10}, LX/0Wj;->isSucceeded()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 11609
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 11611
    :catchall_0
    :try_start_12
    move-exception v4

    monitor-exit v12

    goto :goto_10

    .line 11612
    :catchall_1
    move-exception v4

    monitor-exit v8

    .line 11613
    :goto_10
    throw v4
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 11614
    :catch_4
    :try_start_13
    move-exception v4

    .line 11615
    iget-object v7, v4, LX/0Wg;->mResult:LX/0Wj;

    goto :goto_11

    .line 11616
    :catch_5
    move-exception v4

    .line 11617
    sget-object v7, LX/0Wj;->DATA_INVALID:LX/0Wj;

    .line 11618
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    goto/16 :goto_d

    .line 11619
    :cond_26
    const-string v5, "Error: invalid receiver = "

    .line 11620
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 11621
    invoke-static {v7, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 11622
    iget-object v4, v4, LX/0LH;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v29, "invalid dpn"

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v21

    invoke-virtual/range {v26 .. v32}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11623
    sget-object v7, LX/0Wj;->PACKAGE_INVALID:LX/0Wj;

    goto/16 :goto_c

    .line 11624
    :cond_27
    const-string v4, "Limit reached: Ignore notification. Missing limitSize() call?"

    invoke-static {v6, v4}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 11625
    :catch_6
    const-string v0, "UTF-8 not supported"

    .line 11626
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 11627
    throw v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    .line 11628
    :catch_7
    move-exception v4

    .line 11629
    new-array v1, v15, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string v0, "receive/publish/payload_exception; topic=%s"

    invoke-static {v6, v0, v4, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11630
    iget-object v3, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    sget-object v1, LX/0Ky;->JSON_PARSE_ERROR:LX/0Ky;

    .line 11631
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 11632
    invoke-virtual {v3, v0, v9}, LX/0Fn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11633
    iget-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0Ki;

    invoke-virtual {v0, v1, v9}, LX/0Ki;->A01(LX/0Ky;Ljava/lang/String;)V

    .line 11634
    iget-object v2, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    const-string v0, "Error: invalid payload = "

    .line 11635
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11636
    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11637
    invoke-virtual {v2, v0}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 11638
    :cond_28
    :goto_12
    :try_start_14
    move-object/from16 v0, p1

    iget-object v0, v0, LX/0VN;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_29

    .line 11639
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 11640
    :catchall_2
    :cond_29
    return-void
.end method

.method public final A0g(LX/0VF;LX/0Sz;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p2, LX/0Sz;->A02:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0g(LX/0VF;LX/0Sz;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0i(LX/0Rm;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 2
    .line 3
    iget-object v1, v0, LX/0GJ;->A01:LX/0OQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/0GJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v6, LX/0W4;->FBNS_STATE:LX/0W4;

    .line 8
    .line 9
    invoke-static {v0, v6, v1}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "auto_reg_retry"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    check-cast v2, LX/0OR;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LX/0OR;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v0

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rm;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 48
    .line 49
    iget-object v1, v0, LX/0GJ;->A01:LX/0OQ;

    .line 50
    .line 51
    iget-object v0, v0, LX/0GJ;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v6, v1}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v2, v3, v0, v1}, LX/0W9;->Afc(Ljava/lang/String;J)LX/0W9;

    .line 66
    .line 67
    .line 68
    const-string v1, "RegistrationState"

    .line 69
    .line 70
    const-string v0, "PreferencesManager failed to store auth failed register time."

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0GJ;->A02()Ljava/util/LinkedList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0GJ;->A03()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "package_size"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v8, "authfail_auto_register"

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0H9;

    .line 124
    .line 125
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 126
    .line 127
    new-instance v2, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/0H9;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "pkg_name"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/0H9;->A01:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "appid"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Landroid/content/Intent;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final A0j(LX/0RE;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0LH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Sv;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 7
    .line 8
    const-class v0, LX/04Q;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0O6;

    .line 15
    .line 16
    sget-object v0, LX/0O2;->FbnsLiteNotificationDeliveryRetried:LX/0O2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0O6;->A01(LX/0Ut;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    int-to-long v0, v3

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0m(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0Oj;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/0Hg;->A0A(LX/0Hg;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0Fn;

    .line 18
    .line 19
    const-string v0, "verify_sender_failed"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0Fn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1
.end method

.method public final A0n(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v1, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0LI;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0WO;->A01(LX/0WO;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "src"

    .line 17
    .line 18
    invoke-virtual {v6, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-string v2, "fail"

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v3, p4

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized A0o(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0GJ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0GJ;->A02()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0H9;

    .line 22
    .line 23
    iget-object v0, v0, LX/0H9;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
