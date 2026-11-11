.class public final LX/464;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestRunner$InternalRequestRunnable"


# instance fields
.field public final A00:LX/43r;

.field public final synthetic A01:LX/46T;


# direct methods
.method public constructor <init>(LX/43r;LX/46T;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/464;->A01:LX/46T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/464;->A00:LX/43r;

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
    iget-object v4, p0, LX/464;->A00:LX/43r;

    .line 11
    .line 12
    iget-object v1, v4, LX/43r;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget-object v5, v4, LX/43r;->A02:LX/45N;

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v1, v5, LX/45N;->A01:LX/46j;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/43r;->A07:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/43r;->A06:LX/465;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/43r;->A04:LX/43z;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/46j;->ATj(LX/43z;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, LX/45N;->A00:LX/45N;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v0, "must be called before AppRequest.buildRequest"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v0, v4, LX/43r;->A07:Z

    .line 64
    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    iget-object v0, v4, LX/43r;->A06:LX/465;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    iget-object v1, v4, LX/43r;->A04:LX/43z;

    .line 72
    .line 73
    iget-object v0, v1, LX/43z;->A02:LX/5Hs;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5Hs;->A00()LX/5I1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, v1, LX/43z;->A00:LX/46P;

    .line 80
    .line 81
    new-instance v0, LX/465;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5}, LX/465;-><init>(LX/46P;LX/5I1;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/43r;->A06:LX/465;

    .line 87
    .line 88
    iget-boolean v0, v4, LX/43r;->A07:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v4, LX/43r;->A06:LX/465;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v7, v4, LX/43r;->A06:LX/465;

    .line 97
    .line 98
    iget-object v0, p0, LX/464;->A01:LX/46T;

    .line 99
    .line 100
    iget-object v1, v0, LX/46T;->A00:LX/43d;

    .line 101
    .line 102
    iget-boolean v0, v4, LX/43r;->A07:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v1, LX/43d;->A01:LX/446;

    .line 107
    .line 108
    iget-object v5, v0, LX/446;->A01:LX/5Hp;

    .line 109
    .line 110
    iget-object v1, v7, LX/465;->A02:LX/5I1;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v5, v1, v0}, LX/5Hu;->A00(LX/5Hp;LX/5I1;Z)LX/5Hu;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v1, v7, LX/465;->A01:LX/46M;

    .line 118
    .line 119
    iput-object v6, v1, LX/46M;->A00:LX/5Hu;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/46M;->A01:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/46M;->A01:Z

    .line 127
    .line 128
    iget-object v0, v1, LX/46M;->A00:LX/5Hu;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, LX/5Hu;->A00:LX/5Ho;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/5Ho;->A04()V

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :try_start_1
    iget-boolean v0, v6, LX/5Hu;->A01:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v6, LX/5Hu;->A01:Z

    .line 144
    .line 145
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    iget-object v0, v6, LX/5Hu;->A00:LX/5Ho;

    .line 147
    .line 148
    iget-object v0, v0, LX/5Ho;->A0D:LX/5Gc;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5Gc;->A0A()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, LX/5Hu;->A00:LX/5Ho;

    .line 154
    .line 155
    sget-object v0, LX/2f9;->A00:LX/2f9;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/2f9;->A04()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/5Ho;->A00:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    .line 163
    :try_start_3
    iget-object v0, v6, LX/5Hu;->A02:LX/5Hp;

    .line 164
    .line 165
    iget-object v5, v0, LX/5Hp;->A0H:LX/468;

    .line 166
    .line 167
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :try_start_4
    iget-object v1, v5, LX/468;->A03:Ljava/util/Deque;

    .line 169
    .line 170
    invoke-interface {v1, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_5
    monitor-exit v5

    .line 174
    invoke-virtual {v6}, LX/5Hu;->A01()LX/5Hv;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    :try_start_6
    invoke-static {v6, v1, v5}, LX/468;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/468;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/46H;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/46H;-><init>(LX/5Hv;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/43r;->A03:LX/46O;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v0, v4, v1}, LX/46O;->AcA(LX/43r;LX/46H;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v4, LX/43r;->A00:LX/463;

    .line 194
    .line 195
    invoke-interface {v0, v4, v1}, LX/463;->AcA(LX/43r;LX/46H;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    :catchall_0
    :try_start_7
    move-exception v0

    .line 200
    monitor-exit v5

    .line 201
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :cond_5
    :try_start_8
    const-string v0, "Already Executed"

    .line 203
    .line 204
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :catchall_1
    move-exception v5

    .line 210
    monitor-exit v6

    .line 211
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 212
    :cond_6
    :try_start_9
    const-string v0, "Request has already been executed and may not be re-used"

    .line 213
    .line 214
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_7
    const-string/jumbo v0, "must call AppRequest.buildRequest"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    const-string v0, "Request has already been executed and may not be re-used"

    .line 228
    .line 229
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_9
    const-string v0, "Request has already been built."

    .line 235
    .line 236
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_1

    .line 241
    :catchall_2
    move-exception v5

    .line 242
    iget-object v0, v6, LX/5Hu;->A02:LX/5Hp;

    .line 243
    .line 244
    iget-object v1, v0, LX/5Hp;->A0H:LX/468;

    .line 245
    .line 246
    iget-object v0, v1, LX/468;->A03:Ljava/util/Deque;

    .line 247
    .line 248
    invoke-static {v6, v0, v1}, LX/468;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/468;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    throw v5

    .line 252
    :cond_a
    const-string v0, "Request has already been executed and may not be re-used"

    .line 253
    .line 254
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 259
    :catch_0
    move-exception v1

    .line 260
    :try_start_a
    iget-object v0, v4, LX/43r;->A00:LX/463;

    .line 261
    .line 262
    invoke-interface {v0, v4, v1}, LX/463;->AXz(LX/43r;Ljava/io/IOException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 263
    .line 264
    .line 265
    :goto_2
    :try_start_b
    invoke-virtual {v4}, LX/43r;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    :try_start_c
    invoke-virtual {v4}, LX/43r;->A00()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
