.class public abstract LX/5wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yq;


# instance fields
.field public A00:LX/5wx;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wp;->A00:LX/5wx;

    .line 4
    .line 5
    return-void
.end method

.method public static A06(LX/5wx;LX/5ys;)LX/60J;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/5wx;->AOc(LX/5ys;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/60J;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)LX/623;
    .locals 0

    .line 0
    check-cast p0, LX/617;

    .line 1
    .line 2
    iget-object p0, p0, LX/617;->A06:LX/60V;

    .line 3
    .line 4
    iget-object p0, p0, LX/60V;->A02:LX/623;

    .line 5
    .line 6
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/617;

    .line 1
    .line 2
    iget-object p0, p0, LX/617;->A06:LX/60V;

    .line 3
    .line 4
    iget-object p0, p0, LX/60V;->A02:LX/623;

    .line 5
    .line 6
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/623;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wp;->A00:LX/5wx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p2
.end method

.method public A0B()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/619;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/619;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v0, LX/619;->A06:LX/63A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/63A;->A07:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/5xd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/5xd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/5xd;->A09:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, LX/5y8;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/5y8;

    .line 32
    .line 33
    iget-object v1, v0, LX/5y8;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p0, LX/617;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, LX/617;

    .line 43
    .line 44
    iget-object v0, v1, LX/617;->A04:LX/61B;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/617;->A05:LX/620;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/620;->A06()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    instance-of v0, p0, LX/5wZ;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, LX/5wZ;

    .line 60
    .line 61
    sget-object v2, LX/5xe;->A00:LX/6Aw;

    .line 62
    .line 63
    iget-object v0, v3, LX/5wp;->A00:LX/5wx;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5xe;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5xe;

    .line 76
    .line 77
    invoke-interface {v0}, LX/5xe;->ANP()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, LX/5xe;->AJ0()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, LX/5wZ;->A03:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, v3, LX/5wZ;->A08:Landroid/view/View$OnTouchListener;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    :try_start_0
    monitor-exit v1

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :goto_1
    return-void
.end method

