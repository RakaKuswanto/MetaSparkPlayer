.class public final LX/35F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:I

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:LX/0J9;

.field public final A01:LX/3Dn;

.field public final A02:LX/35H;

.field public final A03:LX/35N;

.field public final A04:LX/361;

.field public final A05:LX/30M;

.field public final A06:LX/1ya;

.field public final A07:LX/0Na;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "use_for_fos"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "use_for_login"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "clear"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string/jumbo v0, "remove_keys"

    .line 23
    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string/jumbo v0, "next_cursor"

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v0, "cooldown_on_success"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const-string v0, "cooldown_on_failure"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    const-string/jumbo v0, "uri"

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const-string/jumbo v0, "transparency_content"

    .line 52
    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const-string/jumbo v0, "transparency_content_type"

    .line 59
    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const-string v0, "carrier_name"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    const-string v0, "carrier_id"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    const-string v0, "consent_required"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    const-string/jumbo v0, "transparency_design"

    .line 84
    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    const-string v0, "client_header_params"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const-string/jumbo v0, "headwind_program"

    .line 97
    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    const-string/jumbo v0, "headwind_storage"

    .line 104
    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    const-string/jumbo v0, "headwind_immediate"

    .line 111
    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    const-string/jumbo v0, "headwind_action"

    .line 118
    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    const-string/jumbo v0, "user_signal_required"

    .line 125
    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/16 v1, 0x14

    .line 130
    .line 131
    const-string/jumbo v0, "use_server_optin_state"

    .line 132
    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    const-string/jumbo v0, "wifi_banner_config"

    .line 139
    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    const-string/jumbo v0, "is_opted_out"

    .line 146
    .line 147
    .line 148
    aput-object v0, v2, v1

    .line 149
    .line 150
    const/16 v1, 0x17

    .line 151
    .line 152
    const-string v0, "enabled_use_cases"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, ","

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/35F;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(LX/0J9;LX/35H;LX/35N;LX/361;LX/30M;LX/1ya;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Dn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Dn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/35F;->A01:LX/3Dn;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/35F;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/35F;->A09:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/35F;->A07:LX/0Na;

    .line 27
    .line 28
    iput-object p2, p0, LX/35F;->A02:LX/35H;

    .line 29
    .line 30
    iput-object p4, p0, LX/35F;->A04:LX/361;

    .line 31
    .line 32
    iput-object p1, p0, LX/35F;->A00:LX/0J9;

    .line 33
    .line 34
    iput-object p3, p0, LX/35F;->A03:LX/35N;

    .line 35
    .line 36
    iput-object p5, p0, LX/35F;->A05:LX/30M;

    .line 37
    .line 38
    iput-object p6, p0, LX/35F;->A06:LX/1ya;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/35F;)Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/35F;->A05:LX/30M;

    .line 3
    .line 4
    iget-object v0, v4, LX/30M;->A0C:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "wifi"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, LX/30M;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/30M;->A0D:LX/0Gd;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/30M;->A03:LX/0Na;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v1, LX/2eq;->AFm:I

    .line 41
    .line 42
    iget-object v0, v4, LX/30M;->A00:LX/1zG;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1mI;

    .line 49
    .line 50
    iget-object v0, v0, LX/1mI;->A01:LX/0tD;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v13, "disabled_on_wifi"

    .line 63
    .line 64
    :cond_0
    return-object v13

    .line 65
    :cond_1
    iget-object v0, v4, LX/30M;->A06:LX/0Na;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yg;->A1Q(LX/0Na;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v4, LX/30M;->A09:LX/0Na;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1mG;

    .line 80
    .line 81
    const-string v0, "enable_logged_in_headers"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1mG;->A00(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    return-object v13

    .line 91
    :cond_2
    iget-object v0, v4, LX/30M;->A04:LX/0Na;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/2lH;

    .line 98
    .line 99
    iget-object v0, v4, LX/30M;->A0B:LX/0Na;

    .line 100
    .line 101
    invoke-static {v0}, LX/35H;->A00(LX/0Na;)LX/35O;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    iget-boolean v1, v2, LX/35O;->A0G:Z

    .line 107
    .line 108
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 109
    invoke-static {v0}, LX/35H;->A00(LX/0Na;)LX/35O;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    monitor-enter v2

    .line 114
    :try_start_1
    iget-boolean v4, v2, LX/35O;->A0H:Z

    .line 115
    .line 116
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 117
    invoke-static {v0}, LX/35H;->A00(LX/0Na;)LX/35O;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    monitor-enter v2

    .line 122
    :try_start_2
    iget-object v12, v2, LX/35O;->A07:Ljava/lang/String;

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    if-nez v12, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    .line 127
    const-string v12, ""

    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, LX/35H;->A00(LX/0Na;)LX/35O;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    monitor-enter v2

    .line 134
    :try_start_3
    iget v14, v2, LX/35O;->A01:I

    .line 135
    .line 136
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    invoke-static {v0}, LX/35H;->A00(LX/0Na;)LX/35O;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    monitor-enter v2

    .line 142
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    invoke-static {v0}, LX/35H;->A00(LX/0Na;)LX/35O;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    monitor-enter v2

    .line 148
    :try_start_5
    iget v15, v2, LX/35O;->A00:I

    .line 149
    .line 150
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    iget-object v0, v5, LX/2lH;->A04:LX/0Na;

    .line 152
    .line 153
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v0, 0xa9

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v3, v0, v2}, LX/3EH;->A03(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iget-object v0, v5, LX/2lH;->A02:LX/0Na;

    .line 169
    .line 170
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v0, LX/360;->A0A:LX/1b2;

    .line 175
    .line 176
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v5, LX/2lH;->A03:LX/0Na;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, LX/1hx;

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    sget-object v12, LX/0rj;->NO_HEADER_PING_DUE_TO_OPT_OUT:LX/0rj;

    .line 193
    .line 194
    const-string v13, "HeaderRequestController"

    .line 195
    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v17}, LX/1hx;->A00(LX/0rj;Ljava/lang/String;IIZZ)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v13, "opted_out"

    .line 202
    .line 203
    .line 204
    return-object v13

    .line 205
    :cond_4
    const/4 v13, 0x0

    .line 206
    const/4 v10, 0x1

    .line 207
    if-nez v4, :cond_0

    .line 208
    .line 209
    invoke-static {v14}, LX/0bD;->valueOf(I)LX/0bD;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eq v3, v10, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v3, v0, :cond_5

    .line 221
    .line 222
    if-ne v3, v2, :cond_0

    .line 223
    .line 224
    iget-object v0, v5, LX/2lH;->A02:LX/0Na;

    .line 225
    .line 226
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/35F;->A07(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    const-string v13, "banner_not_seen_for_normal_transparency"

    .line 237
    .line 238
    :goto_0
    iget-object v0, v5, LX/2lH;->A03:LX/0Na;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/1hx;

    .line 245
    .line 246
    sget-object v4, LX/0rj;->NO_HEADER_PING_DUE_TO_HAS_NOT_SEEN_TRANSPARENCY_FULL_BANNER:LX/0rj;

    .line 247
    .line 248
    const-string v5, "HeaderTransparencyConsent"

    .line 249
    .line 250
    move v6, v14

    .line 251
    move v7, v15

    .line 252
    move v8, v2

    .line 253
    move v9, v1

    .line 254
    invoke-virtual/range {v3 .. v9}, LX/1hx;->A00(LX/0rj;Ljava/lang/String;IIZZ)V

    .line 255
    .line 256
    .line 257
    return-object v13

    .line 258
    :cond_5
    iget-object v0, v5, LX/2lH;->A02:LX/0Na;

    .line 259
    .line 260
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v0, v5, LX/2lH;->A01:LX/0Na;

    .line 265
    .line 266
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v7, LX/360;->A02:LX/1b2;

    .line 271
    .line 272
    invoke-static {v8, v9, v7}, LX/35F;->A01(LX/0Gk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    sget-object v3, LX/360;->A04:LX/1b2;

    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    invoke-interface {v9, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v3, "["

    .line 295
    .line 296
    if-nez v12, :cond_6

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    :cond_6
    const-string v0, "]"

    .line 300
    .line 301
    invoke-static {v3, v12, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v9, v7}, LX/35F;->A01(LX/0Gk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    const-string v13, "banner_not_seen_for_consent_based_normal_transparency"

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_7
    iget-object v0, v5, LX/2lH;->A02:LX/0Na;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget-object v0, v5, LX/2lH;->A01:LX/0Na;

    .line 330
    .line 331
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v7, LX/360;->A01:LX/1b2;

    .line 336
    .line 337
    invoke-static {v8, v9, v7}, LX/35F;->A01(LX/0Gk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_0

    .line 350
    .line 351
    sget-object v3, LX/360;->A03:LX/1b2;

    .line 352
    .line 353
    const-string v0, ""

    .line 354
    .line 355
    invoke-interface {v9, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v3, "["

    .line 360
    .line 361
    if-nez v12, :cond_8

    .line 362
    .line 363
    move-object v12, v0

    .line 364
    :cond_8
    const-string v0, "]"

    .line 365
    .line 366
    invoke-static {v3, v12, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    invoke-static {v8, v9, v7}, LX/35F;->A01(LX/0Gk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :try_start_6
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v3}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v7, v3}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 405
    .line 406
    .line 407
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 408
    :cond_9
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/35F;->A07(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_2

    .line 417
    :catch_0
    move-exception v4

    .line 418
    const-string v3, "HeaderTransparencySharedPrefHelper"

    .line 419
    .line 420
    const-string v0, "Error serializing carrier id set"

    .line 421
    .line 422
    invoke-static {v3, v0, v4}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    const-string v17, "HeaderTransparencySharedPrefHelper-SerializeCarrierIDSetError"

    .line 430
    .line 431
    new-instance v0, LX/0Gs;

    .line 432
    .line 433
    move-object/from16 v19, v4

    .line 434
    .line 435
    move/from16 v20, v10

    .line 436
    .line 437
    move/from16 p0, v2

    .line 438
    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    invoke-direct/range {v16 .. v21}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v0}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    :goto_1
    invoke-static {v8, v9, v7}, LX/35F;->A01(LX/0Gk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_2
    if-nez v0, :cond_0

    .line 456
    .line 457
    const-string/jumbo v13, "not_consented"

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_b
    const-string/jumbo v13, "user_logged_in_and_feature_not_enabled"

    .line 463
    .line 464
    .line 465
    return-object v13

    .line 466
    :catchall_0
    :try_start_7
    move-exception v0

    .line 467
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 468
    throw v0

    .line 469
    :catchall_1
    :try_start_8
    move-exception v0

    .line 470
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 471
    throw v0

    .line 472
    :catchall_2
    :try_start_9
    move-exception v0

    .line 473
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 474
    throw v0

    .line 475
    :catchall_3
    :try_start_a
    move-exception v0

    .line 476
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 477
    throw v0

    .line 478
    :catchall_4
    :try_start_b
    move-exception v0

    .line 479
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 480
    throw v0

    .line 481
    :catchall_5
    :try_start_c
    move-exception v0

    .line 482
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 483
    throw v0
.end method

.method public static A01(LX/0Gk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/util/Set;
    .locals 6

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/1Zu;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1Zu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/28I;->A09(LX/1Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v1, "HeaderTransparencySharedPrefHelper"

    .line 34
    .line 35
    const-string v0, "Error de-serializing carrier id set"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "HeaderTransparencySharedPrefHelper-DeserializeCarrierIDSetError"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    new-instance v0, LX/0Gs;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A02(LX/35F;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/35F;->A09:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "onHeadersPingFailure"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static A03(LX/35F;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/35F;->A09:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "onHeadersPingSuccess"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static A04(LX/35F;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/35F;->A07:LX/0Na;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, LX/37R;->A00:LX/1b2;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v3, v1}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/37R;->A01:LX/1b2;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A05(LX/35F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/35F;->A05:LX/30M;

    .line 1
    .line 2
    iget-object v0, v4, LX/30M;->A06:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A1Q(LX/0Na;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/30M;->A09:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1mG;

    .line 17
    .line 18
    const-string v0, "enable_logged_in_headers"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1mG;->A01(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v5, p0, LX/35F;->A03:LX/35N;

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v5, LX/35N;->A00:LX/35E;

    .line 31
    .line 32
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-virtual {v1, v0, v6, v13}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/35N;->A01:LX/35P;

    .line 40
    .line 41
    const-string v0, "config_fetch_started"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/35F;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    new-instance v7, LX/35G;

    .line 53
    .line 54
    invoke-direct {v7, p0, v6}, LX/35G;-><init>(LX/35F;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/35F;->A01:LX/3Dn;

    .line 58
    .line 59
    iput-object v7, v5, LX/3Dn;->A01:LX/1yZ;

    .line 60
    .line 61
    iget-object v0, p0, LX/35F;->A00:LX/0J9;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0J9;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v5, LX/3Dn;->A00:J

    .line 68
    .line 69
    iget-object v8, p0, LX/35F;->A06:LX/1ya;

    .line 70
    .line 71
    iget-object v0, v4, LX/30M;->A08:LX/0Na;

    .line 72
    .line 73
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p0, LX/35F;->A02:LX/35H;

    .line 78
    .line 79
    iget-object v1, v0, LX/35H;->A01:LX/35O;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object v10, v1, LX/35O;->A08:Ljava/lang/String;

    .line 83
    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iget-object v0, v4, LX/30M;->A0C:LX/0Na;

    .line 86
    .line 87
    invoke-static {v0}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, LX/35F;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/30M;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget-object v0, v4, LX/30M;->A05:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1Uu;

    .line 104
    .line 105
    iget-object v0, v1, LX/1Uu;->A01:LX/0Na;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Yg;->A1Q(LX/0Na;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, LX/1Uu;->A02:LX/0Na;

    .line 114
    .line 115
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-wide v0, 0x2081027800031b29L    # 4.059638955280534E-152

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v5, 0x1

    .line 129
    iput-boolean v5, v3, LX/1Us;->A03:Z

    .line 130
    .line 131
    invoke-static {v3}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-boolean v5, v3, LX/1Us;->A01:Z

    .line 136
    .line 137
    invoke-interface {v6, v3, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v3, v4, LX/30M;->A03:LX/0Na;

    .line 142
    .line 143
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v4, v4, LX/30M;->A02:LX/0Na;

    .line 148
    .line 149
    invoke-static {v4}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/360;->A02:LX/1b2;

    .line 154
    .line 155
    invoke-static {v1, v5, v0}, LX/35F;->A01(LX/0Gk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 p1, v0, 0x1

    .line 164
    .line 165
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/360;->A0A:LX/1b2;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/360;->A01:LX/1b2;

    .line 184
    .line 185
    invoke-static {v1, v3, v0}, LX/35F;->A01(LX/0Gk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, ","

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-eqz v6, :cond_1

    .line 196
    .line 197
    iget-object v0, v8, LX/1ya;->A04:LX/0Na;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v6, LX/21W;

    .line 206
    .line 207
    invoke-direct/range {v6 .. v17}, LX/21W;-><init>(LX/1yZ;LX/1ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    monitor-exit v2

    .line 214
    goto :goto_4

    .line 215
    :cond_1
    invoke-static/range {v7 .. v17}, LX/1ya;->A00(LX/1yZ;LX/1ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    iget-object v0, v1, LX/1Uu;->A03:LX/0Na;

    .line 220
    .line 221
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-wide v0, 0x2041027900031b2fL    # 2.537276623155296E-153

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_4
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :catchall_0
    :try_start_3
    move-exception v0

    .line 233
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    throw v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    throw v0

    .line 238
    :cond_3
    iget-object v2, v5, LX/35N;->A00:LX/35E;

    .line 239
    .line 240
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    const-string/jumbo v0, "not_allowed"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1, v6, v0}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v5, LX/35N;->A01:LX/35P;

    .line 249
    .line 250
    const-string v0, "config_fetch_not_allowed"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LX/35P;->A00()V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, LX/35F;->A04(LX/35F;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final A06(LX/35F;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/35F;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v1, p0, LX/35F;->A01:LX/3Dn;

    .line 4
    .line 5
    iget-object v0, v1, LX/3Dn;->A01:LX/1yZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/35F;->A00:LX/0J9;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0J9;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v0, v1, LX/3Dn;->A00:J

    .line 16
    .line 17
    sub-long/2addr v4, v0

    .line 18
    const-wide/32 v2, 0x1d4c0

    .line 19
    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    monitor-exit v6

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public static A07(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z
    .locals 5

    .line 0
    sget-object v0, LX/360;->A08:LX/1b2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {p0, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/360;->A07:LX/1b2;

    .line 8
    .line 9
    invoke-interface {p0, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, LX/360;->A09:LX/1b2;

    .line 14
    .line 15
    invoke-interface {p0, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, LX/360;->A06:LX/1b2;

    .line 20
    .line 21
    invoke-interface {p0, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    return v4
.end method
