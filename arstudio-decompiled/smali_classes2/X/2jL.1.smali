.class public final LX/2Jl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/2Jm;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Z

.field public final A04:LX/2Gu;

.field public final A05:LX/2Js;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v0, LX/2Jm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Jm;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2Jl;->A08:LX/2Jm;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v5, v0, [LX/1Cm;

    .line 12
    .line 13
    new-array v1, v6, [LX/2Jo;

    .line 14
    .line 15
    sget-object v0, LX/2Jo;->SCOPE_COLD_START:LX/2Jo;

    .line 16
    .line 17
    aput-object v0, v1, v7

    .line 18
    .line 19
    const-string/jumbo v0, "application_init"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v5, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-array v1, v8, [LX/2Jo;

    .line 26
    .line 27
    sget-object v2, LX/2Jo;->SCOPE_MAIN_TABS:LX/2Jo;

    .line 28
    .line 29
    aput-object v2, v1, v7

    .line 30
    .line 31
    sget-object v4, LX/2Jo;->TRIGGER_SCOPE_ENTER:LX/2Jo;

    .line 32
    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    const-string/jumbo v0, "native_newsfeed_enter"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v5, v6}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-array v1, v8, [LX/2Jo;

    .line 42
    .line 43
    aput-object v2, v1, v7

    .line 44
    .line 45
    sget-object v3, LX/2Jo;->TRIGGER_SCOPE_EXIT:LX/2Jo;

    .line 46
    .line 47
    aput-object v3, v1, v6

    .line 48
    .line 49
    const-string/jumbo v0, "native_newsfeed_exit"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v5, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-array v1, v8, [LX/2Jo;

    .line 56
    .line 57
    sget-object v2, LX/2Jo;->SCOPE_APP_IN_FOREGROUND:LX/2Jo;

    .line 58
    .line 59
    aput-object v2, v1, v7

    .line 60
    .line 61
    aput-object v4, v1, v6

    .line 62
    .line 63
    const-string/jumbo v0, "app_foregrounded"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LX/1Cm;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v8, [LX/2Jo;

    .line 70
    .line 71
    aput-object v2, v1, v7

    .line 72
    .line 73
    aput-object v3, v1, v6

    .line 74
    .line 75
    const-string/jumbo v0, "app_backgrounded"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0, v1}, LX/1Cm;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/2Jl;->A09:Ljava/util/Map;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(LX/2Gu;LX/2Js;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p1}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2Jl;->A05:LX/2Js;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/2Jl;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/2Jl;->A04:LX/2Gu;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Jl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/2Jl;->A01:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->A1F:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Jl;->A00:LX/0lu;

    .line 32
    .line 33
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x103003400110028L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, LX/6YI;->A00:LX/6YI;

    .line 94
    .line 95
    :goto_1
    iput-object v0, p0, LX/2Jl;->A06:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2Jl;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    return-void
.end method

.method private final A00()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/2Jl;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v6, v2

    .line 9
    check-cast v6, LX/2K6;

    .line 10
    .line 11
    if-eqz v6, :cond_12

    .line 12
    .line 13
    iget-object v7, v6, LX/2K6;->A01:LX/2GS;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LX/2K8;

    .line 20
    .line 21
    invoke-direct {v4, v6, v5}, LX/2K8;-><init>(LX/2K6;LX/2Jl;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v6, LX/2K6;->A03:[I

    .line 25
    .line 26
    array-length v0, v3

    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, LX/2K6;->A00:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    move/from16 v0, v17

    .line 39
    .line 40
    if-ge v8, v0, :cond_7

    .line 41
    .line 42
    aget v2, v3, v8

    .line 43
    .line 44
    iget-object v0, v6, LX/2K6;->A00:Ljava/util/HashSet;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/2K6;->A02:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    iget-object v0, v5, LX/2Jl;->A00:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2Gv;

    .line 62
    .line 63
    iget-object v9, v5, LX/2Jl;->A06:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/2Gv;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-boolean v10, v7, LX/2GS;->A00:Z

    .line 84
    .line 85
    new-instance v9, LX/2K3;

    .line 86
    .line 87
    invoke-direct {v9}, LX/2K3;-><init>()V

    .line 88
    .line 89
    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v12, ""

    .line 94
    .line 95
    :goto_1
    const/4 v11, 0x0

    .line 96
    new-array v0, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v12, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v9, LX/2Jp;->A03:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/2FY;

    .line 105
    .line 106
    invoke-direct {v0, v7, v2}, LX/2FY;-><init>(LX/2GS;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v9, LX/2K3;->A00:Ljava/lang/Runnable;

    .line 110
    .line 111
    iget-object v0, v7, LX/2GS;->A03:LX/0MS;

    .line 112
    .line 113
    iput-object v0, v9, LX/2Jp;->A01:LX/0MS;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v9, LX/2Jp;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    const/16 v0, 0x5f

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-eq v2, v0, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x60

    .line 127
    .line 128
    if-eq v2, v0, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    sparse-switch v2, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    packed-switch v2, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    packed-switch v2, :pswitch_data_2

    .line 138
    .line 139
    .line 140
    packed-switch v2, :pswitch_data_3

    .line 141
    .line 142
    .line 143
    packed-switch v2, :pswitch_data_4

    .line 144
    .line 145
    .line 146
    packed-switch v2, :pswitch_data_5

    .line 147
    .line 148
    .line 149
    packed-switch v2, :pswitch_data_6

    .line 150
    .line 151
    .line 152
    new-array v2, v11, [LX/2Jo;

    .line 153
    .line 154
    :goto_2
    if-nez v10, :cond_3

    .line 155
    .line 156
    sget-object v15, LX/2Jo;->IMMEDIATE:LX/2Jo;

    .line 157
    .line 158
    invoke-static {v15, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    array-length v13, v2

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_3
    if-ge v12, v13, :cond_2

    .line 171
    .line 172
    aget-object v0, v2, v12

    .line 173
    .line 174
    if-eq v0, v15, :cond_0

    .line 175
    .line 176
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_0
    new-array v2, v0, [LX/2Jo;

    .line 183
    .line 184
    sget-object v0, LX/2Jo;->SCOPE_COLD_START:LX/2Jo;

    .line 185
    .line 186
    aput-object v0, v2, v11

    .line 187
    .line 188
    sget-object v0, LX/2Jo;->CLEAN_UP:LX/2Jo;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_1
    new-array v2, v12, [LX/2Jo;

    .line 192
    .line 193
    sget-object v0, LX/2Jo;->FOR_NEXT_COLD_START:LX/2Jo;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_2
    new-array v2, v12, [LX/2Jo;

    .line 197
    .line 198
    sget-object v0, LX/2Jo;->USES_NETWORK:LX/2Jo;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_3
    new-array v2, v12, [LX/2Jo;

    .line 202
    .line 203
    sget-object v0, LX/2Jo;->USER_LOGGED_IN_OR_OUT_PERMITTED:LX/2Jo;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_4
    :sswitch_0
    new-array v2, v12, [LX/2Jo;

    .line 207
    .line 208
    sget-object v0, LX/2Jo;->CLEAN_UP:LX/2Jo;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :sswitch_1
    new-array v2, v0, [LX/2Jo;

    .line 212
    .line 213
    sget-object v0, LX/2Jo;->CLEAN_UP:LX/2Jo;

    .line 214
    .line 215
    aput-object v0, v2, v11

    .line 216
    .line 217
    sget-object v0, LX/2Jo;->USES_SHARED_PREF:LX/2Jo;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :sswitch_2
    new-array v2, v0, [LX/2Jo;

    .line 221
    .line 222
    sget-object v0, LX/2Jo;->USES_IO:LX/2Jo;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :sswitch_3
    new-array v2, v12, [LX/2Jo;

    .line 226
    .line 227
    sget-object v0, LX/2Jo;->SCOPE_COLD_START:LX/2Jo;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :sswitch_4
    new-array v2, v0, [LX/2Jo;

    .line 231
    .line 232
    sget-object v0, LX/2Jo;->USER_LOGGED_IN_REQUIRED:LX/2Jo;

    .line 233
    .line 234
    :goto_4
    aput-object v0, v2, v11

    .line 235
    .line 236
    sget-object v0, LX/2Jo;->USES_NETWORK:LX/2Jo;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_5
    new-array v2, v0, [LX/2Jo;

    .line 240
    .line 241
    sget-object v0, LX/2Jo;->USES_IO:LX/2Jo;

    .line 242
    .line 243
    aput-object v0, v2, v11

    .line 244
    .line 245
    sget-object v0, LX/2Jo;->GRAPHQL:LX/2Jo;

    .line 246
    .line 247
    :goto_5
    aput-object v0, v2, v12

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_6
    :sswitch_5
    new-array v2, v12, [LX/2Jo;

    .line 251
    .line 252
    sget-object v0, LX/2Jo;->USES_IO:LX/2Jo;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_7
    :sswitch_6
    new-array v2, v12, [LX/2Jo;

    .line 256
    .line 257
    sget-object v0, LX/2Jo;->USES_SHARED_PREF:LX/2Jo;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_1
    :pswitch_8
    :sswitch_7
    new-array v2, v12, [LX/2Jo;

    .line 261
    .line 262
    sget-object v0, LX/2Jo;->USER_LOGGED_IN_REQUIRED:LX/2Jo;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_9
    new-array v2, v12, [LX/2Jo;

    .line 266
    .line 267
    sget-object v0, LX/2Jo;->GRAPHQL:LX/2Jo;

    .line 268
    .line 269
    :goto_6
    aput-object v0, v2, v11

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_a
    const-string/jumbo v12, "com.facebook.abtest.qe.cache.QuickExperimentMemoryCacheObserverManager#init"

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_b
    const-string/jumbo v12, "com.facebook.account.switcher.storage.DeviceBasedLoginSessionPersister#getValidLocalAuthData"

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_c
    const-string/jumbo v12, "com.facebook.analytics.ClientPeriodicEventReporterManager#init"

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_d
    const-string/jumbo v12, "com.facebook.analytics.counterlogger.CommunicationScheduler#onForegroundAppJob"

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_e
    const-string/jumbo v12, "com.facebook.analytics.counterlogger.CommunicationScheduler#onBackgroundAppJob"

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_f
    const-string/jumbo v12, "com.facebook.analytics.NetworkDataCategorizer#init"

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_10
    const-string/jumbo v12, "com.facebook.appperf.litholistener.TTRCLithoEventListener#onUserEnteredApp"

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_11
    const-string/jumbo v12, "com.facebook.common.activitycleaner.ActivityStackManager#onAppForeground"

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_12
    const-string/jumbo v12, "com.facebook.common.activitycleaner.ActivityStackManager#onAppBackground"

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_13
    const-string/jumbo v12, "com.facebook.common.activitycleaner.ActivityStackResetter#onForegroundAppJob"

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_14
    const-string/jumbo v12, "com.facebook.common.activitycleaner.ActivityStackResetter#onBackgroundAppJob"

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_15
    const-string/jumbo v12, "com.facebook.common.appchoreographer.USLTaskInstrumentation#init"

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    const-string/jumbo v12, "com.facebook.common.connectionstatus.FbDataConnectionManager#onBackgroundAppJob"

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_17
    const-string/jumbo v12, "com.facebook.common.connectionstatus.FbDataConnectionManager#init"

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_18
    const-string/jumbo v12, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl#init"

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_19
    const-string/jumbo v12, "com.facebook.common.init.impl.FbSharedPreferenceInitializer#syncStartupCacheForNextColdStart"

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_1a
    const-string/jumbo v12, "com.facebook.common.network.FbNetworkManager#init"

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_1b
    const-string/jumbo v12, "com.facebook.common.userinteraction.UserInteractionHistory#saveLastUsedTimeAppJob"

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_1c
    const-string/jumbo v12, "com.facebook.conditionalworker.ConditionalWorkerJobScheduler#init"

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_1d
    const-string/jumbo v12, "com.facebook.conditionalworker.ConditionalWorkerManager#init"

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_1e
    const-string/jumbo v12, "com.facebook.conditionalworker.ConditionalWorkerManager#onForegroundAppJob"

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_1f
    const-string/jumbo v12, "com.facebook.conditionalworker.ConditionalWorkerManager#onBackgroundAppJob"

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_20
    const-string/jumbo v12, "com.facebook.config.background.impl.ConfigurationConditionalWorker#init"

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_21
    const-string/jumbo v12, "com.facebook.config.background.impl.ConfigurationConditionalWorkerInfo#updateUserLeftApp"

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_22
    const-string/jumbo v12, "com.facebook.darts.DartsLogger#onAppBackgrounded"

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_23
    const-string/jumbo v12, "com.facebook.darts.FileDartsLogger#onAppForegroundedImmediate"

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_24
    const-string/jumbo v12, "com.facebook.darts.FileDartsLogger#onAppBackgrounded"

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_25
    const-string/jumbo v12, "com.facebook.darts.MLDWDartsLogger#onAppForegroundedImmediate"

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_26
    const-string/jumbo v12, "com.facebook.database.olddbcleaner.OldDatabasesCleaner#init"

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_27
    const-string/jumbo v12, "com.facebook.delayedworker.DelayedWorkerExecutionTimeManager#maybeCleanUpOldPrefs"

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_28
    const-string/jumbo v12, "com.facebook.device.DeviceConditionHelper#init"

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_29
    const-string/jumbo v12, "com.facebook.device.resourcemonitor.ResourceManager#onTransitionAppJob"

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_2a
    const-string/jumbo v12, "com.facebook.device.resourcemonitor.ResourceMonitor#onForegroundAppJob"

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_2b
    const-string/jumbo v12, "com.facebook.device.resourcemonitor.ResourceMonitor#onBackgroundAppJob"

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_2c
    const-string/jumbo v12, "com.facebook.device_id.UniqueFamilyDeviceIdBroadcastSender#onAppBackgrounded"

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_2d
    const-string/jumbo v12, "com.facebook.diskfootprint.cleaner.FileCleaner#onAppForeground"

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_2e
    const-string/jumbo v12, "com.facebook.distribgw.client.di.AppStateSyncerProvider#onAppForegrounded"

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_2f
    const-string/jumbo v12, "com.facebook.distribgw.client.di.AppStateSyncerProvider#onAppBackgrounded"

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_30
    const-string/jumbo v12, "com.facebook.distribgw.client.di.AppStateSyncerProvider#onNetworkConnectivityChanged"

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_31
    const-string/jumbo v12, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager#onLeaveApp"

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_32
    const-string/jumbo v12, "com.facebook.fds.errorstate.FDSFailedLoadingStatePreloadImagesAppJob#onSimpleJobEnter"

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_33
    const-string/jumbo v12, "com.facebook.feed.logging.waterfall.VpvWaterfallLogger#onAppBackground"

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_34
    const-string/jumbo v12, "com.facebook.feed.video.inline.sound.api.BackgroundAudioStateManager#onUserEnteredApp"

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_35
    const-string/jumbo v12, "com.facebook.feed.video.inline.sound.api.BackgroundAudioStateManager#onUserLeftApp"

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_36
    const-string/jumbo v12, "com.facebook.graphql.executor.OfflineMutationsManager#init"

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_37
    const-string/jumbo v12, "com.facebook.graphql.executor.OfflineMutationsManager#onConnectivityChange"

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_38
    const-string/jumbo v12, "com.facebook.growth.sem.SemColdStartLogger#OnUserEnteredApp"

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_39
    const-string/jumbo v12, "com.facebook.http.config.proxies.ProxyDetector#init"

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_3a
    const-string/jumbo v12, "com.facebook.http.networkstatelogger.NetworkStateLogger#initialize"

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_3b
    const-string/jumbo v12, "com.facebook.http.networkstatelogger.NetworkStateLogger#onSessionStart"

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_3c
    const-string/jumbo v12, "com.facebook.http.networkstatelogger.NetworkStateLogger#onSessionEnd"

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_3d
    const-string/jumbo v12, "com.facebook.imagepipeline.internal.CacheEmergencyDeleter#init"

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_3e
    const-string/jumbo v12, "com.facebook.interstitial.manager.InterstitialDataCleaner#init"

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_3f
    const-string/jumbo v12, "com.facebook.interstitial.prefs.DeadInterstitialSharedPreferenceKeyCleanupAppJob#cleanUpOrphanedNonUserScopedKeys"

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_40
    const-string/jumbo v12, "com.facebook.keyframes.fb.FbKeyframesAppStateManager#onForegroundAppJob"

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_41
    const-string/jumbo v12, "com.facebook.keyframes.fb.FbKeyframesAppStateManager#onBackgroundAppJob"

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_42
    const-string/jumbo v12, "com.facebook.location.providers.FbLocationStatusMonitor#init"

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_43
    const-string/jumbo v12, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger#onAppInitialized"

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_44
    const-string/jumbo v12, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger#onEnterForeground"

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_45
    const-string/jumbo v12, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger#onEnterBackground"

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_46
    const-string/jumbo v12, "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl#sendAllDeferredLogsAppJob"

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_47
    const-string/jumbo v12, "com.facebook.notifications.channels.NotificationChannelsManager#init"

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_48
    const-string/jumbo v12, "com.facebook.offlineexperimentbase.fdid.fb.FdidOfflineExperimentAATester#onAppBackgrounded"

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_49
    const-string/jumbo v12, "com.facebook.onsitesignals.autofillstore.AutofillStoreInit#init"

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_4a
    const-string/jumbo v12, "com.facebook.perf.startupstatemachine.StartupStateMachine#appJobClearStartupWhenUserLeavesApp"

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_4b
    const-string/jumbo v12, "com.facebook.photos.base.debug.DebugImageTracker#onAppBackgrounded"

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_4c
    const-string/jumbo v12, "com.facebook.ppml.usecases.ondeviceinstallreferrer.ODIRPurgeJob#purgeODIRStorage"

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_4d
    const-string/jumbo v12, "com.facebook.prefs.shared.impl.AdjustExternalValueStorageAppJob#adjustExternalValues"

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_4e
    const-string/jumbo v12, "com.facebook.prefs.shared.impl.FbSharedPreferencesWriteLatch#init"

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_4f
    const-string/jumbo v12, "com.facebook.push.mqtt.service.ClientSubscriptionAutoSubscriber#init"

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_50
    const-string/jumbo v12, "com.facebook.quicklog.dataproviders.IoStatsProvider#onBackgroundAppJob"

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_51
    const-string/jumbo v12, "com.facebook.quicklog.module.QPLOnAppBackgroundedJob#onAppBackgrounded"

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_52
    const-string/jumbo v12, "com.facebook.quicklog.module.QPLOnApplicationInit#onApplicationInit"

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_53
    const-string/jumbo v12, "com.facebook.quicklog.reliability.InitUserFlowJSI#onFirstAppForegrounded"

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_54
    const-string/jumbo v12, "com.facebook.resources.impl.StringResourcesFetcher#refreshUserGender"

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_55
    const-string/jumbo v12, "com.facebook.resources.impl.logger.DrawableCounterLogger#onUserLeftApp"

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_56
    const-string/jumbo v12, "com.facebook.resources.impl.qt.loading.QTLanguagePackPreloader#init"

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_57
    const-string/jumbo v12, "com.facebook.secure.intentlogger.BumpUpLogEndpointMobileConfigListener#init"

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_58
    const-string/jumbo v12, "com.facebook.secure.intentlogger.IntentLoggerMobileConfigListener#init"

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_59
    const-string/jumbo v12, "com.facebook.secure.intentswitchoff.IntentSwitchOffMobileConfigDI#init"

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_5a
    const-string/jumbo v12, "com.facebook.storage.cask.fbapps.FBCask#requestCleanup"

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_5b
    const-string/jumbo v12, "com.facebook.storage.cask.fbapps.adhoc.FBAppAdHocCaskRegisters#registerAdhocPaths"

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_5c
    const-string/jumbo v12, "com.facebook.storage.ionic.fbapps.IonicFBAppConnection#onAppForeground"

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_5d
    const-string/jumbo v12, "com.facebook.storage.ionic.fbapps.IonicFBAppConnection#onAppBackground"

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_5e
    const-string/jumbo v12, "com.facebook.storage.keystats.fbapps.KeyStatsConditionalWorker#reportEverythingPending"

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :pswitch_5f
    const-string/jumbo v12, "com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor#onAppForeground"

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_60
    const-string/jumbo v12, "com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor#onAppBackground"

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_61
    const-string/jumbo v12, "com.facebook.storage.trash.fbapps.FbTrashManager#onAppBackground"

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :pswitch_62
    const-string/jumbo v12, "com.facebook.surfaces.fb.PrewarmingJobsQueue#moveToForegroundImmediate"

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :pswitch_63
    const-string/jumbo v12, "com.facebook.surfaces.fb.PrewarmingJobsQueue#moveToForeground"

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_64
    const-string/jumbo v12, "com.facebook.surfaces.fb.PrewarmingJobsQueue#moveToBackground"

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_65
    const-string/jumbo v12, "com.facebook.tigon.analyticslog.AppNetSessionIdLogger#onInit"

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_66
    const-string/jumbo v12, "com.facebook.tigon.internal.TigonStartupLogger#onInit"

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_67
    const-string/jumbo v12, "com.facebook.tigon.nativeservice.common.NativePlatformContextHolder#onForegroundAppJob"

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_68
    const-string/jumbo v12, "com.facebook.tigon.nativeservice.common.NativePlatformContextHolder#onBackgroundAppJob"

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_69
    const-string/jumbo v12, "com.facebook.ui.browser.clickidconfig.ClickIDHelper#refreshClickIds"

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_6a
    const-string/jumbo v12, "com.facebook.ui.browser.clickidconfig.ClickIDHelper#refreshEpdStatus"

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_6b
    const-string/jumbo v12, "com.facebook.ui.legacynavbar.abtest.WhiteChromeActivityStack#onSimpleJobEnter"

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :pswitch_6c
    const-string/jumbo v12, "com.facebook.ui.media.cache.FileCacheDelayedWorkerScheduler#init"

    .line 763
    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_6d
    const-string/jumbo v12, "com.facebook.video.bgaudio.BgAudioPlayerService#onAppForegrounded"

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_6e
    const-string/jumbo v12, "com.facebook.video.exoserviceclient.FbVpsController#onForegroundAppJob"

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_6f
    const-string/jumbo v12, "com.facebook.video.exoserviceclient.FbVpsController#onBackgroundAppJob"

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_70
    const-string/jumbo v12, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground#init"

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_71
    const-string/jumbo v12, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground#appForegrounded"

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_72
    const-string/jumbo v12, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit#onApplicationInit"

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_73
    const-string/jumbo v12, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager#onRegisterWhenUserEnterApp"

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_74
    const-string/jumbo v12, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager#onUnregisterWhenUserLeaveApp"

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :pswitch_75
    const-string/jumbo v12, "com.facebook.video.plugins.AutoplayIntentSignalMonitor#onForegroundAppJob"

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_76
    const-string/jumbo v12, "com.facebook.voltron.fbdownloader.FbAppJobScheduledPrefetcher#prefetch"

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_77
    const-string/jumbo v12, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler#initializeForeground"

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_78
    const-string/jumbo v12, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler#initializeAppInit"

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_79
    const-string/jumbo v12, "com.facebook.voltron.fbdownloader.LanguagePackCleanJob#clean"

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_7a
    const-string/jumbo v12, "com.facebook.voltron.runtimemodule.VoltronInitHandler#init"

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_7b
    const-string/jumbo v12, "com.facebook.xanalytics.provider.NativeXAnalyticsLowPriorityInit#init"

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_7c
    const-string/jumbo v12, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider#onForegroundAppJob"

    .line 843
    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :pswitch_7d
    const-string/jumbo v12, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider#onBackgroundAppJob"

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :pswitch_7e
    const-string/jumbo v12, "com.meta.analytics.dsp.correlation.fb.impl.FbDspCorrelationManagerImpl#onAppForeground"

    .line 853
    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_2
    new-array v0, v11, [LX/2Jo;

    .line 858
    .line 859
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, [LX/2Jo;

    .line 864
    .line 865
    :cond_3
    array-length v0, v2

    .line 866
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, [LX/2Jo;

    .line 871
    .line 872
    invoke-virtual {v9, v0}, LX/2Jp;->A00([LX/2Jo;)V

    .line 873
    .line 874
    .line 875
    sget-object v2, LX/2Jl;->A09:Ljava/util/Map;

    .line 876
    .line 877
    move-object/from16 v0, v16

    .line 878
    .line 879
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, [LX/2Jo;

    .line 884
    .line 885
    if-nez v2, :cond_4

    .line 886
    .line 887
    new-array v2, v11, [LX/2Jo;

    .line 888
    .line 889
    :cond_4
    array-length v0, v2

    .line 890
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, [LX/2Jo;

    .line 895
    .line 896
    invoke-virtual {v9, v0}, LX/2Jp;->A00([LX/2Jo;)V

    .line 897
    .line 898
    .line 899
    xor-int/lit8 v0, v10, 0x1

    .line 900
    .line 901
    iput-boolean v0, v9, LX/2Jp;->A05:Z

    .line 902
    .line 903
    iput-object v4, v9, LX/2Jp;->A00:LX/2K8;

    .line 904
    .line 905
    invoke-virtual {v9}, LX/2K3;->A01()LX/2Jz;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_6
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_7
    invoke-static {v1}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_12

    .line 926
    .line 927
    iget-object v0, v6, LX/2K6;->A02:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v0, v5, LX/2Jl;->A01:LX/0lu;

    .line 934
    .line 935
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 936
    .line 937
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-wide v6, 0x101003400080472L

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 947
    .line 948
    invoke-virtual {v0, v4, v6, v7}, LX/302;->ABE(LX/30J;J)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_8

    .line 953
    .line 954
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-wide v6, 0x101003400090473L

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v4, v6, v7}, LX/302;->ABE(LX/30J;J)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_b

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    sparse-switch v0, :sswitch_data_1

    .line 974
    .line 975
    .line 976
    :cond_8
    :goto_7
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 977
    .line 978
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    xor-int/lit8 v0, v0, 0x1

    .line 983
    .line 984
    if-eqz v0, :cond_9

    .line 985
    .line 986
    new-instance v0, LX/2Jn;

    .line 987
    .line 988
    invoke-direct {v0, v2}, LX/2Jn;-><init>(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v0}, LX/00i;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 992
    .line 993
    .line 994
    :cond_9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_c

    .line 1007
    .line 1008
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    move-object v0, v3

    .line 1013
    check-cast v0, LX/2Jq;

    .line 1014
    .line 1015
    iget-object v2, v0, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 1016
    .line 1017
    sget-object v0, LX/2Jo;->INITIALIZES_METRIC:LX/2Jo;

    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_a

    .line 1024
    .line 1025
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :sswitch_8
    const-string/jumbo v0, "first_app_foregrounded"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_8

    .line 1037
    .line 1038
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-wide v2, 0x1030034000d0026L

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :sswitch_9
    const-string/jumbo v0, "native_newsfeed_enter"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_8

    .line 1056
    .line 1057
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-wide v2, 0x1030034000e0027L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :sswitch_a
    const-string/jumbo v0, "app_foregrounded"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_8

    .line 1075
    .line 1076
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const-wide v2, 0x1030034000b0024L

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :sswitch_b
    const-string/jumbo v0, "application_init"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_8

    .line 1094
    .line 1095
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-wide v2, 0x1030034000a0023L

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :sswitch_c
    const-string/jumbo v0, "app_foregrounded_immediate"

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_8

    .line 1113
    .line 1114
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-wide v2, 0x1030034000c0025L

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :sswitch_d
    const-string/jumbo v0, "login_complete"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_8

    .line 1132
    .line 1133
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const-wide v2, 0x1010034000f0474L

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    :goto_a
    invoke-virtual {v0, v4, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_8

    .line 1147
    .line 1148
    invoke-static {v0}, LX/3in;->A0J(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    if-eqz v2, :cond_8

    .line 1153
    .line 1154
    goto/16 :goto_8

    .line 1155
    .line 1156
    :cond_b
    sget v0, LX/2I6;->AIe:I

    .line 1157
    .line 1158
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_7

    .line 1162
    .line 1163
    :cond_c
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_e

    .line 1176
    .line 1177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    move-object v0, v2

    .line 1182
    check-cast v0, LX/2Jq;

    .line 1183
    .line 1184
    iget-object v1, v0, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 1185
    .line 1186
    sget-object v0, LX/2Jo;->INITIALIZES_METRIC:LX/2Jo;

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    xor-int/lit8 v0, v0, 0x1

    .line 1193
    .line 1194
    if-eqz v0, :cond_d

    .line 1195
    .line 1196
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_b

    .line 1200
    :cond_e
    iget-object v7, v5, LX/2Jl;->A05:LX/2Js;

    .line 1201
    .line 1202
    invoke-static {v4, v6}, LX/00Q;->A04(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_12

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v4, 0x0

    .line 1221
    const/4 v3, 0x0

    .line 1222
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_10

    .line 1227
    .line 1228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, LX/2Jz;

    .line 1233
    .line 1234
    iget-object v1, v2, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 1235
    .line 1236
    if-eqz v1, :cond_f

    .line 1237
    .line 1238
    sget-object v0, LX/2Jo;->IMMEDIATE:LX/2Jo;

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_f

    .line 1245
    .line 1246
    const/4 v4, 0x1

    .line 1247
    :goto_d
    invoke-static {v7, v2, v5}, LX/2Js;->A00(LX/2Js;LX/2Jz;Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_f
    const/4 v3, 0x1

    .line 1252
    goto :goto_d

    .line 1253
    :cond_10
    if-eqz v4, :cond_11

    .line 1254
    .line 1255
    iget-object v0, v7, LX/2Js;->A02:LX/2Ju;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LX/2Ju;->A01()V

    .line 1258
    .line 1259
    .line 1260
    :cond_11
    if-eqz v3, :cond_12

    .line 1261
    .line 1262
    iget-object v0, v7, LX/2Js;->A01:LX/2Ju;

    .line 1263
    .line 1264
    invoke-virtual {v0}, LX/2Ju;->A01()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :catchall_0
    move-exception v0

    .line 1269
    monitor-exit v2

    .line 1270
    throw v0

    .line 1271
    :cond_12
    return-void

    .line 1272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
    .end packed-switch

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0xf -> :sswitch_6
        0x35 -> :sswitch_1
        0x3b -> :sswitch_2
        0x48 -> :sswitch_3
        0x4a -> :sswitch_7
        0x4c -> :sswitch_4
        0x51 -> :sswitch_0
        0x54 -> :sswitch_5
        0x63 -> :sswitch_7
        0x67 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x42
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x6f
        :pswitch_4
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x481f46b1 -> :sswitch_d
        -0x1d800f4e -> :sswitch_c
        0x6ea9f -> :sswitch_b
        0x21be5e80 -> :sswitch_a
        0x43918d32 -> :sswitch_9
        0x7082a42f -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/2KE;Ljava/lang/String;IJ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    invoke-static {p2}, LX/0Ri;->A02(Ljava/lang/String;)LX/0MS;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget v1, LX/2I6;->AIf:I

    .line 12
    .line 13
    iget-object v0, p1, LX/2KE;->A00:LX/0g4;

    .line 14
    .line 15
    iget-object v0, v0, LX/0g4;->A00:LX/1rU;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Fo;

    .line 22
    .line 23
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v5, LX/2Ft;

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move-wide v9, p4

    .line 34
    invoke-direct/range {v5 .. v10}, LX/2Ft;-><init>(LX/2Jl;LX/0MS;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/3Fa;->A0A()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, LX/2Jl;->A03:Z

    .line 44
    .line 45
    iput-boolean v1, v5, LX/2GS;->A00:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "app_foregrounded_immediate"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "app_backgrounded"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    fill-array-data v0, :array_0

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v3, LX/2K6;

    .line 74
    .line 75
    invoke-direct {v3, v5, p2, v0}, LX/2K6;-><init>(LX/2GS;Ljava/lang/String;[I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/2Jl;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v0, 0x8

    .line 83
    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    fill-array-data v0, :array_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v3, 0x2

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_2
    new-array v0, v2, [I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_0
    const-string/jumbo v0, "action_network_connectivity_changed"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-array v0, v3, [I

    .line 112
    .line 113
    fill-array-data v0, :array_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    const-string/jumbo v0, "login_complete"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-array v0, v4, [I

    .line 127
    .line 128
    fill-array-data v0, :array_3

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_2
    const-string/jumbo v0, "application_init"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    new-array v0, v0, [I

    .line 144
    .line 145
    fill-array-data v0, :array_4

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_3
    const-string/jumbo v0, "app_backgrounded"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x1f

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    fill-array-data v0, :array_5

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_4
    const-string/jumbo v0, "app_foregrounded"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/16 v0, 0x19

    .line 176
    .line 177
    new-array v0, v0, [I

    .line 178
    .line 179
    fill-array-data v0, :array_6

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_5
    const-string/jumbo v0, "first_app_foregrounded"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    new-array v0, v0, [I

    .line 195
    .line 196
    fill-array-data v0, :array_7

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit v2

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-direct {p0}, LX/2Jl;->A00()V

    .line 211
    .line 212
    .line 213
    :cond_3
    if-nez v1, :cond_5

    .line 214
    .line 215
    const-string/jumbo v0, "app_foregrounded"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const-string/jumbo v0, "app_backgrounded"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    :cond_4
    iget-object v0, p0, LX/2Jl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-static {}, LX/3Fa;->A0A()V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    return-void

    .line 251
    nop

    .line 252
    :array_0
    .array-data 4
        0x4
        0x25
        0x40
        0x47
    .end array-data

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :array_1
    .array-data 4
        0x3
        0x7
        0x19
        0x1b
        0x24
        0x3a
        0x58
        0x74
    .end array-data

    :array_2
    .array-data 4
        0x26
        0x2d
    .end array-data

    :array_3
    .array-data 4
        0x4a
        0x5f
        0x60
    .end array-data

    :array_4
    .array-data 4
        0x2
        0xb
        0xd
        0xf
        0x10
        0x12
        0x13
        0x16
        0x1d
        0x1e
        0x28
        0x2c
        0x30
        0x35
        0x38
        0x39
        0x3c
        0x43
        0x44
        0x45
        0x48
        0x4d
        0x4e
        0x4f
        0x5b
        0x5c
        0x68
        0x6e
        0x6f
    .end array-data

    :array_5
    .array-data 4
        0x8
        0xa
        0xc
        0x11
        0x15
        0x17
        0x18
        0x1a
        0x1f
        0x21
        0x22
        0x27
        0x29
        0x2b
        0x32
        0x37
        0x3b
        0x3e
        0x41
        0x4b
        0x4c
        0x50
        0x53
        0x54
        0x56
        0x57
        0x5a
        0x5e
        0x65
        0x6a
        0x73
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x9
        0x11
        0x14
        0x1f
        0x20
        0x23
        0x2a
        0x2e
        0x31
        0x36
        0x46
        0x55
        0x59
        0x5d
        0x5f
        0x60
        0x61
        0x63
        0x64
        0x67
        0x69
        0x6b
        0x6c
        0x72
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
        0x5
        0xe
        0x1c
        0x2f
        0x33
        0x34
        0x3d
        0x3f
        0x42
        0x49
        0x51
        0x52
        0x62
        0x66
        0x6d
        0x70
        0x71
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x576e68fa -> :sswitch_0
        -0x481f46b1 -> :sswitch_1
        0x6ea9f -> :sswitch_2
        0x7c2fbab -> :sswitch_3
        0x21be5e80 -> :sswitch_4
        0x7082a42f -> :sswitch_5
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/2Jl;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2K6;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v5, v2, LX/2K6;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v2, LX/2K6;->A00:Ljava/util/HashSet;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/2K6;->A00:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :goto_1
    monitor-exit v2

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/2Jl;->A04:LX/2Gu;

    .line 56
    .line 57
    iget-boolean v4, p0, LX/2Jl;->A03:Z

    .line 58
    .line 59
    const-string v7, "AppJobLogger"

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "application_init"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget v0, LX/2I6;->A2C:I

    .line 73
    .line 74
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/3Df;

    .line 79
    .line 80
    new-instance v2, LX/2Hi;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LX/2Hi;-><init>(LX/2Gu;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/2Xs;->APPLICATION_LOADED_UI_IDLE_LOW_PRIORITY:LX/2Xs;

    .line 86
    .line 87
    sget-object v0, LX/2lE;->BACKGROUND:LX/2lE;

    .line 88
    .line 89
    invoke-interface {v3, v1, v0, v2, v7}, LX/3Df;->Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/2Jl;->A00()V

    .line 96
    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string/jumbo v0, "app_foregrounded"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string/jumbo v0, "app_backgrounded"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/2Jl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    const-string/jumbo v0, "first_app_foregrounded"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const v2, 0x3d0005

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/2Gu;->A03:LX/0lu;

    .line 137
    .line 138
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 144
    .line 145
    .line 146
    goto :goto_2
.end method