.method public A0C()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/619;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/619;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/619;->A06:LX/63A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/63A;->A07:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/5xd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, LX/5xd;

    .line 21
    .line 22
    iget-object v5, v6, LX/5xd;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    instance-of v0, p0, LX/5y8;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, LX/5y8;

    .line 33
    .line 34
    iget-object v4, v6, LX/5y8;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    const/4 v5, 0x0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    instance-of v0, p0, LX/5wV;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    check-cast v6, LX/5wV;

    .line 46
    .line 47
    iget-boolean v0, v6, LX/5wV;->A0R:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 52
    .line 53
    iget-object v0, v6, LX/5wp;->A00:LX/5wx;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/5xe;

    .line 60
    .line 61
    iget-object v1, v6, LX/5wV;->A0G:LX/66y;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-instance v1, LX/6gl;

    .line 67
    .line 68
    invoke-direct {v1, v6, v0}, LX/6gl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v6, LX/5wV;->A0G:LX/66y;

    .line 72
    .line 73
    :cond_4
    invoke-interface {v2, v1}, LX/5xe;->Ahp(LX/66y;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iput-object v8, v6, LX/5wV;->A09:Landroid/view/TextureView;

    .line 78
    .line 79
    iput-object v8, v6, LX/5wV;->A08:Landroid/view/Display;

    .line 80
    .line 81
    invoke-static {v6}, LX/5wV;->A02(LX/5wV;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v6, LX/5wV;->A0R:Z

    .line 86
    .line 87
    iget-object v0, v6, LX/5wV;->A0X:LX/5sh;

    .line 88
    .line 89
    iget-object v7, v0, LX/5sh;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, v5, :cond_c

    .line 97
    .line 98
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5yh;

    .line 103
    .line 104
    iget-object v3, v0, LX/5yh;->A00:LX/5y8;

    .line 105
    .line 106
    iget-object v2, v3, LX/5y8;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v1, v3, LX/5y8;->A05:LX/5yM;

    .line 110
    .line 111
    sget-object v0, LX/5yM;->STARTED:LX/5yM;

    .line 112
    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v0}, LX/5y8;->Ao0(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    monitor-exit v2

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    :cond_6
    instance-of v0, p0, LX/617;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, LX/617;

    .line 129
    .line 130
    iget-object v0, v1, LX/617;->A04:LX/61B;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v1, LX/617;->A05:LX/620;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/620;->A04()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    instance-of v0, p0, LX/5wZ;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    check-cast v2, LX/5wZ;

    .line 146
    .line 147
    iget-object v1, v2, LX/5wZ;->A03:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, LX/5wZ;->A03:Landroid/view/View;

    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    :try_start_1
    iget-object v0, v6, LX/5xd;->A08:LX/5yZ;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v6, LX/5xd;->A08:LX/5yZ;

    .line 163
    .line 164
    iget-object v4, v0, LX/5yZ;->A01:LX/5ya;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "Photo capture already in progress: cancel request"

    .line 170
    .line 171
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, LX/5y6;->A0B()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v4}, LX/5ya;->AU8()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v6}, LX/5xd;->A00(LX/5xd;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    monitor-exit v5

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_3
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v6, LX/5xd;->A09:Z

    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    :try_start_2
    move-exception v0

    .line 211
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v0

    .line 213
    :goto_4
    :try_start_3
    iget-object v0, v6, LX/5y8;->A05:LX/5yM;

    .line 214
    .line 215
    sget-object v1, LX/5yM;->STARTED:LX/5yM;

    .line 216
    .line 217
    if-ne v0, v1, :cond_b

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_4
    iget-object v0, v6, LX/5y8;->A05:LX/5yM;

    .line 226
    .line 227
    if-ne v0, v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v6, LX/5y8;->A00:LX/5vn;

    .line 230
    .line 231
    new-instance v0, LX/6fh;

    .line 232
    .line 233
    invoke-direct {v0, v2, v3, v6}, LX/6fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0, v5}, LX/5vn;->Ao1(LX/5rL;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    .line 239
    :cond_a
    :try_start_5
    sget-object v0, LX/5yM;->STOPPED:LX/5yM;

    .line 240
    .line 241
    iput-object v0, v6, LX/5y8;->A05:LX/5yM;

    .line 242
    .line 243
    invoke-static {v6}, LX/5y8;->A00(LX/5y8;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, LX/5y8;->A04:LX/5yE;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v6, LX/5y8;->A04:LX/5yE;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_6
    throw v0

    .line 256
    :goto_5
    const-string v0, "Camera is backgrounded during recording"

    .line 257
    .line 258
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, LX/5y6;->A04(LX/5yE;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    monitor-exit v4

    .line 266
    return-void

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    throw v0

    .line 270
    :catchall_3
    :try_start_7
    move-exception v0

    .line 271
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 272
    throw v0

    .line 273
    :cond_c
    iget-object v2, v6, LX/5wV;->A0W:LX/5vn;

    .line 274
    .line 275
    iget-object v0, v6, LX/5wV;->A0C:LX/5vu;

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    new-instance v0, LX/5vu;

    .line 280
    .line 281
    invoke-direct {v0, v6}, LX/5vu;-><init>(LX/5wV;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v6, LX/5wV;->A0C:LX/5vu;

    .line 285
    .line 286
    :cond_d
    invoke-interface {v2, v0}, LX/5vn;->Ahk(LX/5vu;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v8}, LX/5vn;->AkR(LX/5tD;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, LX/5wV;->A0I:LX/5tH;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-interface {v2, v0}, LX/5vn;->AhX(LX/5tH;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    iput-object v8, v6, LX/5wV;->A0F:LX/5uK;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v6, LX/5wV;->A0b:Z

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    new-instance v0, LX/6fg;

    .line 306
    .line 307
    invoke-direct {v0, v6, v1}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v0}, LX/5vn;->A7Z(LX/5rL;)Z

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public A0D()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/617;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/617;

    .line 6
    .line 7
    sget-object v2, LX/5yY;->A01:LX/6Aw;

    .line 8
    .line 9
    iget-object v1, v3, LX/5wp;->A00:LX/5wx;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5yY;

    .line 25
    .line 26
    check-cast v0, LX/615;

    .line 27
    .line 28
    iget-object v0, v0, LX/615;->A00:LX/621;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/617;->A02(LX/617;LX/657;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, LX/617;->A00(LX/617;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/619;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/619;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v4, v5, LX/619;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v5, LX/619;->A05:Landroid/view/TextureView;

    .line 12
    .line 13
    iget-object v0, v5, LX/619;->A02:LX/5sh;

    .line 14
    .line 15
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/66y;

    .line 32
    .line 33
    iget-object v0, v5, LX/619;->A05:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/66y;->AZr(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v5, LX/619;->A06:LX/63A;

    .line 45
    .line 46
    iput-object v3, v5, LX/619;->A06:LX/63A;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/63A;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0

    .line 58
    :cond_3
    instance-of v0, p0, LX/5wV;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, LX/5wV;

    .line 64
    .line 65
    invoke-static {v4}, LX/5wV;->A02(LX/5wV;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    sget-object v1, LX/5xM;->A04:LX/6Aw;

    .line 70
    .line 71
    iget-object v2, v4, LX/5wp;->A00:LX/5wx;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5xM;

    .line 87
    .line 88
    check-cast v0, LX/5wZ;

    .line 89
    .line 90
    iput-object v3, v0, LX/5wZ;->A05:LX/5vt;

    .line 91
    .line 92
    iput-object v3, v0, LX/5wZ;->A06:LX/5vs;

    .line 93
    .line 94
    iput-object v3, v0, LX/5wZ;->A04:LX/5vr;

    .line 95
    .line 96
    :cond_4
    sget-object v1, LX/5xw;->A00:LX/6Aw;

    .line 97
    .line 98
    invoke-interface {v2, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5xw;

    .line 109
    .line 110
    iget-object v1, v4, LX/5wV;->A0E:LX/5yi;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, LX/5yi;

    .line 115
    .line 116
    invoke-direct {v1, v4}, LX/5yi;-><init>(LX/5wV;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v4, LX/5wV;->A0E:LX/5yi;

    .line 120
    .line 121
    :cond_5
    check-cast v0, LX/5wW;

    .line 122
    .line 123
    iget-object v0, v0, LX/5wW;->A04:LX/5sh;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    instance-of v0, p0, LX/617;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, LX/617;

    .line 135
    .line 136
    iget-object v1, v2, LX/617;->A04:LX/61B;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/617;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 145
    .line 146
    iget-object v0, v2, LX/617;->A05:LX/620;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/620;->A05()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/61B;->A00:LX/63H;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, LX/63H;->release()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v1, LX/61B;->A00:LX/63H;

    .line 160
    .line 161
    :cond_8
    iget-object v2, v1, LX/61B;->A01:LX/61r;

    .line 162
    .line 163
    sget-object v0, LX/61r;->A04:LX/6Av;

    .line 164
    .line 165
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v2, LX/61r;->A00:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    :cond_9
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget-object v0, LX/61r;->A0A:LX/6Av;

    .line 183
    .line 184
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/63H;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v0}, LX/63H;->release()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final A7X()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5wp;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ANk()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/5xd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/5xd;

    .line 6
    .line 7
    sget-object v0, LX/5yS;->A00:LX/6Aw;

    .line 8
    .line 9
    iget-object v2, v4, LX/5wp;->A00:LX/5wx;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5yS;

    .line 16
    .line 17
    iput-object v0, v4, LX/5xd;->A01:LX/5yS;

    .line 18
    .line 19
    sget-object v0, LX/5xe;->A00:LX/6Aw;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5xe;

    .line 26
    .line 27
    iput-object v0, v4, LX/5xd;->A02:LX/5xe;

    .line 28
    .line 29
    sget-object v1, LX/5xg;->A00:LX/6Aw;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5xg;

    .line 45
    .line 46
    iput-object v1, v4, LX/5xd;->A03:LX/5xg;

    .line 47
    .line 48
    iget-object v0, v4, LX/5xd;->A05:LX/5z3;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/5xg;->A3M(LX/5z3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of v0, p0, LX/5y8;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v4, LX/5y8;

    .line 59
    .line 60
    sget-object v1, LX/5yS;->A00:LX/6Aw;

    .line 61
    .line 62
    iget-object v0, v4, LX/5wp;->A00:LX/5wx;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/5yS;

    .line 69
    .line 70
    check-cast v2, LX/5wV;

    .line 71
    .line 72
    iget-object v0, v2, LX/5wV;->A0W:LX/5vn;

    .line 73
    .line 74
    iput-object v0, v4, LX/5y8;->A00:LX/5vn;

    .line 75
    .line 76
    iget-object v1, v4, LX/5y8;->A01:LX/5yh;

    .line 77
    .line 78
    iget-object v0, v2, LX/5wV;->A0X:LX/5sh;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p0, LX/5wV;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v4, LX/5wV;

    .line 89
    .line 90
    sget-object v1, LX/5xM;->A04:LX/6Aw;

    .line 91
    .line 92
    iget-object v3, v4, LX/5wp;->A00:LX/5wx;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/5xM;

    .line 108
    .line 109
    iget-object v0, v4, LX/5wV;->A0B:LX/5vt;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LX/5vt;

    .line 114
    .line 115
    invoke-direct {v0, v4}, LX/5vt;-><init>(LX/5wV;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LX/5wV;->A0B:LX/5vt;

    .line 119
    .line 120
    :cond_3
    check-cast v2, LX/5wZ;

    .line 121
    .line 122
    iput-object v0, v2, LX/5wZ;->A05:LX/5vt;

    .line 123
    .line 124
    iget-object v0, v4, LX/5wV;->A0D:LX/5vs;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, LX/5vs;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/5vs;-><init>(LX/5wV;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, LX/5wV;->A0D:LX/5vs;

    .line 134
    .line 135
    :cond_4
    iput-object v0, v2, LX/5wZ;->A06:LX/5vs;

    .line 136
    .line 137
    iget-object v1, v4, LX/5wV;->A0A:LX/5vr;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v0, v4, LX/5wV;->A0W:LX/5vn;

    .line 142
    .line 143
    new-instance v1, LX/5vr;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/5vr;-><init>(LX/5vn;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v4, LX/5wV;->A0A:LX/5vr;

    .line 149
    .line 150
    :cond_5
    iput-object v1, v2, LX/5wZ;->A04:LX/5vr;

    .line 151
    .line 152
    :cond_6
    sget-object v1, LX/5xw;->A00:LX/6Aw;

    .line 153
    .line 154
    invoke-interface {v3, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {v3, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/5xw;

    .line 165
    .line 166
    iget-object v1, v4, LX/5wV;->A0E:LX/5yi;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    new-instance v1, LX/5yi;

    .line 171
    .line 172
    invoke-direct {v1, v4}, LX/5yi;-><init>(LX/5wV;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v4, LX/5wV;->A0E:LX/5yi;

    .line 176
    .line 177
    :cond_7
    check-cast v2, LX/5wW;

    .line 178
    .line 179
    iget-object v0, v2, LX/5wW;->A04:LX/5sh;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget v2, v2, LX/5wW;->A00:I

    .line 185
    .line 186
    iget-object v1, v1, LX/5yi;->A00:LX/5wV;

    .line 187
    .line 188
    iget-object v0, v1, LX/5wV;->A0W:LX/5vn;

    .line 189
    .line 190
    invoke-interface {v0, v2}, LX/5vn;->AYu(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/5wV;->A0N:LX/5vq;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/5wV;->A03(LX/5wV;LX/5vq;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final ANt()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5wp;->A0D()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final connect()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5wp;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5wp;->A0E()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
