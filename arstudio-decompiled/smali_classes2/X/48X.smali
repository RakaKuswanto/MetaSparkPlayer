.class public final LX/48X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/48X;


# instance fields
.field public A00:I

.field public A01:LX/3j6;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/48Y;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/48X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/48X;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/48X;->A06:LX/48X;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/48X;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/48Y;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/48Y;-><init>(LX/48X;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/48X;->A03:LX/48Y;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/48X;->A00:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/48X;->A04:J

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/3j6;LX/5vC;LX/48X;)LX/3j6;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v0, p0, LX/3Un;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/3Un;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Un;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object v3, LX/3QQ;->RELEASING:LX/3QQ;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v2, LX/3QA;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    move-object v6, v4

    .line 25
    invoke-direct/range {v2 .. v9}, LX/3QA;-><init>(LX/3QQ;LX/3V0;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LX/5vC;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/48X;->A01:LX/3j6;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/2yU;->A00:LX/2yU;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public static A01(LX/48W;LX/48X;Z)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/48W;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p1, LX/48X;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p1, LX/48X;->A04:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {p0, p2}, LX/48X;->A03(LX/48W;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static A02(LX/48W;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/48W;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, LX/48W;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static A03(LX/48W;Z)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/48W;->A0J:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/48W;->A0I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_2
    const/4 v1, 0x1

    .line 19
    return v1
.end method


# virtual methods
.method public final A04(LX/3V1;LX/3j6;LX/48W;Ljava/lang/String;Z)LX/5vC;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/48X;->A01:LX/3j6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/48X;->A01:LX/3j6;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/48X;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/48X;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p3, LX/48W;->A0O:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/48X;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/48X;->A05:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p3, LX/48W;->A0G:Z

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p4

    .line 41
    move v8, p5

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, LX/48X;->A03:LX/48Y;

    .line 45
    .line 46
    iget-object v1, v0, LX/48Y;->A02:LX/48X;

    .line 47
    .line 48
    invoke-static {p3, v1, p5}, LX/48X;->A01(LX/48W;LX/48X;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {p3, p4}, LX/48X;->A02(LX/48W;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, v1, LX/48X;->A05:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    iget-object v0, v1, LX/48X;->A05:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p4, v0}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    monitor-exit v2

    .line 70
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget v0, v1, LX/48X;->A00:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, v1, LX/48X;->A00:I

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/5vC;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LX/48X;->A01:LX/3j6;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, LX/2yU;->A00:LX/2yU;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, p1, p4, v0, p5}, LX/3j6;->A03(LX/3V1;Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    monitor-exit v3

    .line 112
    return-object v2

    .line 113
    :cond_4
    monitor-exit v3

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw v0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_1
    :try_start_4
    const/4 v0, 0x2

    .line 122
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    new-instance v3, LX/3VB;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, LX/3VB;-><init>(LX/3V1;Ljava/lang/String;JZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {p4, p5}, LX/48Y;->A00(Ljava/lang/String;Z)LX/5vC;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v1, LX/48X;->A01:LX/3j6;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    sget-object v1, LX/2yU;->A00:LX/2yU;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v3, v0}, LX/3j6;->A02(LX/3VB;I)V

    .line 151
    .line 152
    .line 153
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    new-instance v0, LX/2yA;

    .line 156
    .line 157
    invoke-direct {v0, p4, v1}, LX/2yA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-static {p3, p0, p5}, LX/48X;->A01(LX/48W;LX/48X;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {p3, p4}, LX/48X;->A02(LX/48W;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_5
    iget-object v0, p0, LX/48X;->A05:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {p4, v0}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget v0, p0, LX/48X;->A00:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    iput v0, p0, LX/48X;->A00:I

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/5vC;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/48X;->A01:LX/3j6;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    sget-object v1, LX/2yU;->A00:LX/2yU;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, p1, p4, v0, p5}, LX/3j6;->A03(LX/3V1;Ljava/lang/String;IZ)V

    .line 218
    .line 219
    .line 220
    monitor-exit v3

    .line 221
    return-object v2

    .line 222
    :cond_9
    monitor-exit v3

    .line 223
    goto :goto_2

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    throw v0

    .line 227
    :cond_a
    :goto_2
    :try_start_6
    const/4 v0, 0x2

    .line 228
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    new-instance v3, LX/3VB;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, LX/3VB;-><init>(LX/3V1;Ljava/lang/String;JZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {p4, p5}, LX/48Y;->A00(Ljava/lang/String;Z)LX/5vC;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, p0, LX/48X;->A01:LX/3j6;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    sget-object v1, LX/2yU;->A00:LX/2yU;

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v3, v0}, LX/3j6;->A02(LX/3VB;I)V

    .line 257
    .line 258
    .line 259
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 260
    :catch_1
    move-exception v1

    .line 261
    new-instance v0, LX/2yA;

    .line 262
    .line 263
    invoke-direct {v0, p4, v1}, LX/2yA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final A05(LX/3V1;LX/3j6;LX/48W;LX/5vC;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/48X;->A01:LX/3j6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v4, LX/48X;->A01:LX/3j6;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v7, p3

    .line 11
    .line 12
    iget-boolean v0, v7, LX/48W;->A0G:Z

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v0, v4, LX/48X;->A03:LX/48Y;

    .line 25
    .line 26
    iget-object v3, v0, LX/48Y;->A02:LX/48X;

    .line 27
    .line 28
    invoke-static {v7, v3, v10}, LX/48X;->A01(LX/48W;LX/48X;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-static {v7, v9}, LX/48X;->A02(LX/48W;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-boolean v1, v7, LX/48W;->A0H:Z

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v0, LX/48Y;->A00:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iput-boolean v11, v0, LX/48Y;->A00:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v13, LX/48Z;

    .line 56
    .line 57
    invoke-direct {v13, v5, v0}, LX/48Z;-><init>(LX/3V1;LX/48Y;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v14, 0x5

    .line 61
    .line 62
    const/16 v4, 0x3e8

    .line 63
    .line 64
    iget v2, v7, LX/48W;->A04:I

    .line 65
    .line 66
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v4, v2

    .line 71
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v4, v3, LX/48X;->A00:I

    .line 79
    .line 80
    iget v2, v7, LX/48W;->A03:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-ge v4, v2, :cond_a

    .line 84
    .line 85
    iget-object v4, v3, LX/48X;->A05:Ljava/util/Map;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iget-object v2, v3, LX/48X;->A05:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v9, v2}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iget-object v2, v3, LX/48X;->A02:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v2, v3, LX/48X;->A05:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    monitor-exit v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    :goto_1
    monitor-enter v6

    .line 124
    :try_start_1
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz p6, :cond_5

    .line 133
    .line 134
    iget-boolean v2, v7, LX/48W;->A0J:Z

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-boolean v2, v7, LX/48W;->A0I:Z

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v2, v7, LX/48W;->A02:I

    .line 148
    .line 149
    if-ge v4, v2, :cond_7

    .line 150
    .line 151
    :goto_2
    monitor-exit v6

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    const/4 v11, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    :goto_4
    if-nez v5, :cond_a

    .line 157
    .line 158
    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    .line 160
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iput-wide v4, v3, LX/48X;->A04:J

    .line 165
    .line 166
    invoke-interface {v8}, LX/5vC;->reset()V

    .line 167
    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :try_start_3
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget v2, v3, LX/48X;->A00:I

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v3, LX/48X;->A00:I

    .line 180
    .line 181
    monitor-exit v6

    .line 182
    goto :goto_5

    .line 183
    :catchall_0
    move-exception v4

    .line 184
    monitor-exit v6

    .line 185
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :cond_8
    :goto_5
    const-wide/16 v0, -0x1

    .line 187
    .line 188
    iput-wide v0, v3, LX/48X;->A04:J

    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    :try_start_4
    const/4 v12, 0x1

    .line 192
    new-instance v6, LX/2cz;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v12}, LX/2cz;-><init>(LX/48W;LX/5vC;Ljava/lang/String;ZZZ)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LX/48Y;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 198
    .line 199
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :try_start_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :catchall_1
    move-exception v4

    .line 206
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :goto_6
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    :catch_0
    :try_start_8
    invoke-static {v8, v0, v9}, LX/48Y;->A02(LX/5vC;LX/48Y;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    :catchall_2
    move-exception v2

    .line 213
    if-nez v1, :cond_1b

    .line 214
    .line 215
    const-wide/16 v0, -0x1

    .line 216
    .line 217
    iput-wide v0, v3, LX/48X;->A04:J

    .line 218
    .line 219
    throw v2

    .line 220
    :catchall_3
    :try_start_9
    move-exception v2

    .line 221
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 222
    throw v2

    .line 223
    :catchall_4
    move-exception v2

    .line 224
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 225
    throw v2

    .line 226
    :goto_7
    if-nez v1, :cond_a

    .line 227
    .line 228
    const-wide/16 v1, -0x1

    .line 229
    .line 230
    iput-wide v1, v3, LX/48X;->A04:J

    .line 231
    .line 232
    :cond_a
    iget-boolean v1, v7, LX/48W;->A0H:Z

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v7, v8, v0, v1}, LX/48Y;->A01(LX/48W;LX/5vC;LX/48Y;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    const/4 v11, 0x0

    .line 245
    new-instance v6, LX/2cz;

    .line 246
    .line 247
    move v12, v11

    .line 248
    invoke-direct/range {v6 .. v12}, LX/2cz;-><init>(LX/48W;LX/5vC;Ljava/lang/String;ZZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LX/48Y;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_b
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    monitor-exit v0

    .line 258
    return-void

    .line 259
    :catchall_5
    move-exception v2

    .line 260
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 261
    throw v2

    .line 262
    :cond_c
    invoke-static {v7, v4, v10}, LX/48X;->A01(LX/48W;LX/48X;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    invoke-static {v7, v9}, LX/48X;->A02(LX/48W;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    monitor-enter v4

    .line 275
    :try_start_c
    iget v1, v4, LX/48X;->A00:I

    .line 276
    .line 277
    iget v0, v7, LX/48W;->A03:I

    .line 278
    .line 279
    if-ge v1, v0, :cond_f

    .line 280
    .line 281
    iget-object v0, v4, LX/48X;->A05:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v9, v0}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    iget-object v0, v4, LX/48X;->A02:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_8
    iget-object v0, v4, LX/48X;->A05:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_8

    .line 321
    :goto_9
    if-eqz p6, :cond_10

    .line 322
    .line 323
    iget-boolean v0, v7, LX/48W;->A0J:Z

    .line 324
    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    :cond_f
    :goto_a
    monitor-exit v4

    .line 328
    goto :goto_c

    .line 329
    :cond_10
    iget-boolean v0, v7, LX/48W;->A0I:Z

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v0, v7, LX/48W;->A02:I

    .line 338
    .line 339
    if-ge v1, v0, :cond_f

    .line 340
    .line 341
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/48X;->A00:I

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    iput v0, v4, LX/48X;->A00:I

    .line 349
    .line 350
    :cond_12
    const-wide/16 v0, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 351
    .line 352
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    iput-wide v2, v4, LX/48X;->A04:J

    .line 357
    .line 358
    invoke-interface {v8}, LX/5vC;->reset()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, LX/48X;->A01:LX/3j6;

    .line 362
    .line 363
    if-nez v3, :cond_13

    .line 364
    .line 365
    sget-object v3, LX/2yU;->A00:LX/2yU;

    .line 366
    .line 367
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    instance-of v2, v3, LX/3Un;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    check-cast v3, LX/3Un;

    .line 376
    .line 377
    iget-object v2, v3, LX/3Un;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 378
    .line 379
    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 382
    .line 383
    .line 384
    move-result-wide v17

    .line 385
    sget-object v12, LX/3QQ;->RETURNED_TO_POOL:LX/3QQ;

    .line 386
    .line 387
    invoke-static {v5}, LX/3Un;->A00(LX/3V1;)LX/3V0;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const/4 v14, 0x0

    .line 392
    new-instance v11, LX/3QA;

    .line 393
    .line 394
    move-object v15, v14

    .line 395
    invoke-direct/range {v11 .. v18}, LX/3QA;-><init>(LX/3QQ;LX/3V0;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 402
    :catch_1
    :try_start_e
    iget-object v2, v4, LX/48X;->A05:Ljava/util/Map;

    .line 403
    .line 404
    invoke-static {v9, v2}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    iget v2, v4, LX/48X;->A00:I

    .line 417
    .line 418
    add-int/lit8 v2, v2, -0x1

    .line 419
    .line 420
    iput v2, v4, LX/48X;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 421
    .line 422
    :cond_14
    :try_start_f
    iput-wide v0, v4, LX/48X;->A04:J

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_15
    :goto_b
    iput-wide v0, v4, LX/48X;->A04:J

    .line 426
    .line 427
    monitor-exit v4

    .line 428
    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 429
    :catchall_6
    move-exception v2

    .line 430
    :try_start_10
    iput-wide v0, v4, LX/48X;->A04:J

    .line 431
    .line 432
    throw v2

    .line 433
    :catchall_7
    move-exception v2

    .line 434
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 435
    throw v2

    .line 436
    :cond_16
    :goto_c
    :try_start_11
    iget-boolean v0, v7, LX/48W;->A0M:Z

    .line 437
    .line 438
    if-eqz v0, :cond_17

    .line 439
    .line 440
    if-nez p6, :cond_18

    .line 441
    .line 442
    iget-boolean v0, v7, LX/48W;->A0L:Z

    .line 443
    .line 444
    if-nez v0, :cond_18

    .line 445
    .line 446
    :cond_17
    invoke-interface {v8}, LX/5vC;->stop()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 447
    .line 448
    .line 449
    :cond_18
    iget-object v0, v4, LX/48X;->A01:LX/3j6;

    .line 450
    .line 451
    if-nez v0, :cond_19

    .line 452
    .line 453
    sget-object v0, LX/2yU;->A00:LX/2yU;

    .line 454
    .line 455
    :cond_19
    invoke-static {v0, v8, v4}, LX/48X;->A00(LX/3j6;LX/5vC;LX/48X;)LX/3j6;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v1, v0}, LX/3j6;->A01(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_8
    move-exception v2

    .line 468
    iget-object v0, v4, LX/48X;->A01:LX/3j6;

    .line 469
    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    sget-object v0, LX/2yU;->A00:LX/2yU;

    .line 473
    .line 474
    :cond_1a
    invoke-static {v0, v8, v4}, LX/48X;->A00(LX/3j6;LX/5vC;LX/48X;)LX/3j6;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v1, v0}, LX/3j6;->A01(I)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    throw v2
.end method

.method public final A06(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/48X;->A03:LX/48Y;

    .line 3
    .line 4
    iget-object v6, v0, LX/48Y;->A02:LX/48X;

    .line 5
    .line 6
    iget-object v5, v6, LX/48X;->A05:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, v6, LX/48X;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5vC;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v6, LX/48X;->A05:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v6, LX/48X;->A00:I

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/5vC;

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v1}, LX/5vC;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-interface {v1}, LX/5vC;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-interface {v1}, LX/5vC;->release()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_3
    move-object v5, p0

    .line 101
    monitor-enter v5

    .line 102
    :try_start_4
    iget-object v0, p0, LX/48X;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5vC;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, LX/48X;->A05:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput v0, p0, LX/48X;->A00:I

    .line 158
    .line 159
    monitor-exit v5

    .line 160
    if-eqz v3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/5vC;

    .line 177
    .line 178
    :try_start_5
    invoke-interface {v1}, LX/5vC;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-interface {v1}, LX/5vC;->release()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    invoke-interface {v1}, LX/5vC;->release()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    throw v0
.end method
