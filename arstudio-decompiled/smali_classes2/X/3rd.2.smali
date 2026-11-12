.class public final LX/3rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$attachPlayerViewInternal$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/3ub;

.field public final synthetic A02:LX/3q3;

.field public final synthetic A03:LX/3qi;

.field public final synthetic A04:LX/3m2;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/1ov;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3ub;LX/3q3;LX/3qi;LX/3m2;Ljava/lang/Integer;Ljava/lang/Integer;LX/1ov;)V
    .locals 0

    iput-object p2, p0, LX/3rD;->A01:LX/3ub;

    iput-object p4, p0, LX/3rD;->A03:LX/3qi;

    iput-object p3, p0, LX/3rD;->A02:LX/3q3;

    iput-object p1, p0, LX/3rD;->A00:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/3rD;->A04:LX/3m2;

    iput-object p8, p0, LX/3rD;->A07:LX/1ov;

    iput-object p6, p0, LX/3rD;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/3rD;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/3rD;->A01:LX/3ub;

    .line 3
    .line 4
    sget-object v0, LX/3ub;->RETURNED_FROM_REUSE:LX/3ub;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, LX/3rD;->A03:LX/3qi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/3qi;->APl()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v6, LX/3rD;->A02:LX/3q3;

    .line 19
    .line 20
    iget-object v2, v0, LX/3q3;->A13:LX/302;

    .line 21
    .line 22
    const-wide v0, 0x8101dd001514c3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v5, v6, LX/3rD;->A03:LX/3qi;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v0, v6, LX/3rD;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-interface {v5, v0}, LX/3qi;->A3y(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, v6, LX/3rD;->A02:LX/3q3;

    .line 44
    .line 45
    iget-object v1, v6, LX/3rD;->A00:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v3, v6, LX/3rD;->A04:LX/3m2;

    .line 48
    .line 49
    iget-object v0, v6, LX/3rD;->A07:LX/1ov;

    .line 50
    .line 51
    iget-boolean v4, v0, LX/1ov;->element:Z

    .line 52
    .line 53
    iget-object v8, v6, LX/3rD;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v7, v6, LX/3rD;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v5, :cond_11

    .line 58
    .line 59
    invoke-interface {v5}, LX/3qi;->AIh()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_0
    invoke-virtual {v2}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    iget-boolean v4, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    :cond_5
    if-eqz v3, :cond_0

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_6
    if-eqz v9, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, LX/3q3;->A09:LX/3rJ;

    .line 98
    .line 99
    invoke-interface {v0}, LX/3rJ;->Apg()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    :goto_1
    if-eqz v7, :cond_a

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :goto_2
    invoke-static {v1, v2}, LX/3q3;->A01(Landroid/view/View;LX/3q3;)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-wide v12, v3, LX/3m2;->A00:D

    .line 122
    .line 123
    iget-object v0, v2, LX/3q3;->A1m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v0, v2, LX/3q3;->A1o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v1, v2, LX/3q3;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v3, v3, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 152
    .line 153
    iget-wide v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0, v4}, LX/3vf;->A00(Ljava/lang/Double;Ljava/lang/Double;Z)LX/3sn;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1e:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    instance-of v0, v9, Landroid/view/SurfaceView;

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    :cond_7
    const/16 v17, 0x0

    .line 180
    .line 181
    :cond_8
    :goto_4
    invoke-static/range {v9 .. v17}, LX/3re;->A00(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3sn;DIIIZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    invoke-static {v5}, LX/0X6;->A01(I)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v15, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    const/4 v14, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_c
    invoke-static {v1, v2}, LX/3q3;->A01(Landroid/view/View;LX/3q3;)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-wide v12, v3, LX/3m2;->A00:D

    .line 199
    .line 200
    iget-object v0, v2, LX/3q3;->A1m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v0, v2, LX/3q3;->A1o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v2, v2, LX/3q3;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    const/16 v16, 0x3

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v5, v3, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 229
    .line 230
    iget-wide v2, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-wide v2, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v0, v6}, LX/3vf;->A00(Ljava/lang/Double;Ljava/lang/Double;Z)LX/3sn;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1e:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    instance-of v0, v9, Landroid/view/SurfaceView;

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    :cond_d
    const/16 v17, 0x0

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    if-lez v0, :cond_f

    .line 271
    .line 272
    move v14, v0

    .line 273
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    .line 285
    if-lez v0, :cond_8

    .line 286
    .line 287
    move v15, v0

    .line 288
    goto :goto_4

    .line 289
    :cond_10
    invoke-static {v5}, LX/0X6;->A01(I)I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    goto :goto_5

    .line 294
    :cond_11
    const/4 v9, 0x0

    .line 295
    goto/16 :goto_0
.end method
