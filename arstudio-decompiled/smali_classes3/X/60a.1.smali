.class public final LX/60a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S7;
.implements LX/3Uw;


# static fields
.field public static A0E:LX/60a;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/List;

.field public static final A0J:Ljava/util/List;

.field public static final A0K:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:I

.field public A08:J

.field public final A09:LX/60c;

.field public final A0A:Z

.field public final A0B:LX/60d;

.field public final A0C:LX/65p;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v6, 0x5

    .line 1
    new-array v8, v6, [Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/32 v0, 0x432380

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    aput-object v0, v8, v7

    .line 12
    .line 13
    const-wide/32 v0, 0x30d400

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v0, v8, v5

    .line 22
    .line 23
    const-wide/32 v0, 0x231860

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v13, v8, v4

    .line 32
    .line 33
    const-wide/32 v0, 0x186a00

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v0, v8, v3

    .line 42
    .line 43
    const-wide/32 v0, 0xc5c10

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {v0, v8, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/60a;->A0K:Ljava/util/List;

    .line 56
    .line 57
    new-array v9, v6, [Ljava/lang/Long;

    .line 58
    .line 59
    const-wide/32 v0, 0x155cc0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v9, v7

    .line 67
    .line 68
    const-wide/32 v0, 0xf1b30

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v9, v5

    .line 76
    .line 77
    const-wide/32 v0, 0xb2390

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 81
    .line 82
    .line 83
    const-wide/32 v0, 0x7c830

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 87
    .line 88
    .line 89
    const-wide/32 v0, 0x38270

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v9, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/60a;->A0F:Ljava/util/List;

    .line 101
    .line 102
    new-array v9, v6, [Ljava/lang/Long;

    .line 103
    .line 104
    const-wide/32 v0, 0x200b20

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 108
    .line 109
    .line 110
    aput-object v12, v9, v5

    .line 111
    .line 112
    const-wide/32 v0, 0xf4240

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v9, v4

    .line 120
    .line 121
    const-wide/32 v0, 0xd9490

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 125
    .line 126
    .line 127
    const-wide/32 v0, 0x9c400

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v9, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/60a;->A0G:Ljava/util/List;

    .line 139
    .line 140
    new-array v9, v6, [Ljava/lang/Long;

    .line 141
    .line 142
    const-wide/32 v0, 0x27ac40

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 146
    .line 147
    .line 148
    const-wide/32 v0, 0x19f0a0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v9, v5

    .line 156
    .line 157
    const-wide/32 v0, 0x13d620

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 161
    .line 162
    .line 163
    aput-object v11, v9, v3

    .line 164
    .line 165
    const-wide/32 v0, 0xaae60

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v9, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/60a;->A0H:Ljava/util/List;

    .line 177
    .line 178
    new-array v9, v6, [Ljava/lang/Long;

    .line 179
    .line 180
    const-wide/32 v0, 0x56f9a0

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 184
    .line 185
    .line 186
    const-wide/32 v0, 0x387520

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 190
    .line 191
    .line 192
    aput-object v13, v9, v4

    .line 193
    .line 194
    aput-object v10, v9, v3

    .line 195
    .line 196
    invoke-static {v8, v9, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/60a;->A0I:Ljava/util/List;

    .line 201
    .line 202
    new-array v6, v6, [Ljava/lang/Long;

    .line 203
    .line 204
    const-wide/32 v0, 0x2ab980

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 208
    .line 209
    .line 210
    const-wide/32 v0, 0x1b7740

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 214
    .line 215
    .line 216
    aput-object v12, v6, v4

    .line 217
    .line 218
    const-wide/32 v0, 0x10c8e0

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 222
    .line 223
    .line 224
    const-wide/32 v0, 0xd4670

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v6, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LX/60a;->A0J:Ljava/util/List;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    sget-object v2, LX/65p;->A00:LX/65p;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v1, v2, v3, v0}, LX/60a;-><init>(Landroid/content/Context;LX/65p;Ljava/util/Map;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/65p;Ljava/util/Map;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60a;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/60d;

    .line 11
    .line 12
    invoke-direct {v0}, LX/60d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/60a;->A0B:LX/60d;

    .line 16
    .line 17
    new-instance v0, LX/60c;

    .line 18
    .line 19
    invoke-direct {v0}, LX/60c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/60a;->A09:LX/60c;

    .line 23
    .line 24
    iput-object p2, p0, LX/60a;->A0C:LX/65p;

    .line 25
    .line 26
    iput-boolean p4, p0, LX/60a;->A0A:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const-class v1, LX/5Np;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v5, LX/5Np;->A04:LX/5Np;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    new-instance v5, LX/5Np;

    .line 38
    .line 39
    invoke-direct {v5, p1}, LX/5Np;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/5Np;->A04:LX/5Np;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    iget-object v1, v5, LX/5Np;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    iget v0, v5, LX/5Np;->A00:I

    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iput v0, p0, LX/60a;->A00:I

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/60a;->A00(LX/60a;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/60a;->A02:J

    .line 58
    .line 59
    new-instance v4, LX/60b;

    .line 60
    .line 61
    invoke-direct {v4, p0}, LX/60b;-><init>(LX/60a;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, LX/5Np;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/ref/Reference;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/5Np;->A01:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v0, LX/5Nr;

    .line 102
    .line 103
    invoke-direct {v0, v4, v5}, LX/5Nr;-><init>(LX/5Nt;LX/5Np;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    :try_start_2
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    iput v0, p0, LX/60a;->A00:I

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/60a;->A00(LX/60a;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, LX/60a;->A02:J

    .line 124
    .line 125
    return-void
.end method

.method public static A00(LX/60a;I)J
    .locals 1

    .line 0
    iget-object p0, p0, LX/60a;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static A01(LX/60a;IJJ)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, LX/60a;->A08:J

    .line 9
    .line 10
    cmp-long v0, p4, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput-wide p4, p0, LX/60a;->A08:J

    .line 16
    .line 17
    iget-object v0, p0, LX/60a;->A0B:LX/60d;

    .line 18
    .line 19
    iget-object v0, v0, LX/60d;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/60e;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/60e;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/60e;->A01:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/60g;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/60g;-><init>(LX/60e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A4n(Landroid/os/Handler;LX/6Lz;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/60a;->A0B:LX/60d;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/60d;->A00(LX/6Lz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/60d;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, LX/60e;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/60e;-><init>(Landroid/os/Handler;LX/6Lz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ACG()I
    .locals 1

    .line 0
    iget v0, p0, LX/60a;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final ACQ()LX/3Tu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ACa()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/60a;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final AGz(Ljava/lang/String;Ljava/lang/String;)LX/3Tu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AND()LX/3S7;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized AVZ(LX/4An;LX/3Uk;IZ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v0, p2, LX/3Uk;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LX/60a;->A03:J

    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/60a;->A03:J

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
.end method

.method public final declared-synchronized Ae6(LX/4An;LX/3Uk;Z)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    :try_start_0
    const/16 v1, 0x8

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iget v0, v0, LX/3Uk;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, v10, LX/60a;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :try_start_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v10, LX/60a;->A04:J

    .line 30
    .line 31
    sub-long v3, v1, v5

    .line 32
    .line 33
    long-to-int v11, v3

    .line 34
    iget-wide v5, v10, LX/60a;->A06:J

    .line 35
    .line 36
    int-to-long v3, v11

    .line 37
    add-long/2addr v5, v3

    .line 38
    iput-wide v5, v10, LX/60a;->A06:J

    .line 39
    .line 40
    iget-wide v3, v10, LX/60a;->A05:J

    .line 41
    .line 42
    iget-wide v5, v10, LX/60a;->A03:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    iput-wide v3, v10, LX/60a;->A05:J

    .line 46
    .line 47
    if-lez v11, :cond_2

    .line 48
    .line 49
    long-to-float v8, v5

    .line 50
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 51
    .line 52
    mul-float/2addr v8, v0

    .line 53
    int-to-float v0, v11

    .line 54
    div-float/2addr v8, v0

    .line 55
    iget-object v7, v10, LX/60a;->A09:LX/60c;

    .line 56
    .line 57
    long-to-double v3, v5

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-int v0, v3

    .line 63
    invoke-virtual {v7, v0, v8}, LX/60c;->A01(IF)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, v10, LX/60a;->A06:J

    .line 67
    .line 68
    const-wide/16 v3, 0x7d0

    .line 69
    .line 70
    cmp-long v0, v5, v3

    .line 71
    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    iget-wide v5, v10, LX/60a;->A05:J

    .line 75
    .line 76
    const-wide/32 v3, 0x80000

    .line 77
    .line 78
    .line 79
    cmp-long v0, v5, v3

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v7}, LX/60c;->A00()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-long v3, v0

    .line 88
    iput-wide v3, v10, LX/60a;->A02:J

    .line 89
    .line 90
    :cond_1
    iget v0, v10, LX/60a;->A07:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v10, LX/60a;->A07:I

    .line 95
    .line 96
    iget-wide v12, v10, LX/60a;->A03:J

    .line 97
    .line 98
    iget-wide v14, v10, LX/60a;->A02:J

    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, LX/60a;->A01(LX/60a;IJJ)V

    .line 101
    .line 102
    .line 103
    iput-wide v1, v10, LX/60a;->A04:J

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    iput-wide v0, v10, LX/60a;->A03:J

    .line 108
    .line 109
    :cond_2
    iget v0, v10, LX/60a;->A01:I

    .line 110
    .line 111
    sub-int/2addr v0, v9

    .line 112
    iput v0, v10, LX/60a;->A01:I

    .line 113
    .line 114
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v10

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_0
    monitor-exit v10

    .line 119
    return-void
.end method

.method public final declared-synchronized AeA(LX/4An;LX/3Uk;ZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v0, p2, LX/3Uk;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v2, p0, LX/60a;->A01:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/60a;->A04:J

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/60a;->A01:I

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void
.end method

.method public final Aj4(LX/6Lz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60a;->A0B:LX/60d;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/60d;->A00(LX/6Lz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
