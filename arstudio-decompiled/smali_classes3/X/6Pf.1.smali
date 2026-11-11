.class public final LX/6Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Pf;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/6Pf;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6Pf;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5mE;

    .line 8
    .line 9
    iget v0, p0, LX/6Pf;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5mE;->A0L(I)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5LG;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget v3, p0, LX/6Pf;->A00:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, v0, LX/5LG;->A00:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    const-string v5, "next_job_scheduler_id"

    .line 27
    .line 28
    invoke-static {v2, v5}, LX/5L8;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v4, v0, :cond_0

    .line 33
    .line 34
    if-gt v0, v3, :cond_0

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A08()LX/5LH;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, LX/6H7;

    .line 50
    .line 51
    invoke-direct {v0, v5, v2}, LX/6H7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0}, LX/5LH;->APa(LX/6H7;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    iget-object v3, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/5lr;

    .line 62
    .line 63
    iget v1, p0, LX/6Pf;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0, v1}, LX/5lr;->A08(LX/5lr;LX/5m9;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/5lr;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget v2, v3, LX/5lr;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3}, LX/5lr;->AD8()LX/5lz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, LX/5lr;->AM9()LX/5lx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, LX/5fh;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, v2}, LX/5fh;-><init>(LX/5lz;LX/5lx;I)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    iget v3, p0, LX/6Pf;->A00:I

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v0, 0x1f

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_3
    iget-object v2, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/5lr;

    .line 113
    .line 114
    iget v1, p0, LX/6Pf;->A00:I

    .line 115
    .line 116
    const-string v0, "Can not update preview display rotation"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/5lr;->A0A(LX/5lr;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v1, v2, LX/5lr;->A01:I

    .line 122
    .line 123
    iget-object v0, v2, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/5lr;->A0a:LX/5mB;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v2, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 133
    .line 134
    iget v0, v2, LX/5lr;->A01:I

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/5lr;->A00(LX/5lr;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v2}, LX/5lr;->AM9()LX/5lx;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v0, LX/5lx;->A0p:LX/5o3;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/5c9;

    .line 154
    .line 155
    iget v1, v0, LX/5c9;->A02:I

    .line 156
    .line 157
    iget v0, v0, LX/5c9;->A01:I

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/5lr;->A07(LX/5lr;II)V

    .line 160
    .line 161
    .line 162
    iget v1, v2, LX/5lr;->A00:I

    .line 163
    .line 164
    invoke-virtual {v2}, LX/5lr;->AD8()LX/5lz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, LX/5fh;

    .line 169
    .line 170
    invoke-direct {v4, v0, v3, v1}, LX/5fh;-><init>(LX/5lz;LX/5lx;I)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_1
    iget-object v0, v2, LX/5lr;->A0a:LX/5mB;

    .line 175
    .line 176
    invoke-interface {v0}, LX/5mB;->ArL()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, v2, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_1
    invoke-static {v2, v0}, LX/5lr;->A00(LX/5lr;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, LX/5lr;->A0a:LX/5mB;

    .line 193
    .line 194
    iget v0, v2, LX/5lr;->A01:I

    .line 195
    .line 196
    invoke-static {v0}, LX/4BD;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v1, v0}, LX/5mB;->AVh(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    iget v0, v2, LX/5lr;->A01:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_4
    iget-object v2, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/5lr;

    .line 210
    .line 211
    iget v1, p0, LX/6Pf;->A00:I

    .line 212
    .line 213
    invoke-virtual {v2}, LX/5lr;->isConnected()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-boolean v0, v2, LX/5lr;->A0e:Z

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v2, LX/5lr;->A0M:LX/5lv;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/5lv;->A00(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :cond_3
    const/4 v1, 0x0

    .line 234
    goto :goto_2

    .line 235
    :pswitch_5
    iget-object v3, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/5lr;

    .line 238
    .line 239
    iget v2, p0, LX/6Pf;->A00:I

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v1, v0, v4}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v2}, LX/5lr;->A08(LX/5lr;LX/5m9;I)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_6
    iget-object v1, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/5mE;

    .line 254
    .line 255
    iget v0, p0, LX/6Pf;->A00:I

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/5mE;->A0G(I)LX/5fh;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :pswitch_7
    iget-object v1, p0, LX/6Pf;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/5mE;

    .line 265
    .line 266
    iget v0, p0, LX/6Pf;->A00:I

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/5mE;->A0I(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    return-object v4

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
