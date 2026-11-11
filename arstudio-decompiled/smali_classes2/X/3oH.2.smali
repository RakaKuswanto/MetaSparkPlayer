.class public final LX/3oH;
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

.field public final synthetic A03:LX/3nu;


# direct methods
.method public constructor <init>(LX/3nu;FII)V
    .locals 0

    iput-object p1, p0, LX/3oH;->A03:LX/3nu;

    iput p2, p0, LX/3oH;->A00:F

    iput p3, p0, LX/3oH;->A02:I

    iput p4, p0, LX/3oH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/3oH;->A03:LX/3nu;

    .line 3
    .line 4
    iget-object v5, v6, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v6}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/3oG;->AKC()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    :cond_0
    if-eqz v5, :cond_b

    .line 18
    .line 19
    if-eqz v12, :cond_b

    .line 20
    .line 21
    invoke-static {v6}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v6, LX/3nu;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v2, v6, LX/3nu;->A1H:LX/3Wi;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/3Wj;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0Yh;->A0U(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    move v1, v0

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    move v1, v0

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v2, v3, LX/3o5;->A0R:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v3, LX/3o5;->A0S:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_3
    iget v0, v7, LX/3oH;->A00:F

    .line 97
    .line 98
    float-to-double v0, v0

    .line 99
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    sub-double/2addr v0, v2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    cmpl-double v0, v10, v8

    .line 114
    .line 115
    if-lez v0, :cond_e

    .line 116
    .line 117
    if-eqz v4, :cond_e

    .line 118
    .line 119
    iget-wide v15, v4, LX/3Wj;->A00:D

    .line 120
    .line 121
    :goto_0
    invoke-static {v5, v6}, LX/3nu;->A01(Landroid/view/View;LX/3nu;)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v1, v6, LX/3nu;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget-object v0, v6, LX/3nu;->A1n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v0, v6, LX/3nu;->A1j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    if-nez v8, :cond_d

    .line 146
    .line 147
    const/16 v19, 0x3

    .line 148
    .line 149
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_c

    .line 154
    .line 155
    sget-object v14, LX/1Oc;->A01:LX/1Oc;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    if-lez v8, :cond_5

    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    if-lez v5, :cond_6

    .line 186
    .line 187
    move/from16 v18, v5

    .line 188
    .line 189
    :cond_6
    invoke-static/range {v12 .. v19}, LX/3pY;->A00(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/1Oc;DIII)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LX/3nu;->A02(LX/3nu;)LX/3pz;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget v5, v7, LX/3oH;->A02:I

    .line 199
    .line 200
    iput v5, v8, LX/3pz;->A01:I

    .line 201
    .line 202
    iget v5, v7, LX/3oH;->A01:I

    .line 203
    .line 204
    iput v5, v8, LX/3pz;->A00:I

    .line 205
    .line 206
    :cond_7
    invoke-static {v6}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v8, v7, v5}, LX/3WI;->A07(II)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v6, v6, LX/3nu;->A1E:LX/2XT;

    .line 224
    .line 225
    invoke-virtual {v6}, LX/2XT;->A01()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    new-array v5, v5, [Landroid/util/Pair;

    .line 233
    .line 234
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v7, "aspectRatio"

    .line 239
    .line 240
    invoke-static {v7, v8, v5, v2}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    iget-wide v7, v4, LX/3Wj;->A00:D

    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    :cond_9
    const-string/jumbo v4, "nullParams"

    .line 258
    .line 259
    .line 260
    :cond_a
    const-string/jumbo v2, "paramAspectRatio"

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4, v5, v3}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string/jumbo v1, "shouldCropTofit"

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v5, v3}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string/jumbo v0, "needCentering"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v5, v2}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v0, "onVideoSizeUpdated"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0, v5}, LX/2XT;->A00(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-void

    .line 303
    :cond_c
    sget-object v14, LX/1Oc;->A02:LX/1Oc;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_d
    const/16 v19, 0x2

    .line 308
    .line 309
    if-eqz v10, :cond_4

    .line 310
    .line 311
    const/16 v19, 0x1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_e
    iget v0, v7, LX/3oH;->A02:I

    .line 316
    .line 317
    int-to-double v15, v0

    .line 318
    iget v0, v7, LX/3oH;->A01:I

    .line 319
    .line 320
    int-to-double v0, v0

    .line 321
    div-double/2addr v15, v0

    .line 322
    goto/16 :goto_0
.end method
