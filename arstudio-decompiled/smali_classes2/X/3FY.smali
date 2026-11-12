.class public final LX/3FY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:J = -0x1L

.field public static A05:LX/2n1;

.field public static final A06:LX/3GA;

.field public static final A07:Ljava/lang/Integer;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile A0B:LX/0I2;


# instance fields
.field public A00:J

.field public A01:LX/3Fj;

.field public final A02:LX/3Ff;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3FY;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3FY;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3FY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3FY;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/0Yi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0Yi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/3FY;->A06:LX/3GA;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/3Ff;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FY;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/3FY;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, LX/3FY;->A02:LX/3Ff;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/3Ff;->get(Landroid/content/Context;)LX/3Ff;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    check-cast v1, LX/3Fs;

    .line 7
    .line 8
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/3Fn;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Fn;->A00:LX/3Ff;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3Ft;->AKL()LX/3Fl;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v1}, LX/3Ft;->AFf()LX/3Fi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/3Fi;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    move-object p0, p1

    .line 38
    check-cast p0, LX/1uo;

    .line 39
    .line 40
    iget-object v1, p0, LX/1uo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/3FY;->A0B:LX/0I2;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v4, LX/3FY;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v1}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p2}, LX/3Fa;->A01(LX/1rU;)LX/3Ft;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_0
    sget-object v0, LX/3FY;->A0B:LX/0I2;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/3Fj;

    .line 70
    .line 71
    invoke-direct {v0}, LX/3Fj;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/3Fj;->A01:LX/0I2;

    .line 75
    .line 76
    sput-object v0, LX/3FY;->A0B:LX/0I2;

    .line 77
    .line 78
    :cond_2
    monitor-exit v4

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_3
    invoke-static {}, LX/0PQ;->A00()Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/3G3;->A00:LX/0ma;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget v0, LX/2I6;->A3c:I

    .line 91
    .line 92
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0ma;

    .line 97
    .line 98
    sput-object v0, LX/3G3;->A00:LX/0ma;

    .line 99
    .line 100
    :cond_4
    sget-object v0, LX/3G3;->A00:LX/0ma;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/0ma;->A01:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, LX/3FY;->A06()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v7}, LX/3Fl;->AFf()LX/3Fi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/3Fi;->A00()LX/3Fs;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    invoke-static {v3}, LX/3Ff;->get(Landroid/content/Context;)LX/3Ff;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/3Ft;->AKJ()LX/3Fs;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_6
    sget-object v4, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/3Fa;->A0B(LX/3Ft;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/3FZ;->A00()LX/1xX;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, LX/1xX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/3Fa;->A0A()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/3FY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v0, LX/3FY;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v1, "0"

    .line 178
    .line 179
    :cond_7
    sget-object v0, LX/3G3;->A01:LX/2me;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    sget v0, LX/2I6;->A3Z:I

    .line 184
    .line 185
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2me;

    .line 190
    .line 191
    sput-object v0, LX/3G3;->A01:LX/2me;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, LX/3FY;->A04(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    sget-object v0, LX/3G9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    monitor-enter v5

    .line 221
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    const-class v1, LX/3FY;

    .line 228
    .line 229
    sget-object v0, LX/3FY;->A06:LX/3GA;

    .line 230
    .line 231
    invoke-virtual {v7, v0, v1, v7}, LX/3Fl;->A00(LX/3GA;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/3FY;

    .line 236
    .line 237
    sget-object v3, LX/3FY;->A07:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/3Fd;

    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    iget-boolean v0, p0, LX/1uo;->A08:Z

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_4
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, LX/3Fd;

    .line 266
    .line 267
    invoke-direct {v2, v0, v4, v1, v7}, LX/3Fd;-><init>(Landroid/content/Context;LX/3FY;Lcom/facebook/auth/viewercontext/ViewerContext;LX/3Ff;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/3Fd;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    move-object v2, v0

    .line 283
    :cond_a
    invoke-static {v2}, LX/3Fa;->A0B(LX/3Ft;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/3Fd;->A8X()LX/3Fi;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 290
    :try_start_2
    iget-object v0, v2, LX/3Fn;->A00:LX/3Ff;

    .line 291
    .line 292
    invoke-interface {v0}, LX/3Ft;->AKL()LX/3Fl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p3, v0, p1}, LX/0f2;->A00(ILX/3Ft;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :catchall_1
    :try_start_3
    move-exception v0

    .line 307
    invoke-static {}, LX/3Fa;->A0A()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, LX/3Fd;->A8h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    :goto_6
    invoke-static {}, LX/3Fa;->A0A()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, LX/3Fd;->A8h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    monitor-exit v5

    .line 321
    return-object v0

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    throw v0

    .line 325
    :cond_d
    return-object v0
.end method

.method public static A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p0, v0, p1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6

    .line 0
    sget-object v0, LX/3FY;->A0B:LX/0I2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/3FY;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/3FY;->A0B:LX/0I2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3Fj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3Fj;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/3Fj;->A01:LX/0I2;

    .line 20
    .line 21
    sput-object v0, LX/3FY;->A0B:LX/0I2;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    sget-wide v4, LX/3FY;->A04:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-lez v0, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/3FY;->A0B:LX/0I2;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0I2;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object v1, LX/3FY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    sget-object v0, LX/3G3;->A00:LX/0ma;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget v0, LX/2I6;->A3c:I

    .line 86
    .line 87
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0ma;

    .line 92
    .line 93
    sput-object v0, LX/3G3;->A00:LX/0ma;

    .line 94
    .line 95
    :cond_4
    sget-object v0, LX/3G3;->A00:LX/0ma;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/0ma;->A01:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/3FY;->A06()V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v1, LX/3FY;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    goto :goto_1
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3FY;->A01:LX/3Fj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3FY;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3FY;->A01:LX/3Fj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3Fj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3Fj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3FY;->A01:LX/3Fj;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public static A06()V
    .locals 5

    .line 0
    sget-wide v3, LX/3FY;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/3FY;->A0B:LX/0I2;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0I2;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const-class v2, LX/3FY;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :try_start_0
    sput-wide v0, LX/3FY;->A04:J

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1
    sget-object v0, LX/3FY;->A05:LX/2n1;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/3Fj;

    .line 35
    .line 36
    invoke-direct {v0}, LX/3Fj;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/3Fj;->A00:LX/2n1;

    .line 40
    .line 41
    sput-object v0, LX/3FY;->A05:LX/2n1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :cond_0
    monitor-exit v2

    .line 44
    sget-object v0, LX/3FY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3FY;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/3FY;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v7, LX/3FY;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v7}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-direct {p0}, LX/3FY;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/3FY;->A01:LX/3Fj;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Fj;->A01:LX/0I2;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0I2;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/3FY;->A00:J

    .line 24
    .line 25
    const-class v4, LX/3FY;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-wide v2, p0, LX/3FY;->A00:J

    .line 29
    .line 30
    const-wide/16 v0, 0x7530

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    sput-wide v2, LX/3FY;->A04:J

    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    sget-object v0, LX/3FY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    iget-object v0, p0, LX/3FY;->A01:LX/3Fj;

    .line 49
    .line 50
    iget-object v5, v0, LX/3Fj;->A02:LX/0RP;

    .line 51
    .line 52
    invoke-static {v6}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/2Dd;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_5
    move-object v0, v1

    .line 87
    check-cast v0, LX/2Dd;

    .line 88
    .line 89
    invoke-interface {v0}, LX/2Dd;->A58()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    invoke-static {v5}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, ".clearUserData() failure"

    .line 103
    .line 104
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "UserScope"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1, v3}, LX/0Ft;->AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 126
    throw v0
.end method
