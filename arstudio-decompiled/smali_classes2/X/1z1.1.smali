.class public final LX/1z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zc;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static volatile A04:J = -0x1L

.field public static A05:LX/212;

.field public static final A06:Ljava/lang/Integer;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A09:Ljava/lang/Object;

.field public static volatile A0A:LX/0J9;


# instance fields
.field public A00:J

.field public A01:LX/1z8;

.field public final A02:LX/1zI;

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
    sput-object v0, LX/1z1;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1z1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1z1;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1z1;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/1zI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1z1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/1z1;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, LX/1z1;->A02:LX/1zI;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/1tK;LX/1zG;I)LX/1ui;
    .locals 2

    .line 0
    invoke-static {}, LX/1qy;->A00()LX/1vu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1vu;->A09(LX/1tK;)LX/1vx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, LX/1z1;->A0A(LX/1tK;LX/1vx;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1ui;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1zI;->get(Landroid/content/Context;)LX/1zI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    check-cast v0, LX/1zK;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p3}, LX/1z1;->A05(LX/1vx;LX/1zK;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p2}, LX/1zE;->A05(LX/1zG;)LX/1zC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
.end method

.method public static A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/1qy;->A00()LX/1vu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1vu;->A09(LX/1tK;)LX/1vx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, LX/1z1;->A0A(LX/1tK;LX/1vx;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A03(LX/1vx;LX/1zG;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A04(LX/1vx;LX/1zC;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/1zC;->ALm()LX/1zK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p0, p2}, LX/1z1;->A05(LX/1vx;LX/1zK;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A05(LX/1vx;LX/1zK;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v0, LX/1w1;->A00:LX/1vx;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/1vx;->A01:LX/1vx;

    .line 5
    .line 6
    :cond_0
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1z9;

    .line 12
    .line 13
    iget-object v0, v0, LX/1z9;->A00:LX/1zI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1zC;->ALo()LX/1zA;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {p1}, LX/1zC;->AH5()LX/1z4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v3, LX/1z4;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v3, LX/1z4;->A00:Landroid/content/Context;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, LX/1vx;->ANh()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/0VO;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, LX/1zA;->AH5()LX/1z4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LX/1z4;->A00()LX/1zK;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/1zI;->get(Landroid/content/Context;)LX/1zI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/1zC;->ALm()LX/1zK;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v3}, LX/1zK;->AO8()LX/1tK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1z1;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/1z1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v1, "0"

    .line 89
    .line 90
    :cond_2
    sget-object v0, LX/1qy;->A00:LX/1zj;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget v0, LX/2eq;->A6R:I

    .line 95
    .line 96
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1zj;

    .line 101
    .line 102
    sput-object v0, LX/1qy;->A00:LX/1zj;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/1z1;->A08(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    sget-object v0, LX/1za;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    monitor-enter v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v1}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const-class v0, Lcom/facebook/auth/userscope/UserScoped;

    .line 147
    .line 148
    invoke-interface {p1, v0}, LX/1zZ;->ALl(Ljava/lang/Class;)LX/1zc;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/1z1;

    .line 153
    .line 154
    sget-object v5, LX/1z1;->A06:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/1z2;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-interface {p0}, LX/1vx;->AQt()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p0}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {p0}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, LX/1z2;

    .line 185
    .line 186
    invoke-direct {v3, v0, v6, v1, v7}, LX/1z2;-><init>(Landroid/content/Context;LX/1z1;Lcom/facebook/auth/viewercontext/ViewerContext;LX/1zI;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1z2;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    move-object v3, v0

    .line 202
    :cond_6
    invoke-static {v3}, LX/1zE;->A0H(LX/1zC;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LX/1z2;->AA3()LX/1z4;

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    iget-object v0, v3, LX/1z9;->A00:LX/1zI;

    .line 210
    .line 211
    invoke-interface {v0}, LX/1zC;->ALo()LX/1zA;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    move-object p2, p0

    .line 218
    :cond_7
    invoke-static {p3, v0, p2}, LX/20x;->A00(ILX/1zC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    :try_start_2
    move-exception v0

    .line 229
    invoke-static {}, LX/1zE;->A0G()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, LX/1z2;->AAK(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    :goto_4
    invoke-static {}, LX/1zE;->A0G()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, LX/1z2;->AAK(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    monitor-exit v2

    .line 243
    return-object v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    throw v0

    .line 247
    :cond_a
    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/1vx;I)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Set;

    .line 6
    .line 7
    instance-of v0, v2, LX/1r6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/1r6;

    .line 13
    .line 14
    new-instance v0, LX/1xM;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v3}, LX/1xM;-><init>(Landroid/content/Context;LX/1vx;LX/1zG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1r6;->A01:LX/1r9;

    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public static A07(LX/1vx;LX/1zG;I)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Set;

    .line 6
    .line 7
    instance-of v0, v2, LX/1r6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/1r6;

    .line 13
    .line 14
    new-instance v0, LX/1xM;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, p1}, LX/1xM;-><init>(Landroid/content/Context;LX/1vx;LX/1zG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1r6;->A01:LX/1r9;

    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public static A08(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6

    .line 0
    sget-object v0, LX/1z1;->A0A:LX/0J9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/1z1;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/1z1;->A0A:LX/0J9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1z8;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1z8;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/1z8;->A01:LX/0J9;

    .line 20
    .line 21
    sput-object v0, LX/1z1;->A0A:LX/0J9;

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
    sget-wide v4, LX/1z1;->A04:J

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
    sget-object v0, LX/1z1;->A0A:LX/0J9;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0J9;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object v1, LX/1z1;->A07:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

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
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-ltz v0, :cond_5

    .line 84
    .line 85
    const-class v2, LX/1z1;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    :try_start_1
    sput-wide v0, LX/1z1;->A04:J

    .line 91
    .line 92
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    monitor-enter v2

    .line 94
    :try_start_2
    sget-object v0, LX/1z1;->A05:LX/212;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/1z8;

    .line 102
    .line 103
    invoke-direct {v0}, LX/1z8;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/1z8;->A00:LX/212;

    .line 107
    .line 108
    sput-object v0, LX/1z1;->A05:LX/212;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    :cond_4
    monitor-exit v2

    .line 111
    sget-object v0, LX/1z1;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object v1, LX/1z1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw v0
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1z1;->A01:LX/1z8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1z1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1z1;->A01:LX/1z8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1z8;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1z8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1z1;->A01:LX/1z8;

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

.method public static A0A(LX/1tK;LX/1vx;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0VO;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1zI;->A02()LX/0PR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/0PR;->A33:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/1tK;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/1vx;->ANh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string p1, "UserScopeMismatchedUserId"

    .line 40
    .line 41
    const-string v1, "FbUserSession is different than Logged-In User."

    .line 42
    .line 43
    const/16 p0, 0x2710

    .line 44
    .line 45
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/1z6;->A04()LX/1vj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, " isLoggedIn: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/1vj;->AQs()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " AuthDataStoreVC userId: "

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, p1, v0, p0}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string/jumbo v2, "null"

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/1z1;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/1z1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v7, LX/1z1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v7}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-direct {p0}, LX/1z1;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/1z1;->A01:LX/1z8;

    .line 16
    .line 17
    iget-object v0, v0, LX/1z8;->A01:LX/0J9;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0J9;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/1z1;->A00:J

    .line 24
    .line 25
    const-class v4, LX/1z1;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-wide v2, p0, LX/1z1;->A00:J

    .line 29
    .line 30
    const-wide/16 v0, 0x7530

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    sput-wide v2, LX/1z1;->A04:J

    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    sget-object v0, LX/1z1;->A07:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, LX/1z1;->A01:LX/1z8;

    .line 49
    .line 50
    iget-object v5, v0, LX/1z8;->A02:LX/0Na;

    .line 51
    .line 52
    invoke-static {v6}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    instance-of v0, v1, LX/1yz;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_5
    move-object v0, v1

    .line 87
    check-cast v0, LX/1yz;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1yz;->A6y()V

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
    invoke-static {v5}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, ".clearUserData() failure"

    .line 103
    .line 104
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "UserScope"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1, v3}, LX/0Gk;->Aod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
