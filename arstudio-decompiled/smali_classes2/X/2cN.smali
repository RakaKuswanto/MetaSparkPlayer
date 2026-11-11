.class public final LX/2cN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/2cO;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public final A00:LX/2cy;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public final A06:LX/2Z3;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    new-instance v0, LX/2cO;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2cO;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2cN;->A09:LX/2cO;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v9, v0, [LX/1T6;

    .line 13
    .line 14
    new-array v1, v7, [LX/2cR;

    .line 15
    .line 16
    sget-object v0, LX/2cR;->SCOPE_COLD_START:LX/2cR;

    .line 17
    .line 18
    aput-object v0, v1, v8

    .line 19
    .line 20
    const-string v4, "application_init"

    .line 21
    .line 22
    invoke-static {v4, v1, v9, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-array v1, v5, [LX/2cR;

    .line 26
    .line 27
    sget-object v3, LX/2cR;->SCOPE_MAIN_TABS:LX/2cR;

    .line 28
    .line 29
    aput-object v3, v1, v8

    .line 30
    .line 31
    sget-object v2, LX/2cR;->TRIGGER_SCOPE_ENTER:LX/2cR;

    .line 32
    .line 33
    aput-object v2, v1, v7

    .line 34
    .line 35
    const-string/jumbo v0, "native_newsfeed_enter"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v9, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-array v1, v5, [LX/2cR;

    .line 42
    .line 43
    aput-object v3, v1, v8

    .line 44
    .line 45
    sget-object v3, LX/2cR;->TRIGGER_SCOPE_EXIT:LX/2cR;

    .line 46
    .line 47
    aput-object v3, v1, v7

    .line 48
    .line 49
    const-string/jumbo v0, "native_newsfeed_exit"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v9, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-array v1, v5, [LX/2cR;

    .line 56
    .line 57
    sget-object v0, LX/2cR;->SCOPE_APP_IN_FOREGROUND:LX/2cR;

    .line 58
    .line 59
    aput-object v0, v1, v8

    .line 60
    .line 61
    aput-object v2, v1, v7

    .line 62
    .line 63
    const-string v2, "app_foregrounded"

    .line 64
    .line 65
    invoke-static {v2, v1, v9, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-array v1, v5, [LX/2cR;

    .line 69
    .line 70
    aput-object v0, v1, v8

    .line 71
    .line 72
    aput-object v3, v1, v7

    .line 73
    .line 74
    const-string v0, "app_backgrounded"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, v9, v1

    .line 82
    .line 83
    invoke-static {v9}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/2cN;->A0A:Ljava/util/Map;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v2, v1, v8

    .line 92
    .line 93
    const-string/jumbo v0, "first_app_foregrounded"

    .line 94
    .line 95
    .line 96
    aput-object v0, v1, v7

    .line 97
    .line 98
    const-string v0, "app_foregrounded_immediate"

    .line 99
    .line 100
    aput-object v0, v1, v5

    .line 101
    .line 102
    aput-object v4, v1, v6

    .line 103
    .line 104
    sput-object v1, LX/2cN;->A0B:[Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(LX/2Z3;LX/2cy;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4, p1}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2cN;->A00:LX/2cy;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/2cN;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/2cN;->A06:LX/2Z3;

    .line 12
    .line 13
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2cN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    sget v0, LX/2eq;->A8t:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/2cN;->A02:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->AOT:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2cN;->A01:LX/1Nm;

    .line 34
    .line 35
    sget v0, LX/2eq;->ABO:I

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2cN;->A03:LX/1Nm;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x103002500290015L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-array v2, v4, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, ","

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/1rd;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    iput-object v0, p0, LX/2cN;->A07:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2cN;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    return-void
.end method

.method private final A00()V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/2cN;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object v4, v10

    .line 9
    check-cast v4, LX/2cn;

    .line 10
    .line 11
    if-eqz v4, :cond_13

    .line 12
    .line 13
    iget-object v0, v4, LX/2cn;->A01:LX/2Zh;

    .line 14
    .line 15
    move-object/from16 v30, v0

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v5, LX/2cN;->A02:LX/1Nm;

    .line 26
    .line 27
    iget-object v6, v0, LX/1Nm;->A00:LX/0Na;

    .line 28
    .line 29
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-wide v0, 0x101001c0007015bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 39
    .line 40
    .line 41
    move-result v26

    .line 42
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-wide v0, 0x102001c0008003fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v0, v1}, LX/35B;->AIM(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-wide v0, 0x102001c00090040L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v0, v1}, LX/35B;->AIM(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide v0, 0x102001c000a0041L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v0, v1}, LX/35B;->AIM(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-wide v0, 0x103001c0010000eL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    new-array v1, v8, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, ","

    .line 101
    .line 102
    aput-object v0, v1, v9

    .line 103
    .line 104
    invoke-static {v7, v1, v9}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v7, v1}, LX/1rd;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v7}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object v25, LX/0Cx;->A00:LX/0Cx;

    .line 132
    .line 133
    :goto_1
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-wide v0, 0x1010025002a01f1L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-wide v0, 0x1020025002b0055L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v0, v1}, LX/35B;->AIM(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    new-instance v23, LX/2cq;

    .line 160
    .line 161
    move-object/from16 v0, v23

    .line 162
    .line 163
    invoke-direct {v0, v4, v5}, LX/2cq;-><init>(LX/2cn;LX/2cN;)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v4, LX/2cn;->A03:[I

    .line 167
    .line 168
    array-length v0, v12

    .line 169
    move/from16 v29, v0

    .line 170
    .line 171
    monitor-enter v10

    .line 172
    :try_start_0
    invoke-static/range {v29 .. v29}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/2cn;->A00:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit v10

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_2
    move/from16 v0, v29

    .line 181
    .line 182
    if-ge v11, v0, :cond_e

    .line 183
    .line 184
    aget v10, v12, v11

    .line 185
    .line 186
    iget-object v0, v4, LX/2cn;->A00:Ljava/util/HashSet;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-static {v0, v10}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v4, LX/2cn;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v5, LX/2cN;->A01:LX/1Nm;

    .line 196
    .line 197
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 198
    .line 199
    move-object/from16 v28, v0

    .line 200
    .line 201
    invoke-interface/range {v28 .. v28}, LX/0Na;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, LX/2aF;

    .line 206
    .line 207
    iget-object v0, v5, LX/2cN;->A07:Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 v27, v0

    .line 210
    .line 211
    new-instance v1, LX/2cV;

    .line 212
    .line 213
    invoke-direct {v1}, LX/2cV;-><init>()V

    .line 214
    .line 215
    .line 216
    packed-switch v10, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    const-string v15, ""

    .line 220
    .line 221
    :goto_3
    new-array v0, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v15, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/2cS;->A03:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v15, LX/2YV;

    .line 230
    .line 231
    move-object/from16 v0, v30

    .line 232
    .line 233
    invoke-direct {v15, v0, v10}, LX/2YV;-><init>(LX/2Zh;I)V

    .line 234
    .line 235
    .line 236
    iput-object v15, v1, LX/2cV;->A00:Ljava/lang/Runnable;

    .line 237
    .line 238
    iget-object v0, v0, LX/2Zh;->A03:LX/0QB;

    .line 239
    .line 240
    iput-object v0, v1, LX/2cS;->A01:LX/0QB;

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/2cS;->A02:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eq v10, v8, :cond_c

    .line 249
    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    if-eq v10, v0, :cond_c

    .line 253
    .line 254
    const/16 v0, 0x4d

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    if-eq v10, v0, :cond_a

    .line 258
    .line 259
    const/16 v0, 0x52

    .line 260
    .line 261
    if-eq v10, v0, :cond_9

    .line 262
    .line 263
    const/16 v0, 0x55

    .line 264
    .line 265
    if-eq v10, v0, :cond_8

    .line 266
    .line 267
    const/16 v0, 0x63

    .line 268
    .line 269
    if-eq v10, v0, :cond_7

    .line 270
    .line 271
    const/16 v0, 0x67

    .line 272
    .line 273
    if-eq v10, v0, :cond_7

    .line 274
    .line 275
    const/16 v0, 0x75

    .line 276
    .line 277
    if-eq v10, v0, :cond_6

    .line 278
    .line 279
    const/16 v0, 0x34

    .line 280
    .line 281
    if-eq v10, v0, :cond_7

    .line 282
    .line 283
    const/16 v0, 0x35

    .line 284
    .line 285
    if-eq v10, v0, :cond_7

    .line 286
    .line 287
    const/16 v0, 0x3a

    .line 288
    .line 289
    if-eq v10, v0, :cond_6

    .line 290
    .line 291
    const/16 v0, 0x3b

    .line 292
    .line 293
    if-eq v10, v0, :cond_b

    .line 294
    .line 295
    const/16 v0, 0x42

    .line 296
    .line 297
    if-eq v10, v0, :cond_c

    .line 298
    .line 299
    const/16 v0, 0x43

    .line 300
    .line 301
    if-eq v10, v0, :cond_c

    .line 302
    .line 303
    const/16 v0, 0x47

    .line 304
    .line 305
    if-eq v10, v0, :cond_5

    .line 306
    .line 307
    const/16 v0, 0x48

    .line 308
    .line 309
    if-eq v10, v0, :cond_5

    .line 310
    .line 311
    packed-switch v10, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    packed-switch v10, :pswitch_data_2

    .line 315
    .line 316
    .line 317
    packed-switch v10, :pswitch_data_3

    .line 318
    .line 319
    .line 320
    packed-switch v10, :pswitch_data_4

    .line 321
    .line 322
    .line 323
    packed-switch v10, :pswitch_data_5

    .line 324
    .line 325
    .line 326
    new-array v0, v9, [LX/2cR;

    .line 327
    .line 328
    :goto_4
    array-length v15, v0

    .line 329
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, [LX/2cR;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/2cS;->A00([LX/2cR;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/2cN;->A0A:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    check-cast v15, [LX/2cR;

    .line 345
    .line 346
    if-nez v15, :cond_2

    .line 347
    .line 348
    new-array v15, v9, [LX/2cR;

    .line 349
    .line 350
    :cond_2
    array-length v0, v15

    .line 351
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, [LX/2cR;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/2cS;->A00([LX/2cR;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v30

    .line 361
    .line 362
    iget-boolean v15, v0, LX/2Zh;->A00:Z

    .line 363
    .line 364
    invoke-virtual {v13, v10}, LX/2aF;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    if-eqz v15, :cond_3

    .line 372
    .line 373
    sget-object v0, LX/2cN;->A0B:[Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v14, v0}, LX/1T8;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-static {v0, v13}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    move-object/from16 v0, v27

    .line 388
    .line 389
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    :cond_3
    xor-int/lit8 v0, v15, 0x1

    .line 397
    .line 398
    iput-boolean v0, v1, LX/2cS;->A05:Z

    .line 399
    .line 400
    move-object/from16 v0, v23

    .line 401
    .line 402
    iput-object v0, v1, LX/2cS;->A00:LX/2cq;

    .line 403
    .line 404
    invoke-virtual {v1}, LX/2cV;->A01()LX/2cU;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-eqz v26, :cond_4

    .line 409
    .line 410
    int-to-long v0, v10

    .line 411
    cmp-long v14, v0, v19

    .line 412
    .line 413
    if-ltz v14, :cond_4

    .line 414
    .line 415
    cmp-long v14, v0, v21

    .line 416
    .line 417
    if-gtz v14, :cond_4

    .line 418
    .line 419
    invoke-interface/range {v28 .. v28}, LX/0Na;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/2aF;

    .line 424
    .line 425
    invoke-virtual {v0, v10}, LX/2aF;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v0, v25

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_4

    .line 445
    .line 446
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_4
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :pswitch_0
    new-array v0, v8, [LX/2cR;

    .line 458
    .line 459
    sget-object v15, LX/2cR;->FOR_NEXT_COLD_START:LX/2cR;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :pswitch_1
    new-array v0, v8, [LX/2cR;

    .line 463
    .line 464
    sget-object v15, LX/2cR;->USES_NETWORK:LX/2cR;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :pswitch_2
    new-array v0, v8, [LX/2cR;

    .line 468
    .line 469
    sget-object v15, LX/2cR;->USER_LOGGED_IN_OR_OUT_PERMITTED:LX/2cR;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :pswitch_3
    new-array v0, v15, [LX/2cR;

    .line 473
    .line 474
    sget-object v15, LX/2cR;->USES_IO:LX/2cR;

    .line 475
    .line 476
    aput-object v15, v0, v9

    .line 477
    .line 478
    sget-object v15, LX/2cR;->USER_LOGGED_IN_REQUIRED:LX/2cR;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_4
    const/4 v0, 0x3

    .line 482
    new-array v0, v0, [LX/2cR;

    .line 483
    .line 484
    sget-object v18, LX/2cR;->GRAPHQL:LX/2cR;

    .line 485
    .line 486
    aput-object v18, v0, v9

    .line 487
    .line 488
    sget-object v18, LX/2cR;->PREFETCH:LX/2cR;

    .line 489
    .line 490
    aput-object v18, v0, v8

    .line 491
    .line 492
    sget-object v18, LX/2cR;->USER_LOGGED_IN_OR_OUT_PERMITTED:LX/2cR;

    .line 493
    .line 494
    aput-object v18, v0, v15

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_5
    new-array v0, v8, [LX/2cR;

    .line 499
    .line 500
    sget-object v15, LX/2cR;->SCOPE_COLD_START:LX/2cR;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_6
    new-array v0, v8, [LX/2cR;

    .line 504
    .line 505
    sget-object v15, LX/2cR;->IMMEDIATE:LX/2cR;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_7
    :pswitch_5
    new-array v0, v8, [LX/2cR;

    .line 509
    .line 510
    sget-object v15, LX/2cR;->USER_LOGGED_IN_REQUIRED:LX/2cR;

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_8
    :pswitch_6
    new-array v0, v8, [LX/2cR;

    .line 514
    .line 515
    sget-object v15, LX/2cR;->USES_IO:LX/2cR;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_9
    :pswitch_7
    new-array v0, v8, [LX/2cR;

    .line 519
    .line 520
    sget-object v15, LX/2cR;->CLEAN_UP:LX/2cR;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_a
    new-array v0, v15, [LX/2cR;

    .line 524
    .line 525
    sget-object v15, LX/2cR;->USER_LOGGED_IN_REQUIRED:LX/2cR;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_b
    new-array v0, v15, [LX/2cR;

    .line 529
    .line 530
    sget-object v15, LX/2cR;->USES_IO:LX/2cR;

    .line 531
    .line 532
    :goto_6
    aput-object v15, v0, v9

    .line 533
    .line 534
    sget-object v15, LX/2cR;->USES_NETWORK:LX/2cR;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_8
    new-array v0, v15, [LX/2cR;

    .line 538
    .line 539
    sget-object v15, LX/2cR;->USES_IO:LX/2cR;

    .line 540
    .line 541
    aput-object v15, v0, v9

    .line 542
    .line 543
    sget-object v15, LX/2cR;->GRAPHQL:LX/2cR;

    .line 544
    .line 545
    :goto_7
    aput-object v15, v0, v8

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_c
    :pswitch_9
    new-array v0, v8, [LX/2cR;

    .line 550
    .line 551
    sget-object v15, LX/2cR;->USES_SHARED_PREF:LX/2cR;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :pswitch_a
    new-array v0, v8, [LX/2cR;

    .line 555
    .line 556
    sget-object v15, LX/2cR;->GRAPHQL:LX/2cR;

    .line 557
    .line 558
    :goto_8
    aput-object v15, v0, v9

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_b
    const-string v15, "com.meta.analytics.dsp.correlation.fb.impl.FbDspCorrelationManagerImpl#onAppForeground"

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_c
    const-string v15, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider#onBackgroundAppJob"

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_d
    const-string v15, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider#onForegroundAppJob"

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_e
    const-string v15, "com.facebook.xanalytics.provider.NativeXAnalyticsLowPriorityInit#init"

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_f
    const-string v15, "com.facebook.voltron.runtimemodule.VoltronInitHandler#init"

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_10
    const-string v15, "com.facebook.voltron.fbdownloader.LanguagePackCleanJob#clean"

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_11
    const-string v15, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler#initializeAppInit"

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_12
    const-string v15, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler#initializeForeground"

    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_13
    const-string v15, "com.facebook.voltron.fbdownloader.FbAppJobScheduledPrefetcher#prefetch"

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_14
    const-string v15, "com.facebook.video.plugins.AutoplayIntentSignalMonitor#onForegroundAppJob"

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_15
    const-string v15, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager#onUnregisterWhenUserLeaveApp"

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_16
    const-string v15, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager#onRegisterWhenUserEnterApp"

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :pswitch_17
    const-string v15, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit#onFirstAppForegrounded"

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :pswitch_18
    const-string v15, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit#onApplicationInit"

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_19
    const-string v15, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground#appForegrounded"

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_1a
    const-string v15, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground#init"

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1b
    const-string v15, "com.facebook.video.exoserviceclient.FbVpsController#onBackgroundAppJob"

    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_1c
    const-string v15, "com.facebook.video.exoserviceclient.FbVpsController#onForegroundAppJob"

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_1d
    const-string v15, "com.facebook.video.bgaudio.BgAudioPlayerService#onAppForegrounded"

    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :pswitch_1e
    const-string v15, "com.facebook.utilisation.fbapps.FbAssetUseTracker#onBackground"

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_1f
    const-string v15, "com.facebook.ui.media.cache.FileCacheDelayedWorkerScheduler#init"

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_20
    const-string v15, "com.facebook.ui.legacynavbar.abtest.WhiteChromeActivityStack#onSimpleJobEnter"

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_21
    const-string v15, "com.facebook.tigon.nativeservice.common.NativePlatformContextHolder#onBackgroundAppJob"

    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_22
    const-string v15, "com.facebook.tigon.nativeservice.common.NativePlatformContextHolder#onForegroundAppJob"

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_23
    const-string v15, "com.facebook.tigon.internal.TigonStartupLogger#onInit"

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :pswitch_24
    const-string v15, "com.facebook.tigon.analyticslog.AppNetSessionIdLogger#onInit"

    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_25
    const-string v15, "com.facebook.surfaces.fb.PrewarmingJobsQueue#moveToBackground"

    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_26
    const-string v15, "com.facebook.surfaces.fb.PrewarmingJobsQueue#moveToForeground"

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_27
    const-string v15, "com.facebook.surfaces.fb.PrewarmingJobsQueue#moveToForegroundImmediate"

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :pswitch_28
    const-string v15, "com.facebook.storage.trash.fbapps.FbTrashManager#onAppBackground"

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :pswitch_29
    const-string v15, "com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor#onAppBackground"

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :pswitch_2a
    const-string v15, "com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor#onAppForeground"

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_2b
    const-string v15, "com.facebook.storage.keystats.fbapps.KeyStatsConditionalWorker#reportEverythingPending"

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_2c
    const-string v15, "com.facebook.storage.ionic.fbapps.IonicFBAppConnection#onAppBackground"

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_2d
    const-string v15, "com.facebook.storage.ionic.fbapps.IonicFBAppConnection#onAppForeground"

    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_2e
    const-string v15, "com.facebook.storage.cask.fbapps.adhoc.FBAppAdHocCaskRegisters#registerAdhocPaths"

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_2f
    const-string v15, "com.facebook.storage.cask.fbapps.FBCask#requestCleanup"

    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_30
    const-string v15, "com.facebook.secure.intentswitchoff.IntentSwitchOffMobileConfigDI#init"

    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :pswitch_31
    const-string v15, "com.facebook.secure.intentlogger.IntentLoggerMobileConfigListener#init"

    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_32
    const-string v15, "com.facebook.secure.intentlogger.BumpUpLogEndpointMobileConfigListener#init"

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_33
    const-string v15, "com.facebook.resources.impl.qt.loading.QTLanguagePackPreloader#init"

    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_34
    const-string v15, "com.facebook.resources.impl.logger.DrawableCounterLogger#onUserLeftApp"

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_35
    const-string v15, "com.facebook.reactivesocket.AndroidLifecycleHandler#onBackgroundAppJob"

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_36
    const-string v15, "com.facebook.reactivesocket.AndroidLifecycleHandler#onForegroundAppJob"

    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :pswitch_37
    const-string v15, "com.facebook.quicklog.reliability.InitUserFlowJSI#onFirstAppForegrounded"

    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_38
    const-string v15, "com.facebook.quicklog.reliability.InitUserFlowJSI#onApplicationInit"

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_39
    const-string v15, "com.facebook.quicklog.module.QPLOnApplicationInit#onApplicationInit"

    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :pswitch_3a
    const-string v15, "com.facebook.quicklog.module.QPLOnAppBackgroundedJob#onAppBackgrounded"

    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_3b
    const-string v15, "com.facebook.quicklog.dataproviders.IoStatsProvider#onBackgroundAppJob"

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_3c
    const-string v15, "com.facebook.push.mqtt.service.ClientSubscriptionAutoSubscriber#init"

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :pswitch_3d
    const-string v15, "com.facebook.prefs.shared.impl.FbSharedPreferencesWriteLatch#init"

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_3e
    const-string v15, "com.facebook.prefs.shared.impl.AdjustExternalValueStorageAppJob#adjustExternalValues"

    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_3f
    const-string v15, "com.facebook.photos.base.debug.DebugImageTracker#onAppBackgrounded"

    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :pswitch_40
    const-string v15, "com.facebook.perf.startupstatemachine.StartupStateMachine#appJobClearStartupWhenUserLeavesApp"

    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_41
    const-string v15, "com.facebook.onsitesignals.autofillstore.AutofillStoreInit#init"

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :pswitch_42
    const-string v15, "com.facebook.offlineexperimentbase.fdid.fb.FdidOfflineExperimentAATester#onAppBackgrounded"

    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_43
    const-string v15, "com.facebook.notifications.channels.NotificationChannelsManager#init"

    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_44
    const-string v15, "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl#sendAllDeferredLogsAppJob"

    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_45
    const-string v15, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger#onEnterBackground"

    .line 795
    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    :pswitch_46
    const-string v15, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger#onEnterForeground"

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_47
    const-string v15, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger#onAppInitialized"

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :pswitch_48
    const-string v15, "com.facebook.location.providers.FbLocationStatusMonitor#init"

    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_49
    const-string v15, "com.facebook.keyframes.fb.FbKeyframesAppStateManager#onBackgroundAppJob"

    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_4a
    const-string v15, "com.facebook.keyframes.fb.FbKeyframesAppStateManager#onForegroundAppJob"

    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_4b
    const-string v15, "com.facebook.keyflow.KeyFlowAppJob#onAppBackground"

    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_4c
    const-string v15, "com.facebook.keyflow.KeyFlowAppJob#onAppForeground"

    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :pswitch_4d
    const-string v15, "com.facebook.interstitial.manager.InterstitialDataCleaner#init"

    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :pswitch_4e
    const-string v15, "com.facebook.imagepipeline.internal.CacheEmergencyDeleter#init"

    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :pswitch_4f
    const-string v15, "com.facebook.http.networkstatelogger.NetworkStateLogger#onSessionEnd"

    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :pswitch_50
    const-string v15, "com.facebook.http.networkstatelogger.NetworkStateLogger#onSessionStart"

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_51
    const-string v15, "com.facebook.http.networkstatelogger.NetworkStateLogger#initialize"

    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_52
    const-string v15, "com.facebook.http.config.NetworkConfigUpdater#init"

    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_53
    const-string v15, "com.facebook.http.config.proxies.ProxyDetector#init"

    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_54
    const-string v15, "com.facebook.growth.sem.SemColdStartLogger#OnUserEnteredApp"

    .line 855
    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :pswitch_55
    const-string v15, "com.facebook.graphql.executor.OfflineMutationsManager#onConnectivityChange"

    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :pswitch_56
    const-string v15, "com.facebook.graphql.executor.OfflineMutationsManager#init"

    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_57
    const-string v15, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundSettings#onUserLeftApp"

    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_58
    const-string v15, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundSettings#onUserEnteredApp"

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_59
    const-string v15, "com.facebook.feed.logging.waterfall.VpvWaterfallLogger#onAppBackground"

    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_5a
    const-string v15, "com.facebook.fds.errorstate.FDSFailedLoadingStatePreloadImagesAppJob#onSimpleJobEnter"

    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :pswitch_5b
    const-string v15, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager#onLeaveApp"

    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :pswitch_5c
    const-string v15, "com.facebook.distribgw.client.di.AppStateSyncerProvider#onNetworkConnectivityChanged"

    .line 887
    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_5d
    const-string v15, "com.facebook.distribgw.client.di.AppStateSyncerProvider#onAppBackgrounded"

    .line 891
    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :pswitch_5e
    const-string v15, "com.facebook.distribgw.client.di.AppStateSyncerProvider#onAppForegrounded"

    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :pswitch_5f
    const-string v15, "com.facebook.diskfootprint.cleaner.FileCleaner#onAppForeground"

    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_60
    const-string v15, "com.facebook.device_id.UniqueFamilyDeviceIdBroadcastSender#onAppBackgrounded"

    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_61
    const-string v15, "com.facebook.device.resourcemonitor.ResourceMonitor#onBackgroundAppJob"

    .line 907
    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_62
    const-string v15, "com.facebook.device.resourcemonitor.ResourceMonitor#onForegroundAppJob"

    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_63
    const-string v15, "com.facebook.device.resourcemonitor.ResourceManager#onTransitionAppJob"

    .line 915
    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_64
    const-string v15, "com.facebook.device.DeviceConditionHelper#init"

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :pswitch_65
    const-string v15, "com.facebook.delayedworker.DelayedWorkerExecutionTimeManager#maybeCleanUpOldPrefs"

    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :pswitch_66
    const-string v15, "com.facebook.database.olddbcleaner.OldDatabasesCleaner#init"

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_67
    const-string v15, "com.facebook.darts.MLDWDartsLogger#onAppInit"

    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_68
    const-string v15, "com.facebook.connectivity.epd.EPDConsentGraphQLJob#onJobTriggers"

    .line 935
    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_69
    const-string v15, "com.facebook.config.background.impl.ConfigurationConditionalWorkerInfo#updateUserLeftApp"

    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_6a
    const-string v15, "com.facebook.config.background.impl.ConfigurationConditionalWorker#init"

    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :pswitch_6b
    const-string v15, "com.facebook.conditionalworker.ConditionalWorkerManager#onBackgroundAppJob"

    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_6c
    const-string v15, "com.facebook.conditionalworker.ConditionalWorkerManager#onForegroundAppJob"

    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_6d
    const-string v15, "com.facebook.conditionalworker.ConditionalWorkerManager#init"

    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :pswitch_6e
    const-string v15, "com.facebook.conditionalworker.ConditionalWorkerJobScheduler#init"

    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_6f
    const-string v15, "com.facebook.common.userinteraction.UserInteractionHistory#saveLastUsedTimeAppJob"

    .line 963
    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :pswitch_70
    const-string v15, "com.facebook.common.network.FbNetworkManager#init"

    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_71
    const-string v15, "com.facebook.common.memory.FinalizerPrioritizer#init"

    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_72
    const-string v15, "com.facebook.common.init.impl.FbSharedPreferenceInitializer#syncStartupCacheForNextColdStart"

    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_73
    const-string v15, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl#init"

    .line 979
    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :pswitch_74
    const-string v15, "com.facebook.common.connectionstatus.FbDataConnectionManager#init"

    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_75
    const-string v15, "com.facebook.common.connectionstatus.FbDataConnectionManager#onBackgroundAppJob"

    .line 987
    .line 988
    goto/16 :goto_3

    .line 989
    .line 990
    :pswitch_76
    const-string v15, "com.facebook.common.appchoreographer.USLTaskInstrumentation#init"

    .line 991
    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :pswitch_77
    const-string v15, "com.facebook.common.activitycleaner.ActivityStackResetter#onBackgroundAppJob"

    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :pswitch_78
    const-string v15, "com.facebook.common.activitycleaner.ActivityStackResetter#onForegroundAppJob"

    .line 999
    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :pswitch_79
    const-string v15, "com.facebook.common.activitycleaner.ActivityStackManager#onAppBackground"

    .line 1003
    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :pswitch_7a
    const-string v15, "com.facebook.common.activitycleaner.ActivityStackManager#onAppForeground"

    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_7b
    const-string v15, "com.facebook.analytics.NetworkDataCategorizer#init"

    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :pswitch_7c
    const-string v15, "com.facebook.analytics.counterlogger.CommunicationScheduler#onBackgroundAppJob"

    .line 1015
    .line 1016
    goto/16 :goto_3

    .line 1017
    .line 1018
    :pswitch_7d
    const-string v15, "com.facebook.analytics.counterlogger.CommunicationScheduler#onForegroundAppJob"

    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :pswitch_7e
    const-string v15, "com.facebook.analytics.ClientPeriodicEventReporterManager#init"

    .line 1023
    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :pswitch_7f
    const-string v15, "com.facebook.account.switcher.storage.DeviceBasedLoginSessionPersister#getValidLocalAuthData"

    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :pswitch_80
    const-string v15, "com.facebook.abtest.qe.cache.QuickExperimentMemoryCacheObserverManager#init"

    .line 1031
    .line 1032
    goto/16 :goto_3

    .line 1033
    .line 1034
    :cond_d
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_e
    if-eqz v24, :cond_11

    .line 1040
    .line 1041
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_f
    invoke-static {v3}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_10

    .line 1052
    .line 1053
    iget-object v0, v5, LX/2cN;->A03:LX/1Nm;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1060
    .line 1061
    new-instance v4, LX/2co;

    .line 1062
    .line 1063
    invoke-direct {v4, v5, v3}, LX/2co;-><init>(LX/2cN;Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1067
    .line 1068
    move-wide/from16 v0, v16

    .line 1069
    .line 1070
    invoke-interface {v6, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1071
    .line 1072
    .line 1073
    :cond_10
    invoke-static {v2}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_13

    .line 1078
    .line 1079
    iget-object v0, v5, LX/2cN;->A00:LX/2cy;

    .line 1080
    .line 1081
    invoke-interface {v0, v2}, LX/2cy;->A4u(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_11
    const-wide/16 v8, 0x0

    .line 1086
    .line 1087
    cmp-long v0, v6, v8

    .line 1088
    .line 1089
    if-eqz v0, :cond_f

    .line 1090
    .line 1091
    long-to-int v9, v6

    .line 1092
    const/16 v0, 0x20

    .line 1093
    .line 1094
    shr-long/2addr v6, v0

    .line 1095
    long-to-int v8, v6

    .line 1096
    new-instance v6, LX/2WX;

    .line 1097
    .line 1098
    invoke-direct {v6, v9, v8}, LX/2WX;-><init>(II)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    add-int/lit8 v4, v0, -0x1

    .line 1106
    .line 1107
    :goto_9
    if-lez v4, :cond_12

    .line 1108
    .line 1109
    add-int/lit8 v0, v4, 0x1

    .line 1110
    .line 1111
    invoke-virtual {v6, v0}, LX/2WR;->A02(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    add-int/lit8 v4, v4, -0x1

    .line 1127
    .line 1128
    goto :goto_9

    .line 1129
    :cond_12
    new-instance v6, LX/2WX;

    .line 1130
    .line 1131
    invoke-direct {v6, v9, v8}, LX/2WX;-><init>(II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    add-int/lit8 v4, v0, -0x1

    .line 1139
    .line 1140
    :goto_a
    if-lez v4, :cond_f

    .line 1141
    .line 1142
    add-int/lit8 v0, v4, 0x1

    .line 1143
    .line 1144
    invoke-virtual {v6, v0}, LX/2WR;->A02(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v4, v4, -0x1

    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    monitor-exit v10

    .line 1164
    throw v0

    .line 1165
    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_5
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x70
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/2d1;Ljava/lang/String;IJ)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, LX/0Ni;->A03(Ljava/lang/String;)LX/0QB;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget v2, LX/2eq;->AOa:I

    .line 13
    .line 14
    iget-object v0, p1, LX/2d1;->A00:LX/1Nw;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1zB;

    .line 23
    .line 24
    invoke-static {v3}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    new-array v0, v1, [I

    .line 29
    .line 30
    new-instance v8, LX/1Nw;

    .line 31
    .line 32
    invoke-direct {v8, v3, v0}, LX/1Nw;-><init>(LX/1zC;[I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/2Yi;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, LX/2Yi;-><init>(LX/2cN;LX/0QB;LX/1Nw;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1zE;->A0G()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, LX/2cN;->A05:Z

    .line 50
    .line 51
    iput-boolean v2, v5, LX/2Zh;->A00:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v0, "app_foregrounded_immediate"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "app_backgrounded"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v4, v0, [I

    .line 73
    .line 74
    fill-array-data v4, :array_0

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v3, LX/2cn;

    .line 78
    .line 79
    invoke-direct {v3, v5, p2, v4}, LX/2cn;-><init>(LX/2Zh;Ljava/lang/String;[I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/2cN;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    const/4 v0, 0x7

    .line 87
    new-array v4, v0, [I

    .line 88
    .line 89
    fill-array-data v4, :array_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x2

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    new-array v4, v1, [I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_0
    const-string/jumbo v0, "first_app_foregrounded"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    new-array v4, v0, [I

    .line 116
    .line 117
    fill-array-data v4, :array_2

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_1
    const-string v0, "app_foregrounded"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    goto :goto_2

    .line 131
    :sswitch_2
    const-string v0, "app_backgrounded"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v0, "application_init"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_4
    const-string/jumbo v0, "login_complete"

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
    const/4 v3, 0x1

    .line 159
    :goto_2
    const/16 v0, 0x18

    .line 160
    .line 161
    packed-switch v3, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    new-array v4, v0, [I

    .line 165
    .line 166
    fill-array-data v4, :array_3

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_5
    const-string v0, "action_network_connectivity_changed"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-array v4, v3, [I

    .line 179
    .line 180
    fill-array-data v4, :array_4

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    :pswitch_0
    const/16 v0, 0x1f

    .line 185
    .line 186
    new-array v4, v0, [I

    .line 187
    .line 188
    fill-array-data v4, :array_5

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    :pswitch_1
    const/16 v0, 0x20

    .line 193
    .line 194
    new-array v4, v0, [I

    .line 195
    .line 196
    fill-array-data v4, :array_6

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_2
    new-array v4, v4, [I

    .line 201
    .line 202
    aput v0, v4, v1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-direct {p0}, LX/2cN;->A00()V

    .line 216
    .line 217
    .line 218
    :cond_5
    if-nez v2, :cond_7

    .line 219
    .line 220
    const-string v0, "app_foregrounded"

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const-string v0, "app_backgrounded"

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    :cond_6
    iget-object v0, p0, LX/2cN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v1

    .line 244
    throw v0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-static {}, LX/1zE;->A0G()V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_7
    return-void

    .line 254
    :array_0
    .array-data 4
        0x4
        0x23
        0x35
        0x40
        0x46
    .end array-data

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :array_1
    .array-data 4
        0x3
        0x6
        0x22
        0x34
        0x3a
        0x59
        0x75
    .end array-data

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :array_2
    .array-data 4
        0x0
        0x1
        0x5
        0xd
        0x1a
        0x2d
        0x32
        0x33
        0x3d
        0x3f
        0x49
        0x52
        0x53
        0x61
        0x66
        0x69
        0x6e
        0x71
        0x72
    .end array-data

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_3
    .array-data 4
        0x8
        0x11
        0x14
        0x18
        0x1d
        0x1e
        0x21
        0x28
        0x2c
        0x30
        0x36
        0x45
        0x4a
        0x56
        0x5a
        0x5e
        0x60
        0x63
        0x64
        0x67
        0x6a
        0x6c
        0x6d
        0x73
    .end array-data

    :array_4
    .array-data 4
        0x24
        0x2b
    .end array-data

    :array_5
    .array-data 4
        0x7
        0x9
        0xb
        0x11
        0x15
        0x17
        0x1d
        0x1f
        0x20
        0x25
        0x27
        0x29
        0x31
        0x37
        0x3b
        0x3e
        0x41
        0x4b
        0x4c
        0x4d
        0x51
        0x54
        0x55
        0x57
        0x58
        0x5b
        0x5f
        0x62
        0x65
        0x6b
        0x74
    .end array-data

    :array_6
    .array-data 4
        0x2
        0xa
        0xc
        0xe
        0xf
        0x10
        0x12
        0x13
        0x16
        0x19
        0x1b
        0x1c
        0x26
        0x2a
        0x2e
        0x2f
        0x38
        0x39
        0x3c
        0x42
        0x43
        0x44
        0x47
        0x48
        0x4e
        0x4f
        0x50
        0x5c
        0x5d
        0x68
        0x6f
        0x70
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x576e68fa -> :sswitch_5
        -0x481f46b1 -> :sswitch_4
        0x6ea9f -> :sswitch_3
        0x7c2fbab -> :sswitch_2
        0x21be5e80 -> :sswitch_1
        0x7082a42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/2cN;->A07:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/2cN;->A01:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2aF;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/2aF;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v5, p0, LX/2cN;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2cn;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v4, v2, LX/2cn;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v1, v2, LX/2cn;->A00:Ljava/util/HashSet;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/2cn;->A00:Ljava/util/HashSet;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v2

    .line 68
    const/4 v6, 0x2

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, LX/2cN;->A06:LX/2Z3;

    .line 72
    .line 73
    iget-boolean v3, p0, LX/2cN;->A05:Z

    .line 74
    .line 75
    const-string v8, "AppJobLogger"

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v0, v7, LX/2Z3;->A00:LX/1Nm;

    .line 80
    .line 81
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x101001c00020157L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "application_init"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget v0, LX/2eq;->A4n:I

    .line 103
    .line 104
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/3Qf;

    .line 109
    .line 110
    new-instance v2, LX/2cQ;

    .line 111
    .line 112
    invoke-direct {v2, v7, p3, v1}, LX/2cQ;-><init>(LX/2Z3;[Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/3Qv;->APPLICATION_LOADED_UI_IDLE_LOW_PRIORITY:LX/3Qv;

    .line 116
    .line 117
    sget-object v0, LX/3Rq;->BACKGROUND:LX/3Rq;

    .line 118
    .line 119
    invoke-interface {v6, v1, v0, v2, v8}, LX/3Qf;->ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/2cN;->A00()V

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v0, "app_foregrounded"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "app_backgrounded"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, LX/2cN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string/jumbo v0, "first_app_foregrounded"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const v2, 0x3d0005

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v0, v7, LX/2Z3;->A03:LX/1Nm;

    .line 167
    .line 168
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "APP_JOB_STRING_LIST"

    .line 173
    .line 174
    invoke-interface {v1, v2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, v7, LX/2Z3;->A03:LX/1Nm;

    .line 178
    .line 179
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    :try_start_1
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v2

    .line 199
    throw v0

    .line 200
    :cond_6
    return-void
.end method
