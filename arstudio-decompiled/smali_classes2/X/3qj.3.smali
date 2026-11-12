.class public final LX/3qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$GrootPlayerListenerImpl$onVideoSizeUpdated$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3q3;


# direct methods
.method public constructor <init>(LX/3q3;FII)V
    .locals 0

    iput-object p1, p0, LX/3qj;->A03:LX/3q3;

    iput p2, p0, LX/3qj;->A00:F

    iput p3, p0, LX/3qj;->A02:I

    iput p4, p0, LX/3qj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/3qj;->A03:LX/3q3;

    .line 3
    .line 4
    iget-object v2, v3, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v3}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-interface {v0}, LX/3qi;->AIh()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    :goto_0
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    if-eqz v12, :cond_8

    .line 21
    .line 22
    invoke-static {v3}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v9, v3, LX/3q3;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v8, v3, LX/3q3;->A1J:LX/3q0;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/3m2;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v9}, LX/0X6;->A0l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 47
    .line 48
    invoke-virtual {v8, v0, v1}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v0, v4, LX/3qj;->A00:F

    .line 64
    .line 65
    float-to-double v0, v0

    .line 66
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double/2addr v0, v8

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double v0, v10, v8

    .line 79
    .line 80
    if-lez v0, :cond_c

    .line 81
    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    iget-wide v15, v5, LX/3m2;->A00:D

    .line 85
    .line 86
    :goto_1
    invoke-static {v2, v3}, LX/3q3;->A01(Landroid/view/View;LX/3q3;)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v0, v3, LX/3q3;->A1m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v0, v3, LX/3q3;->A1o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v1, v3, LX/3q3;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    const/16 v19, 0x3

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    iget-object v0, v5, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-wide v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_3
    iget-object v0, v5, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-wide v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_1
    invoke-static {v9, v6, v8}, LX/3vf;->A00(Ljava/lang/Double;Ljava/lang/Double;Z)LX/3sn;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    iget-object v0, v5, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1e:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    instance-of v0, v12, Landroid/view/SurfaceView;

    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    const/16 v20, 0x0

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    if-lez v0, :cond_4

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    if-lez v0, :cond_5

    .line 189
    .line 190
    move/from16 v18, v0

    .line 191
    .line 192
    :cond_5
    invoke-static/range {v12 .. v20}, LX/3re;->A00(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3sn;DIIIZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/0X6;->A0V(LX/3q3;)LX/3s6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget v0, v4, LX/3qj;->A02:I

    .line 202
    .line 203
    iput v0, v1, LX/3s6;->A01:I

    .line 204
    .line 205
    iget v0, v4, LX/3qj;->A01:I

    .line 206
    .line 207
    iput v0, v1, LX/3s6;->A00:I

    .line 208
    .line 209
    :cond_6
    invoke-static {v3}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v1, v0}, LX/3q5;->A07(II)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v6, v3, LX/3q3;->A1N:LX/3zN;

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v4, LX/398;

    .line 237
    .line 238
    invoke-direct {v4}, LX/398;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v0, "view_height"

    .line 246
    .line 247
    .line 248
    iget-object v2, v4, LX/0DI;->A00:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "view_width"

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, LX/3l0;->A00(LX/398;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v0, v3, LX/3q3;->A09:LX/3rJ;

    .line 267
    .line 268
    invoke-interface {v0}, LX/3rJ;->A5d()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, v3, LX/3q3;->A1q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/3q3;->A1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v3, LX/3q3;->A0A:LX/3qS;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, LX/3qS;->AdK()V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void

    .line 295
    :cond_a
    move-object v9, v6

    .line 296
    if-eqz v5, :cond_1

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_b
    invoke-static {v9}, LX/0X6;->A01(I)I

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_c
    iget v0, v4, LX/3qj;->A02:I

    .line 307
    .line 308
    int-to-double v15, v0

    .line 309
    iget v0, v4, LX/3qj;->A01:I

    .line 310
    .line 311
    int-to-double v0, v0

    .line 312
    div-double/2addr v15, v0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    move-object v12, v6

    .line 316
    goto/16 :goto_0
.end method
