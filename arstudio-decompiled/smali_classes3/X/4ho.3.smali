.class public final LX/4ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadFormContinueFlowToastView$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4mm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4mm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ho;->A01:LX/4mm;

    .line 1
    .line 2
    iput-object p1, p0, LX/4ho;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/4ho;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/4ho;->A01:LX/4mm;

    .line 1
    .line 2
    new-instance v9, LX/4i1;

    .line 3
    .line 4
    invoke-direct {v9, v7}, LX/4i1;-><init>(LX/4mm;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/4j6;

    .line 8
    .line 9
    invoke-direct {v3, v7}, LX/4j6;-><init>(LX/4mm;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/4ho;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, LX/4ho;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const v2, 0x7f12008e

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v0, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-boolean v5, v3, LX/4ks;->A00:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/4j6;->A03:LX/4kp;

    .line 34
    .line 35
    iput-object v2, v0, LX/4ko;->A01:Ljava/lang/CharSequence;

    .line 36
    .line 37
    new-instance v2, LX/4hz;

    .line 38
    .line 39
    invoke-direct {v2, v7}, LX/4hz;-><init>(LX/4mm;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0nV;->CHECKMARK_CIRCLE:LX/0nV;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4ia;->A03(LX/0nV;)LX/6JE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iput-boolean v5, v2, LX/4ks;->A00:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    iput-object v0, v2, LX/4hn;->A01:LX/6JE;

    .line 54
    .line 55
    sget-object v0, LX/0pr;->FILLED:LX/0pr;

    .line 56
    .line 57
    iput-object v0, v2, LX/4hn;->A03:LX/0pr;

    .line 58
    .line 59
    sget-object v0, LX/30u;->SIZE_20:LX/30u;

    .line 60
    .line 61
    iput-object v0, v2, LX/4hn;->A02:LX/30u;

    .line 62
    .line 63
    iget-object v0, v2, LX/4hz;->A00:LX/4Nt;

    .line 64
    .line 65
    invoke-static {v0}, LX/4Nt;->access$100(LX/4Nt;)LX/4Nn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iput-boolean v5, v2, LX/4ks;->A00:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_2
    iput-object v0, v2, LX/4hn;->A04:LX/4Nn;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v0, LX/4iJ;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/4iJ;-><init>(LX/4kG;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/4j6;->A00:LX/4iJ;

    .line 83
    .line 84
    sget-object v2, LX/4jM;->BOTTOM:LX/4jM;

    .line 85
    .line 86
    const/high16 v0, 0x428c0000    # 70.0f

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, LX/4ia;->A08(LX/4jM;F)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v9, LX/4i1;->A00:LX/4j6;

    .line 92
    .line 93
    sget-object v3, LX/4iE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    iget-object v7, v9, LX/4i1;->A02:LX/4mm;

    .line 96
    .line 97
    iget-object v0, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v4, LX/4Sh;

    .line 100
    .line 101
    invoke-direct {v4, v0}, LX/4Sh;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v6}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v2, v9, LX/4i1;->A00:LX/4j6;

    .line 109
    .line 110
    new-instance v0, LX/4iC;

    .line 111
    .line 112
    invoke-direct {v0, v9, v4}, LX/4iC;-><init>(LX/4i1;LX/4Sh;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/4j6;->A02:LX/4iC;

    .line 116
    .line 117
    new-instance v0, LX/4iD;

    .line 118
    .line 119
    invoke-direct {v0, v9, v4}, LX/4iD;-><init>(LX/4i1;LX/4Sh;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/4j6;->A01:LX/4iD;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, v0}, LX/4jZ;->A0R(LX/4mg;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 132
    .line 133
    sget-object v2, LX/4hq;->INSTANT_FEEDBACK_SCREEN_INSET_HORIZONTAL:LX/4hq;

    .line 134
    .line 135
    sget-object v6, LX/4jT;->A02:LX/4jo;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, LX/4jo;->A00(LX/4mm;)LX/4jT;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, LX/4jT;->A00(LX/4hq;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v8, v3, v0}, LX/4id;->A0H(LX/4jM;F)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LX/4jM;->VERTICAL:LX/4jM;

    .line 149
    .line 150
    sget-object v2, LX/4hq;->INSTANT_FEEDBACK_SCREEN_INSET_VERTICAL:LX/4hq;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, LX/4jo;->A00(LX/4mm;)LX/4jT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, LX/4jT;->A00(LX/4hq;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v8, v3, v0}, LX/4id;->A0H(LX/4jM;F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/4jZ;->A00:LX/4mO;

    .line 164
    .line 165
    new-instance v6, LX/4hw;

    .line 166
    .line 167
    invoke-direct {v6, v0, v7}, LX/4hw;-><init>(LX/4mg;LX/4mm;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/4KF;->A00(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iput v1, v4, LX/4Sh;->A00:I

    .line 181
    .line 182
    const-wide/16 v2, 0x1f4

    .line 183
    .line 184
    new-instance v0, LX/4JY;

    .line 185
    .line 186
    invoke-direct {v0, v6}, LX/4JY;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, v4, LX/4Sh;->A01:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v2, LX/4Se;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/4Se;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/4Si;

    .line 203
    .line 204
    invoke-direct {v0, v4}, LX/4Si;-><init>(LX/4Sh;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LX/4Se;->A02:LX/4Si;

    .line 208
    .line 209
    new-instance v0, LX/4Sj;

    .line 210
    .line 211
    invoke-direct {v0, v4}, LX/4Sj;-><init>(LX/4Sh;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, LX/4Se;->A03:LX/4Sj;

    .line 215
    .line 216
    invoke-static {v2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/4Sh;->A02:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    new-instance v0, LX/4hp;

    .line 223
    .line 224
    invoke-direct {v0}, LX/4hp;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LX/4hp;->A01:LX/1Nm;

    .line 228
    .line 229
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/0Gk;

    .line 234
    .line 235
    iget-object v2, v4, LX/4Sh;->A02:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-boolean v0, v4, LX/4Sh;->A03:Z

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    iput-boolean v5, v4, LX/4Sh;->A03:Z

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/4Se;

    .line 258
    .line 259
    const/4 v6, -0x1

    .line 260
    const/4 v7, -0x2

    .line 261
    const/16 v8, 0x63

    .line 262
    .line 263
    const/16 v9, 0x8

    .line 264
    .line 265
    const/4 v10, -0x3

    .line 266
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 267
    .line 268
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x50

    .line 272
    .line 273
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    const/16 v0, 0x1388

    .line 277
    .line 278
    iput v0, v4, LX/4Sh;->A00:I

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/4Sh;->A04:Landroid/view/WindowManager;

    .line 282
    .line 283
    invoke-interface {v0, v2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget v0, v4, LX/4Sh;->A00:I

    .line 287
    .line 288
    if-eq v0, v1, :cond_4

    .line 289
    .line 290
    iput v0, v2, LX/4Se;->A00:I

    .line 291
    .line 292
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v0}, LX/4Se;->A00(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v1, v0

    .line 307
    int-to-float v0, v1

    .line 308
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/4Se;->A04:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v0}, LX/6Kz;->A00(Ljava/lang/Integer;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v0, v2, LX/4Se;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, LX/4Se;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/4Se;->A01(LX/4Se;)V

    .line 327
    .line 328
    .line 329
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :catch_0
    move-exception v2

    .line 331
    const-string v1, "FDSInternalPopoverWindow"

    .line 332
    .line 333
    const-string v0, "You are attempting to call .show() on a popover window after your activity has stopped. This is generally unsafe & undefined behavior."

    .line 334
    .line 335
    invoke-interface {v3, v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    return-void
.end method
