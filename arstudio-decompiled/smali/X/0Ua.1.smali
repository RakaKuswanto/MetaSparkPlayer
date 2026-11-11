.class public final LX/0Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UY;

.field public final A01:LX/0Ts;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VU;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:LX/0Lx;

.field public final A07:LX/0V7;

.field public final A08:LX/0Uz;

.field public final A09:LX/0U3;

.field public final A0A:LX/0Ty;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Z

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VU;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Lx;LX/0V7;LX/0Uz;LX/0U3;LX/0Ty;Ljava/lang/String;Z)V
    .locals 1

    .line 37450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37451
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Ua;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 37452
    invoke-static {}, LX/0Tu;->A00()LX/0Ts;

    move-result-object v0

    iput-object v0, p0, LX/0Ua;->A01:LX/0Ts;

    const-string v0, ""

    .line 37453
    iput-object v0, p0, LX/0Ua;->A0G:Ljava/lang/String;

    .line 37454
    iput-object v0, p0, LX/0Ua;->A0I:Ljava/lang/String;

    .line 37455
    iput-object v0, p0, LX/0Ua;->A0K:Ljava/lang/String;

    .line 37456
    iput-object v0, p0, LX/0Ua;->A0H:Ljava/lang/String;

    .line 37457
    iput-object v0, p0, LX/0Ua;->A0J:Ljava/lang/String;

    .line 37458
    iput-object p1, p0, LX/0Ua;->A03:Landroid/content/Context;

    .line 37459
    iput-object p6, p0, LX/0Ua;->A08:LX/0Uz;

    .line 37460
    iput-object p9, p0, LX/0Ua;->A0B:Ljava/lang/String;

    .line 37461
    iput-object p7, p0, LX/0Ua;->A09:LX/0U3;

    .line 37462
    iput-object p8, p0, LX/0Ua;->A0A:LX/0Ty;

    .line 37463
    new-instance v0, LX/0UY;

    invoke-direct {v0, p1, p3}, LX/0UY;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v0, p0, LX/0Ua;->A00:LX/0UY;

    .line 37464
    iput-object p4, p0, LX/0Ua;->A06:LX/0Lx;

    .line 37465
    iput-object p3, p0, LX/0Ua;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 37466
    iput-object p5, p0, LX/0Ua;->A07:LX/0V7;

    .line 37467
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 37468
    iput-object v0, p0, LX/0Ua;->A0C:Ljava/util/HashMap;

    .line 37469
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 37470
    iput-object v0, p0, LX/0Ua;->A0D:Ljava/util/HashMap;

    .line 37471
    iput-boolean p10, p0, LX/0Ua;->A0E:Z

    .line 37472
    iput-object p2, p0, LX/0Ua;->A04:LX/0VU;

    return-void
.end method

