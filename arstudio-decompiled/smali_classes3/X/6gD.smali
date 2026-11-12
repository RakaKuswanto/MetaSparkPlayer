.class public final LX/6gD;
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
    iput p2, p0, LX/6gD;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/6gD;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6gD;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5tY;

    .line 8
    .line 9
    iget v0, p0, LX/6gD;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5tY;->A0G(I)LX/5vq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5jr;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget v3, p0, LX/6gD;->A00:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/5jr;->A00:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    const/16 v0, 0x67

    .line 30
    .line 31
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v5}, LX/5jk;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v4, v0, :cond_0

    .line 40
    .line 41
    if-gt v0, v3, :cond_0

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A0A()LX/5jm;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    int-to-long v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/5ah;

    .line 57
    .line 58
    invoke-direct {v0, v5, v2}, LX/5ah;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0}, LX/5jm;->AO9(LX/5ah;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    iget-object v2, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/5sm;

    .line 69
    .line 70
    iget v1, p0, LX/6gD;->A00:I

    .line 71
    .line 72
    const-string v0, "Can not update preview display rotation"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/5sm;->A0A(LX/5sm;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v1, v2, LX/5sm;->A01:I

    .line 78
    .line 79
    iget-object v0, v2, LX/5sm;->A0Z:Landroid/hardware/Camera;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/5sm;->A0a:LX/5sw;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, LX/5sm;->A0Z:Landroid/hardware/Camera;

    .line 89
    .line 90
    iget v0, v2, LX/5sm;->A01:I

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/5sm;->A00(LX/5sm;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2}, LX/5sm;->AKe()LX/5td;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v0, LX/5td;->A0p:LX/5s9;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5aI;

    .line 110
    .line 111
    iget v1, v0, LX/5aI;->A02:I

    .line 112
    .line 113
    iget v0, v0, LX/5aI;->A01:I

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/5sm;->A08(LX/5sm;II)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, LX/5sm;->A00:I

    .line 119
    .line 120
    invoke-virtual {v2}, LX/5sm;->ABh()LX/5tk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, LX/5vq;

    .line 125
    .line 126
    invoke-direct {v4, v0, v3, v1}, LX/5vq;-><init>(LX/5tk;LX/5td;I)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_1
    iget-object v0, v2, LX/5sm;->A0a:LX/5sw;

    .line 131
    .line 132
    invoke-interface {v0}, LX/5sw;->AqC()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, v2, LX/5sm;->A0Z:Landroid/hardware/Camera;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_1
    invoke-static {v2, v0}, LX/5sm;->A00(LX/5sm;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/5sm;->A0a:LX/5sw;

    .line 149
    .line 150
    iget v0, v2, LX/5sm;->A01:I

    .line 151
    .line 152
    invoke-static {v0}, LX/431;->A02(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, LX/5sw;->AU2(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget v0, v2, LX/5sm;->A01:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    iget-object v3, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/5sm;

    .line 166
    .line 167
    iget v0, p0, LX/6gD;->A00:I

    .line 168
    .line 169
    invoke-static {v3, v0}, LX/5sm;->A07(LX/5sm;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/5sm;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    iget v2, v3, LX/5sm;->A00:I

    .line 179
    .line 180
    invoke-virtual {v3}, LX/5sm;->ABh()LX/5tk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3}, LX/5sm;->AKe()LX/5td;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, LX/5vq;

    .line 189
    .line 190
    invoke-direct {v4, v1, v0, v2}, LX/5vq;-><init>(LX/5tk;LX/5td;I)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_3
    iget v3, p0, LX/6gD;->A00:I

    .line 195
    .line 196
    const/16 v0, 0x1e

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v2, v1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v0, 0x1f

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_4
    iget-object v2, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/5sm;

    .line 216
    .line 217
    iget v1, p0, LX/6gD;->A00:I

    .line 218
    .line 219
    invoke-virtual {v2}, LX/5sm;->isConnected()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-boolean v0, v2, LX/5sm;->A0d:Z

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v0, v2, LX/5sm;->A0M:LX/5sk;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/5sk;->A00(I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    return-object v4

    .line 239
    :cond_3
    const/4 v1, 0x0

    .line 240
    goto :goto_2

    .line 241
    :pswitch_5
    iget-object v3, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/5sm;

    .line 244
    .line 245
    iget v2, p0, LX/6gD;->A00:I

    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    const/4 v0, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v1, v0, v4}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, LX/5sm;->A07(LX/5sm;I)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_6
    iget-object v1, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/5tY;

    .line 260
    .line 261
    iget v0, p0, LX/6gD;->A00:I

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/5tY;->A0L(I)Ljava/lang/Void;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    return-object v4

    .line 268
    :pswitch_7
    iget-object v1, p0, LX/6gD;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/5tY;

    .line 271
    .line 272
    iget v0, p0, LX/6gD;->A00:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/5tY;->A0I(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    return-object v4

    .line 279
    nop

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
