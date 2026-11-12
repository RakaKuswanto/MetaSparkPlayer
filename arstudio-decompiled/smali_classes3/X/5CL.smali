.class public final LX/5CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ap;
.implements LX/5DK;


# static fields
.field public static A0E:LX/5CL;

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

.field public final A09:LX/5CN;

.field public final A0A:Z

.field public final A0B:LX/5CO;

.field public final A0C:LX/5U4;

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
    aput-object v0, v8, v2

    .line 52
    .line 53
    invoke-static {v8}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/5CL;->A0K:Ljava/util/List;

    .line 58
    .line 59
    new-array v8, v6, [Ljava/lang/Long;

    .line 60
    .line 61
    const-wide/32 v0, 0x155cc0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v8, v7

    .line 69
    .line 70
    const-wide/32 v0, 0xf1b30

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v8, v5

    .line 78
    .line 79
    const-wide/32 v0, 0xb2390

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 83
    .line 84
    .line 85
    const-wide/32 v0, 0x7c830

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 89
    .line 90
    .line 91
    const-wide/32 v0, 0x38270

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/5CL;->A0F:Ljava/util/List;

    .line 102
    .line 103
    new-array v8, v6, [Ljava/lang/Long;

    .line 104
    .line 105
    const-wide/32 v0, 0x200b20

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v8, v5

    .line 112
    .line 113
    const-wide/32 v0, 0xf4240

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v8, v4

    .line 121
    .line 122
    const-wide/32 v0, 0xd9490

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 126
    .line 127
    .line 128
    const-wide/32 v0, 0x9c400

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/5CL;->A0G:Ljava/util/List;

    .line 139
    .line 140
    new-array v8, v6, [Ljava/lang/Long;

    .line 141
    .line 142
    const-wide/32 v0, 0x27ac40

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

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
    move-result-object v9

    .line 155
    aput-object v9, v8, v5

    .line 156
    .line 157
    const-wide/32 v0, 0x13d620

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v8, v3

    .line 164
    .line 165
    const-wide/32 v0, 0xaae60

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/5CL;->A0H:Ljava/util/List;

    .line 176
    .line 177
    new-array v8, v6, [Ljava/lang/Long;

    .line 178
    .line 179
    const-wide/32 v0, 0x56f9a0

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 183
    .line 184
    .line 185
    const-wide/32 v0, 0x387520

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 189
    .line 190
    .line 191
    aput-object v13, v8, v4

    .line 192
    .line 193
    aput-object v9, v8, v3

    .line 194
    .line 195
    aput-object v11, v8, v2

    .line 196
    .line 197
    invoke-static {v8}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/5CL;->A0I:Ljava/util/List;

    .line 202
    .line 203
    new-array v6, v6, [Ljava/lang/Long;

    .line 204
    .line 205
    const-wide/32 v0, 0x2ab980

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 209
    .line 210
    .line 211
    const-wide/32 v0, 0x1b7740

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 215
    .line 216
    .line 217
    aput-object v12, v6, v4

    .line 218
    .line 219
    const-wide/32 v0, 0x10c8e0

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 223
    .line 224
    .line 225
    const-wide/32 v0, 0xd4670

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LX/5CL;->A0J:Ljava/util/List;

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
    sget-object v2, LX/5U4;->A00:LX/5U4;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v1, v2, v3, v0}, LX/5CL;-><init>(Landroid/content/Context;LX/5U4;Ljava/util/Map;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5U4;Ljava/util/Map;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5CL;->A0D:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/5CO;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5CO;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5CL;->A0B:LX/5CO;

    .line 15
    .line 16
    new-instance v0, LX/5CN;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5CN;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5CL;->A09:LX/5CN;

    .line 22
    .line 23
    iput-object p2, p0, LX/5CL;->A0C:LX/5U4;

    .line 24
    .line 25
    iput-boolean p4, p0, LX/5CL;->A0A:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-class v1, LX/508;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v5, LX/508;->A04:LX/508;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, LX/508;

    .line 37
    .line 38
    invoke-direct {v5, p1}, LX/508;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LX/508;->A04:LX/508;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    iget-object v1, v5, LX/508;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget v0, v5, LX/508;->A00:I

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iput v0, p0, LX/5CL;->A00:I

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/5CL;->A00(LX/5CL;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/5CL;->A02:J

    .line 57
    .line 58
    new-instance v4, LX/5CM;

    .line 59
    .line 60
    invoke-direct {v4, p0}, LX/5CM;-><init>(LX/5CL;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v5, LX/508;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/ref/Reference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v4}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/508;->A01:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, LX/50A;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5}, LX/50A;-><init>(LX/50C;LX/508;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    :try_start_2
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    iput v0, p0, LX/5CL;->A00:I

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/5CL;->A00(LX/5CL;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, LX/5CL;->A02:J

    .line 123
    .line 124
    return-void
.end method

.method public static A00(LX/5CL;I)J
    .locals 1

    .line 0
    iget-object p0, p0, LX/5CL;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

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
    invoke-static {p0, v0}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

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

.method public static A01(LX/5CL;IJJ)V
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
    iget-wide v1, p0, LX/5CL;->A08:J

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
    iput-wide p4, p0, LX/5CL;->A08:J

    .line 16
    .line 17
    iget-object v0, p0, LX/5CL;->A0B:LX/5CO;

    .line 18
    .line 19
    iget-object v0, v0, LX/5CO;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, LX/5CP;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/5CP;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/5CP;->A01:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/5CR;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/5CR;-><init>(LX/5CP;)V

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
.method public final A2s(Landroid/os/Handler;LX/5CS;)V
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
    iget-object v0, p0, LX/5CL;->A0B:LX/5CO;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/5CO;->A00(LX/5CS;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/5CO;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, LX/5CP;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/5CP;-><init>(Landroid/os/Handler;LX/5CS;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AAo()I
    .locals 1

    .line 0
    iget v0, p0, LX/5CL;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final AAv()LX/5C9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized AB6()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/5CL;->A02:J
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

.method public final AFZ(Ljava/lang/String;Ljava/lang/String;)LX/5C9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ALp()LX/6ap;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized ATt(LX/58n;LX/5Bk;IZ)V
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
    iget v0, p2, LX/5Bk;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LX/5CL;->A03:J

    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/5CL;->A03:J

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

.method public final declared-synchronized AcU(LX/58n;LX/5Bk;Z)V
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
    iget v0, v0, LX/5Bk;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, v10, LX/5CL;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :try_start_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v10, LX/5CL;->A04:J

    .line 30
    .line 31
    sub-long v3, v1, v5

    .line 32
    .line 33
    long-to-int v11, v3

    .line 34
    iget-wide v5, v10, LX/5CL;->A06:J

    .line 35
    .line 36
    int-to-long v3, v11

    .line 37
    add-long/2addr v5, v3

    .line 38
    iput-wide v5, v10, LX/5CL;->A06:J

    .line 39
    .line 40
    iget-wide v3, v10, LX/5CL;->A05:J

    .line 41
    .line 42
    iget-wide v5, v10, LX/5CL;->A03:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    iput-wide v3, v10, LX/5CL;->A05:J

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
    iget-object v7, v10, LX/5CL;->A09:LX/5CN;

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
    invoke-virtual {v7, v0, v8}, LX/5CN;->A01(IF)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, v10, LX/5CL;->A06:J

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
    iget-wide v5, v10, LX/5CL;->A05:J

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
    invoke-virtual {v7}, LX/5CN;->A00()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-long v3, v0

    .line 88
    iput-wide v3, v10, LX/5CL;->A02:J

    .line 89
    .line 90
    :cond_1
    iget v0, v10, LX/5CL;->A07:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v10, LX/5CL;->A07:I

    .line 95
    .line 96
    iget-wide v12, v10, LX/5CL;->A03:J

    .line 97
    .line 98
    iget-wide v14, v10, LX/5CL;->A02:J

    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, LX/5CL;->A01(LX/5CL;IJJ)V

    .line 101
    .line 102
    .line 103
    iput-wide v1, v10, LX/5CL;->A04:J

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    iput-wide v0, v10, LX/5CL;->A03:J

    .line 108
    .line 109
    :cond_2
    iget v0, v10, LX/5CL;->A01:I

    .line 110
    .line 111
    sub-int/2addr v0, v9

    .line 112
    iput v0, v10, LX/5CL;->A01:I

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

.method public final declared-synchronized AcY(LX/58n;LX/5Bk;ZZ)V
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
    iget v0, p2, LX/5Bk;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v2, p0, LX/5CL;->A01:I

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
    iput-wide v0, p0, LX/5CL;->A04:J

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/5CL;->A01:I

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

.method public final AhZ(LX/5CS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5CL;->A0B:LX/5CO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5CO;->A00(LX/5CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