.method public static A00(LX/0Ua;)LX/03v;
    .locals 6

    .line 0
    const-class v0, LX/03v;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/03v;

    .line 7
    .line 8
    sget-object v1, LX/0Ll;->ServiceName:LX/0Ll;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ua;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0Ll;->ClientCoreName:LX/0Ll;

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ua;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Ll;->NotificationStoreName:LX/0Ll;

    .line 23
    .line 24
    iget-object v0, p0, LX/0Ua;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/0Ua;->A03:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/0VT;->ANALYTICS:LX/0VT;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0VN;->A00(Landroid/content/Context;LX/0VT;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/0Ll;->YearClass:LX/0Ll;

    .line 38
    .line 39
    const-string v0, "year_class"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/0Ua;->A04:LX/0VU;

    .line 54
    .line 55
    sget-object v0, LX/0VT;->GATEKEEPERS:LX/0VT;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LX/0Ll;->MqttGKs:LX/0Ll;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0VV;->getAll()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Ua;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0VT;->FLAGS:LX/0VT;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0VN;->A00(Landroid/content/Context;LX/0VT;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LX/0Ll;->MqttFlags:LX/0Ll;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Ua;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0Ua;->A07:LX/0V7;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v1, LX/0Ll;->AppState:LX/0Ll;

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A1Q(LX/0V7;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "fg"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object v1, LX/0Ll;->ScreenState:LX/0Ll;

    .line 111
    .line 112
    iget-object v0, p0, LX/0Ua;->A0A:LX/0Ty;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0Ty;->A00()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v0, "1"

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/0Ua;->A08:LX/0Uz;

    .line 126
    .line 127
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 128
    .line 129
    const-string v0, "phone"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, LX/0Uz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v1, LX/0Ll;->Country:LX/0Ll;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/0Vl;->A03()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LX/0Ll;->NetworkType:LX/0Ll;

    .line 160
    .line 161
    iget-object v1, p0, LX/0Ua;->A09:LX/0U3;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/0U3;->A04()LX/0Vd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/0Vd;->A02:LX/0Ve;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_3
    invoke-virtual {v2, v3, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LX/0Ll;->NetworkSubtype:LX/0Ll;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/0U3;->A03()Landroid/net/NetworkInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_4
    invoke-virtual {v2, v3, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/0Ll;->IsEmployee:LX/0Ll;

    .line 208
    .line 209
    const-string v0, "is_employee"

    .line 210
    .line 211
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/0Ll;->ValidCompatibleApps:LX/0Ll;

    .line 223
    .line 224
    iget-object v0, p0, LX/0Ua;->A0K:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/0Ll;->EnabledCompatibleApps:LX/0Ll;

    .line 230
    .line 231
    iget-object v0, p0, LX/0Ua;->A0H:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/0Ll;->RegisteredApps:LX/0Ll;

    .line 237
    .line 238
    iget-object v0, p0, LX/0Ua;->A0J:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_1
    const-string v0, "none"

    .line 245
    .line 246
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const-string v0, ""

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const-string v0, "0"

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    const-string v0, "bg"

    .line 268
    .line 269
    goto/16 :goto_0
.end method

.method public static A01(LX/0Ua;J)LX/03t;
    .locals 9

    .line 0
    const-class v0, LX/03t;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/03t;

    .line 7
    .line 8
    sget-object v0, LX/0Lh;->MqttDurationMs:LX/0Lh;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Lh;->NetworkDurationMs:LX/0Lh;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    iget-object v8, p0, LX/0Ua;->A09:LX/0U3;

    .line 28
    .line 29
    iget-object v7, v8, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, v5, v0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v5

    .line 46
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Lh;->NetworkTotalDurationMs:LX/0Lh;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v0, v8, LX/0U3;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long v2, v7, v0

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v7

    .line 78
    :cond_1
    add-long/2addr v5, v0

    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, LX/0Uc;->ServiceCreatedTimestamp:LX/0Uc;

    .line 87
    .line 88
    invoke-static {v0, p0}, LX/0Ua;->A04(LX/0Uc;LX/0Ua;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v2, v0

    .line 97
    sget-object v0, LX/0Lh;->ServiceDurationMs:LX/0Lh;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0WK;

    .line 17
    .line 18
    check-cast v0, LX/0MX;

    .line 19
    .line 20
    iget-object v1, v0, LX/0MX;->A08:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "MqttHealthStatsHelper"

    .line 45
    .line 46
    const-string v0, "appPkgName %s not found in encoding map"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, ";"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "|"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, ";"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static declared-synchronized A04(LX/0Uc;LX/0Ua;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p1, LX/0Ua;->A0C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/Class;)LX/0UU;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/0Ua;->A0D:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v2, LX/03w;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/0Ua;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, LX/0Ua;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/0Ua;->A06:LX/0Lx;

    .line 22
    .line 23
    iget-object v4, p0, LX/0Ua;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/0Ua;->A0E:Z

    .line 26
    .line 27
    new-instance v2, LX/03w;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/03w;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Lx;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0UU;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v2, LX/03r;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/0Ua;->A03:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, LX/0Ua;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LX/0Ua;->A06:LX/0Lx;

    .line 51
    .line 52
    iget-object v4, p0, LX/0Ua;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 53
    .line 54
    iget-boolean v7, p0, LX/0Ua;->A0E:Z

    .line 55
    .line 56
    new-instance v2, LX/03r;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/03r;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Lx;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-class v2, LX/03s;

    .line 63
    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/0Ua;->A03:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, LX/0Ua;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, LX/0Ua;->A06:LX/0Lx;

    .line 71
    .line 72
    iget-object v4, p0, LX/0Ua;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 73
    .line 74
    iget-boolean v7, p0, LX/0Ua;->A0E:Z

    .line 75
    .line 76
    new-instance v2, LX/03s;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LX/03s;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Lx;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0UU;

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_1
    const-string v1, "Incorrect stat category used:"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v0, v5, LX/0Ua;->A07:LX/0V7;

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    :goto_0
    sget-object v4, LX/0BB;->A04:LX/0BB;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-wide v0, v4, LX/0BB;->A00:J

    .line 18
    .line 19
    sub-long/2addr v6, v0

    .line 20
    const-wide/16 v1, 0x4268

    .line 21
    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v4, LX/0BB;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-nez p4, :cond_8

    .line 33
    .line 34
    sget-object v0, LX/0LC;->PINGREQ:LX/0LC;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v15, :cond_7

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "_FG"

    .line 56
    .line 57
    :goto_2
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const-string v13, "fg"

    .line 62
    .line 63
    const-string v12, "bg"

    .line 64
    .line 65
    const-string v11, "tc"

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v8, "rw"

    .line 74
    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    const-class v0, LX/03r;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/0Lm;

    .line 84
    .line 85
    new-array v2, v9, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v11, v2, v16

    .line 88
    .line 89
    aput-object v13, v2, v6

    .line 90
    .line 91
    aput-object v8, v2, v7

    .line 92
    .line 93
    aput-object p3, v2, v10

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v3, v0, v1, v2}, LX/0Lm;->A03(J[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    :goto_4
    move-object/from16 v1, p2

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, "/"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :cond_1
    :goto_5
    const-class v0, LX/03s;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/0Lm;

    .line 129
    .line 130
    new-array v2, v7, [Ljava/lang/String;

    .line 131
    .line 132
    aput-object v14, v2, v16

    .line 133
    .line 134
    aput-object v13, v2, v6

    .line 135
    .line 136
    const-wide/16 v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1, v2}, LX/0Lm;->A03(J[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/0BB;->A00()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    move-object v14, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    const-class v2, LX/03r;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0Lm;

    .line 156
    .line 157
    new-array v2, v9, [Ljava/lang/String;

    .line 158
    .line 159
    aput-object v11, v2, v16

    .line 160
    .line 161
    aput-object v12, v2, v6

    .line 162
    .line 163
    aput-object v8, v2, v7

    .line 164
    .line 165
    aput-object p3, v2, v10

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string v8, "nw"

    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    const-class v0, LX/03r;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/0Lm;

    .line 179
    .line 180
    new-array v2, v9, [Ljava/lang/String;

    .line 181
    .line 182
    aput-object v11, v2, v16

    .line 183
    .line 184
    aput-object v13, v2, v6

    .line 185
    .line 186
    aput-object v8, v2, v7

    .line 187
    .line 188
    aput-object p3, v2, v10

    .line 189
    .line 190
    const-wide/16 v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1, v2}, LX/0Lm;->A03(J[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const-wide/16 v2, 0x1

    .line 197
    .line 198
    const-class v0, LX/03r;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/0Lm;

    .line 205
    .line 206
    new-array v0, v9, [Ljava/lang/String;

    .line 207
    .line 208
    aput-object v11, v0, v16

    .line 209
    .line 210
    aput-object v12, v0, v6

    .line 211
    .line 212
    aput-object v8, v0, v7

    .line 213
    .line 214
    aput-object p3, v0, v10

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v0}, LX/0Lm;->A03(J[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    move-object v13, v12

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "_BG"

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_8
    sget-object v0, LX/0LC;->PINGRESP:LX/0LC;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    :cond_9
    const-string v0, "_"

    .line 241
    .line 242
    invoke-static {v3, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    invoke-static {v0}, LX/001;->A1Q(LX/0V7;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    goto/16 :goto_0
.end method
