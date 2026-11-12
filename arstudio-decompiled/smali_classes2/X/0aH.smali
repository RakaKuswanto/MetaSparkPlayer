.class public final LX/0aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestRunner$InternalRequestRunnable"


# instance fields
.field public final A00:LX/0aI;

.field public final synthetic A01:LX/3oo;


# direct methods
.method public constructor <init>(LX/0aI;LX/3oo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0aH;->A01:LX/3oo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0aH;->A00:LX/0aI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "RequestRunner "

    .line 9
    .line 10
    iget-object v4, p0, LX/0aH;->A00:LX/0aI;

    .line 11
    .line 12
    iget-object v1, v4, LX/0aI;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v5, v4, LX/0aI;->A01:LX/3ol;

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v1, v5, LX/3ol;->A01:LX/3or;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/0aI;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/0aI;->A05:LX/0a5;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/0aI;->A03:LX/3oe;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/3or;->AS7(LX/3oe;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, LX/3ol;->A00:LX/3ol;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v0, "must be called before AppRequest.buildRequest"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const-string v0, "Request has already been executed and may not be re-used"

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v0, v4, LX/0aI;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    iget-object v0, v4, LX/0aI;->A05:LX/0a5;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    iget-object v1, v4, LX/0aI;->A03:LX/3oe;

    .line 72
    .line 73
    iget-object v0, v1, LX/3oe;->A02:LX/5Wh;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5Wh;->A00()LX/5Wi;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, v1, LX/3oe;->A00:LX/0aJ;

    .line 80
    .line 81
    new-instance v0, LX/0a5;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5}, LX/0a5;-><init>(LX/0aJ;LX/5Wi;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/0aI;->A05:LX/0a5;

    .line 87
    .line 88
    iget-boolean v0, v4, LX/0aI;->A06:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v4, LX/0aI;->A05:LX/0a5;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v7, v4, LX/0aI;->A05:LX/0a5;

    .line 97
    .line 98
    iget-object v0, p0, LX/0aH;->A01:LX/3oo;

    .line 99
    .line 100
    iget-object v1, v0, LX/3oo;->A00:LX/3oX;

    .line 101
    .line 102
    iget-boolean v0, v4, LX/0aI;->A06:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v1, LX/3oX;->A01:LX/3of;

    .line 107
    .line 108
    iget-object v5, v0, LX/3of;->A01:LX/3os;

    .line 109
    .line 110
    iget-object v1, v7, LX/0a5;->A02:LX/5Wi;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v6, LX/6Vi;

    .line 114
    .line 115
    invoke-direct {v6, v5, v1, v0}, LX/6Vi;-><init>(LX/3os;LX/5Wi;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/5Wt;

    .line 119
    .line 120
    invoke-direct {v0, v5, v6}, LX/5Wt;-><init>(LX/3os;LX/6Vi;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, LX/6Vi;->A00:LX/5Wt;

    .line 124
    .line 125
    iget-object v1, v7, LX/0a5;->A01:LX/0a3;

    .line 126
    .line 127
    iput-object v6, v1, LX/0a3;->A00:LX/6Vi;

    .line 128
    .line 129
    iget-boolean v0, v1, LX/0a3;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/0a3;->A01:Z

    .line 135
    .line 136
    iget-object v0, v1, LX/0a3;->A00:LX/6Vi;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, LX/6Vi;->A00:LX/5Wt;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/5Wt;->A04()V

    .line 143
    .line 144
    .line 145
    :cond_3
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 146
    :try_start_1
    iget-boolean v0, v6, LX/6Vi;->A01:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v6, LX/6Vi;->A01:Z

    .line 152
    .line 153
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    iget-object v0, v6, LX/6Vi;->A00:LX/5Wt;

    .line 155
    .line 156
    iget-object v0, v0, LX/5Wt;->A0D:LX/5W1;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/5W1;->A07()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, LX/6Vi;->A00:LX/5Wt;

    .line 162
    .line 163
    sget-object v0, LX/3pY;->A00:LX/3pY;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/3pY;->A04()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/5Wt;->A00:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    .line 171
    :try_start_3
    iget-object v0, v6, LX/6Vi;->A02:LX/3os;

    .line 172
    .line 173
    iget-object v5, v0, LX/3os;->A0G:LX/0aE;

    .line 174
    .line 175
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :try_start_4
    iget-object v1, v5, LX/0aE;->A03:Ljava/util/Deque;

    .line 177
    .line 178
    invoke-interface {v1, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_5
    monitor-exit v5

    .line 182
    invoke-virtual {v6}, LX/6Vi;->A00()LX/5Wm;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    :try_start_6
    invoke-static {v6, v1, v5}, LX/0aE;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/0aE;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/0a7;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/0a7;-><init>(LX/5Wm;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/0aI;->A02:LX/3om;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v0, v4, v1}, LX/3om;->Aac(LX/0aI;LX/0a7;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, v4, LX/0aI;->A00:LX/3on;

    .line 202
    .line 203
    invoke-interface {v0, v4, v1}, LX/3on;->Aac(LX/0aI;LX/0a7;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    :catchall_0
    :try_start_7
    move-exception v0

    .line 208
    monitor-exit v5

    .line 209
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    :cond_5
    :try_start_8
    const-string v0, "Already Executed"

    .line 211
    .line 212
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :catchall_1
    move-exception v5

    .line 218
    monitor-exit v6

    .line 219
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 220
    :cond_6
    :try_start_9
    const-string v0, "Request has already been executed and may not be re-used"

    .line 221
    .line 222
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_7
    const-string/jumbo v0, "must call AppRequest.buildRequest"

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    const-string v0, "Request has already been executed and may not be re-used"

    .line 236
    .line 237
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_9
    const-string v0, "Request has already been built."

    .line 243
    .line 244
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_1

    .line 249
    :catchall_2
    move-exception v5

    .line 250
    iget-object v0, v6, LX/6Vi;->A02:LX/3os;

    .line 251
    .line 252
    iget-object v1, v0, LX/3os;->A0G:LX/0aE;

    .line 253
    .line 254
    iget-object v0, v1, LX/0aE;->A03:Ljava/util/Deque;

    .line 255
    .line 256
    invoke-static {v6, v0, v1}, LX/0aE;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/0aE;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    throw v5

    .line 260
    :cond_a
    const-string v0, "Request has already been executed and may not be re-used"

    .line 261
    .line 262
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :try_start_a
    iget-object v0, v4, LX/0aI;->A00:LX/3on;

    .line 269
    .line 270
    invoke-interface {v0, v4, v1}, LX/3on;->AWP(LX/0aI;Ljava/io/IOException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    .line 272
    .line 273
    :goto_2
    :try_start_b
    invoke-virtual {v4}, LX/0aI;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    :try_start_c
    invoke-virtual {v4}, LX/0aI;->A00()V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
