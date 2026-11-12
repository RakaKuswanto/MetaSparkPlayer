.class public final LX/00r;
.super LX/0Sh;
.source ""

# interfaces
.implements LX/0UK;
.implements LX/0UM;
.implements LX/0Ff;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/00r;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/00r;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Sh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00r;->_state$volatile:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0Rc;->A00:LX/0RD;

    .line 3
    .line 4
    :cond_0
    move-object v5, p0

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v1, LX/00r;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/00r;->A00:I

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iput v4, p0, LX/00r;->A00:I

    .line 30
    .line 31
    iget-object v3, p0, LX/0Sh;->A02:[LX/0SX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v5

    .line 34
    :goto_0
    check-cast v3, [LX/0Fv;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    array-length v2, v3

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    aget-object v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Fv;->A02()V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-enter v5

    .line 53
    :try_start_1
    iget v0, p0, LX/00r;->A00:I

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, p0, LX/0Sh;->A02:[LX/0SX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    move v4, v0

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    add-int/lit8 v0, v4, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v0, v1, 0x2

    .line 67
    .line 68
    :goto_3
    :try_start_2
    iput v0, p0, LX/00r;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :cond_5
    monitor-exit v5

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v5

    .line 74
    throw v0
.end method

.method public final A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p1, LX/0Sn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, LX/0Sn;

    .line 6
    .line 7
    iget v2, v8, LX/0Sn;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, LX/0Sn;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v8, LX/0Sn;->result:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget v1, v8, LX/0Sn;->label:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    if-eq v1, v6, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-object v10, v8, LX/0Sn;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v8, LX/0Sn;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/5gi;

    .line 43
    .line 44
    iget-object v5, v8, LX/0Sn;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/0Fv;

    .line 47
    .line 48
    iget-object p2, v8, LX/0Sn;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LX/0UK;

    .line 51
    .line 52
    iget-object v4, v8, LX/0Sn;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/0Sh;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v8, LX/0Sn;

    .line 58
    .line 59
    invoke-direct {v8, p1, p0}, LX/0Sn;-><init>(LX/5bD;LX/00r;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v10, v8, LX/0Sn;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v8, LX/0Sn;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/5gi;

    .line 78
    .line 79
    iget-object v5, v8, LX/0Sn;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/0Fv;

    .line 82
    .line 83
    iget-object p2, v8, LX/0Sn;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, LX/0UK;

    .line 86
    .line 87
    iget-object v4, v8, LX/0Sn;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/0Sh;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object v5, v8, LX/0Sn;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/0Fv;

    .line 96
    .line 97
    iget-object p2, v8, LX/0Sn;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, LX/0UK;

    .line 100
    .line 101
    iget-object v4, v8, LX/0Sn;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/0Sh;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v2}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p0

    .line 110
    monitor-enter v4

    .line 111
    :try_start_1
    iget-object v0, p0, LX/0Sh;->A02:[LX/0SX;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    new-array v0, v6, [LX/0Fv;

    .line 116
    .line 117
    iput-object v0, p0, LX/0Sh;->A02:[LX/0SX;

    .line 118
    .line 119
    :cond_5
    :goto_2
    iget v3, p0, LX/0Sh;->A01:I

    .line 120
    .line 121
    :cond_6
    aget-object v5, v0, v3

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    new-instance v5, LX/0Fv;

    .line 126
    .line 127
    invoke-direct {v5}, LX/0Fv;-><init>()V

    .line 128
    .line 129
    .line 130
    aput-object v5, v0, v3

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    array-length v1, v0

    .line 135
    if-lt v3, v1, :cond_8

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :cond_8
    sget-object v2, LX/0Fv;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/0Si;->A00:LX/0RD;

    .line 147
    .line 148
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v3, p0, LX/0Sh;->A01:I

    .line 152
    .line 153
    iget v0, p0, LX/0Sh;->A00:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p0, LX/0Sh;->A00:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget v2, p0, LX/0Sh;->A00:I

    .line 161
    .line 162
    array-length v1, v0

    .line 163
    if-lt v2, v1, :cond_5

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [LX/0SX;

    .line 172
    .line 173
    iput-object v0, p0, LX/0Sh;->A02:[LX/0SX;

    .line 174
    .line 175
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :goto_3
    monitor-exit v4

    .line 177
    check-cast v5, LX/0Fv;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    :try_start_2
    invoke-static {v2}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-interface {v8}, LX/5bD;->ACK()LX/3Tc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/5gi;

    .line 194
    .line 195
    move-object v10, v11

    .line 196
    :cond_a
    :goto_6
    sget-object v0, LX/00r;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-static {v3}, LX/5fu;->A00(LX/5gi;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v10, :cond_c

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    :cond_c
    sget-object v1, LX/0Rc;->A00:LX/0RD;

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    if-ne v2, v1, :cond_d

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    :cond_d
    iput-object v4, v8, LX/0Sn;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v8, LX/0Sn;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v8, LX/0Sn;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v8, LX/0Sn;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v8, LX/0Sn;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput v6, v8, LX/0Sn;->label:I

    .line 232
    .line 233
    invoke-interface {p2, v0, v8}, LX/0UK;->A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eq v0, v9, :cond_10

    .line 238
    .line 239
    move-object v10, v2

    .line 240
    goto :goto_8

    .line 241
    :goto_7
    invoke-static {v2}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_8
    sget-object v1, LX/0Fv;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 245
    .line 246
    sget-object v0, LX/0Si;->A00:LX/0RD;

    .line 247
    .line 248
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    sget-object v0, LX/0Si;->A01:LX/0RD;

    .line 257
    .line 258
    if-eq v2, v0, :cond_f

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :cond_f
    if-nez v1, :cond_a

    .line 262
    .line 263
    iput-object v4, v8, LX/0Sn;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v8, LX/0Sn;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v8, LX/0Sn;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v8, LX/0Sn;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v8, LX/0Sn;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v8, LX/0Sn;->label:I

    .line 274
    .line 275
    invoke-virtual {v5, v8}, LX/0Fv;->A01(LX/5bD;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_a

    .line 280
    .line 281
    :cond_10
    return-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {v4, v5}, LX/0Sh;->A00(LX/0SX;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v4

    .line 289
    throw v0
.end method

.method public final A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/00r;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final A9R(LX/3Tc;LX/5fj;I)LX/0UM;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/0Si;->A01(LX/3Tc;LX/5fj;LX/00r;I)LX/0UM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
