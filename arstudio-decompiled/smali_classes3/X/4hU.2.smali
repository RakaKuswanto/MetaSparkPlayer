.class public final LX/4hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iq;


# static fields
.field public static final A12:Landroid/graphics/Rect;

.field public static final A13:Landroid/graphics/Rect;

.field public static final A14:LX/4ll;

.field public static final A15:LX/4ko;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/4ei;

.field public A0A:LX/4ko;

.field public A0B:LX/4j3;

.field public A0C:LX/4gU;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public final A0I:F

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0M:LX/4nZ;

.field public final A0N:LX/4fk;

.field public final A0O:LX/4kF;

.field public final A0P:LX/4qO;

.field public final A0Q:LX/4gE;

.field public final A0R:LX/4jp;

.field public final A0S:LX/4lA;

.field public final A0T:LX/4l9;

.field public final A0U:LX/4l7;

.field public final A0V:LX/4ks;

.field public final A0W:LX/4hx;

.field public final A0X:LX/4hZ;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/Deque;

.field public final A0c:Ljava/util/Deque;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:I

.field public final A0t:I

.field public final A0u:LX/4ll;

.field public final A0v:LX/4l8;

.field public final A0w:LX/4ga;

.field public final A0x:LX/4lb;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Z

.field public final A10:Z

.field public volatile A11:LX/4ko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ko;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ko;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4hU;->A15:LX/4ko;

    .line 6
    .line 7
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4hU;->A12:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4hU;->A13:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, LX/4ll;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4ll;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4hU;->A14:LX/4ll;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/4fk;LX/4kF;LX/4jp;LX/4ll;LX/4ga;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4hU;->A0e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4hU;->A0J:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4hU;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {v3}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4hU;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/4hU;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4hU;->A0b:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-static {v3}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4hU;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-static {v3}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4hU;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4hU;->A0c:Ljava/util/Deque;

    .line 66
    .line 67
    new-instance v0, LX/4jt;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/4jt;-><init>(LX/4hU;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4hU;->A0Z:Ljava/lang/Runnable;

    .line 73
    .line 74
    new-instance v0, LX/4l9;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/4l9;-><init>(LX/4hU;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4hU;->A0T:LX/4l9;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    new-instance v0, LX/6gR;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, LX/6gR;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/4hU;->A0L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    new-instance v0, LX/6fz;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/6fz;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/4hU;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    .line 96
    .line 97
    new-instance v0, LX/4jr;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/4jr;-><init>(LX/4hU;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/4hU;->A0Y:Ljava/lang/Runnable;

    .line 103
    .line 104
    new-instance v0, LX/4l8;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/4l8;-><init>(LX/4hU;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/4hU;->A0v:LX/4l8;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, LX/6ff;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, LX/6ff;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/4hU;->A0P:LX/4qO;

    .line 118
    .line 119
    sget v0, LX/4lE;->A00:I

    .line 120
    .line 121
    iput v0, p0, LX/4hU;->A05:I

    .line 122
    .line 123
    iput v0, p0, LX/4hU;->A04:I

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, LX/4hU;->A00:I

    .line 127
    .line 128
    iput v0, p0, LX/4hU;->A01:I

    .line 129
    .line 130
    iput v0, p0, LX/4hU;->A03:I

    .line 131
    .line 132
    const v0, 0x7fffffff

    .line 133
    .line 134
    .line 135
    iput v0, p0, LX/4hU;->A0G:I

    .line 136
    .line 137
    const/high16 v0, -0x80000000

    .line 138
    .line 139
    iput v0, p0, LX/4hU;->A0F:I

    .line 140
    .line 141
    iput-boolean v3, p0, LX/4hU;->A0H:Z

    .line 142
    .line 143
    iput-boolean v3, p0, LX/4hU;->A0D:Z

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/4gS;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/4gS;-><init>(LX/4hU;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/4hU;->A0x:LX/4lb;

    .line 152
    .line 153
    new-instance v0, LX/4hs;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/4hs;-><init>(LX/4hU;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/4hU;->A0a:Ljava/lang/Runnable;

    .line 159
    .line 160
    iput-object p5, p0, LX/4hU;->A0w:LX/4ga;

    .line 161
    .line 162
    iput-object p1, p0, LX/4hU;->A0N:LX/4fk;

    .line 163
    .line 164
    iput-object p2, p0, LX/4hU;->A0O:LX/4kF;

    .line 165
    .line 166
    iput-object p4, p0, LX/4hU;->A0u:LX/4ll;

    .line 167
    .line 168
    iget-boolean v5, p5, LX/4ga;->A08:Z

    .line 169
    .line 170
    if-nez v5, :cond_0

    .line 171
    .line 172
    iget-boolean v2, p5, LX/4ga;->A05:Z

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    :cond_1
    iput-boolean v0, p0, LX/4hU;->A0l:Z

    .line 179
    .line 180
    new-instance v0, LX/4l7;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/4l7;-><init>(LX/4hU;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/4hU;->A0U:LX/4l7;

    .line 186
    .line 187
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/4hU;->A0d:Ljava/util/List;

    .line 192
    .line 193
    new-instance v0, LX/4hV;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/4hV;-><init>(LX/4hU;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/4hU;->A0M:LX/4nZ;

    .line 199
    .line 200
    iget v0, p5, LX/4ga;->A00:F

    .line 201
    .line 202
    iput v0, p0, LX/4hU;->A0I:F

    .line 203
    .line 204
    iput-object p3, p0, LX/4hU;->A0R:LX/4jp;

    .line 205
    .line 206
    iput-boolean v4, p0, LX/4hU;->A0k:Z

    .line 207
    .line 208
    iget-boolean v0, p5, LX/4ga;->A0A:Z

    .line 209
    .line 210
    iput-boolean v0, p0, LX/4hU;->A10:Z

    .line 211
    .line 212
    iget-boolean v0, p5, LX/4ga;->A0B:Z

    .line 213
    .line 214
    iput-boolean v0, p0, LX/4hU;->A0p:Z

    .line 215
    .line 216
    iget-boolean v0, p5, LX/4ga;->A09:Z

    .line 217
    .line 218
    iput-boolean v0, p0, LX/4hU;->A0E:Z

    .line 219
    .line 220
    iget v0, p5, LX/4ga;->A02:I

    .line 221
    .line 222
    iput v0, p0, LX/4hU;->A07:I

    .line 223
    .line 224
    iget v0, p5, LX/4ga;->A01:I

    .line 225
    .line 226
    iput v0, p0, LX/4hU;->A0s:I

    .line 227
    .line 228
    iget-object v2, p5, LX/4ga;->A03:LX/4gE;

    .line 229
    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    iget-object v0, p1, LX/4fk;->A02:LX/4Kd;

    .line 233
    .line 234
    iget-object v2, v0, LX/4Kd;->A01:LX/4gE;

    .line 235
    .line 236
    :cond_2
    invoke-static {v2}, LX/4gW;->A00(LX/4gE;)LX/4gX;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v0, p1, LX/4fk;->A02:LX/4Kd;

    .line 241
    .line 242
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 243
    .line 244
    iget-boolean v0, v0, LX/4gE;->A0J:Z

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-boolean v2, v2, LX/4gE;->A0J:Z

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    if-nez v2, :cond_4

    .line 252
    .line 253
    :cond_3
    const/4 v0, 0x0

    .line 254
    :cond_4
    iput-boolean v0, v6, LX/4gX;->A0H:Z

    .line 255
    .line 256
    invoke-virtual {v6}, LX/4gX;->A00()LX/4gE;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/4hU;->A0Q:LX/4gE;

    .line 261
    .line 262
    new-instance v0, LX/4hx;

    .line 263
    .line 264
    invoke-direct {v0}, LX/4hx;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LX/4hU;->A0W:LX/4hx;

    .line 268
    .line 269
    iput-boolean v5, p0, LX/4hU;->A0o:Z

    .line 270
    .line 271
    iget-object v0, p3, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 272
    .line 273
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    iget-boolean v0, p5, LX/4ga;->A07:Z

    .line 278
    .line 279
    :goto_0
    iput-boolean v0, p0, LX/4hU;->A0z:Z

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    new-instance v1, LX/4lA;

    .line 284
    .line 285
    invoke-direct {v1, p0}, LX/4lA;-><init>(LX/4hU;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iput-object v1, p0, LX/4hU;->A0S:LX/4lA;

    .line 289
    .line 290
    iget-boolean v0, p5, LX/4ga;->A0C:Z

    .line 291
    .line 292
    iput-boolean v0, p0, LX/4hU;->A0r:Z

    .line 293
    .line 294
    iget-object v0, p0, LX/4hU;->A0R:LX/4jp;

    .line 295
    .line 296
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 301
    .line 302
    :goto_1
    iput-boolean v0, p0, LX/4hU;->A0q:Z

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    sget-object v0, LX/4ks;->A00:LX/4ks;

    .line 307
    .line 308
    :goto_2
    iput-object v0, p0, LX/4hU;->A0V:LX/4ks;

    .line 309
    .line 310
    iget v2, p0, LX/4hU;->A00:I

    .line 311
    .line 312
    iget v1, p0, LX/4hU;->A01:I

    .line 313
    .line 314
    new-instance v0, LX/4hZ;

    .line 315
    .line 316
    invoke-direct {v0, p3, v2, v1}, LX/4hZ;-><init>(LX/4jp;II)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LX/4hU;->A0X:LX/4hZ;

    .line 320
    .line 321
    iget-object v0, p5, LX/4ga;->A04:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, LX/4hU;->A03:I

    .line 330
    .line 331
    iput-boolean v4, p0, LX/4hU;->A0n:Z

    .line 332
    .line 333
    :goto_3
    iget-boolean v0, p5, LX/4ga;->A06:Z

    .line 334
    .line 335
    iput-boolean v0, p0, LX/4hU;->A0m:Z

    .line 336
    .line 337
    iput p6, p0, LX/4hU;->A0t:I

    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    iput-boolean v3, p0, LX/4hU;->A0n:Z

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    sget-object v0, LX/4ks;->A01:LX/4ks;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    const/4 v0, 0x0

    .line 347
    goto :goto_1

    .line 348
    :cond_9
    const/4 v0, 0x0

    .line 349
    goto :goto_0
.end method

.method public static A00(LX/4ko;LX/4gd;LX/4hU;I)I
    .locals 3

    .line 0
    iget-boolean v1, p2, LX/4hU;->A0z:Z

    .line 1
    .line 2
    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-direct {p2}, LX/4hU;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, LX/4gd;->A02()LX/4hi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/4hi;->AIE()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    cmpg-float v0, v1, v2

    .line 26
    .line 27
    if-gtz v0, :cond_4

    .line 28
    .line 29
    :goto_0
    iget v0, p0, LX/4ko;->A00:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    invoke-virtual {p1}, LX/4gd;->A02()LX/4hi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/4hi;->AIE()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/433;->A07(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :cond_0
    return p3

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, LX/4gd;->A02()LX/4hi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/4hi;->AIE()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    cmpg-float v0, v1, v2

    .line 67
    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p2, LX/4hU;->A0R:LX/4jp;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p2, LX/4hU;->A0R:LX/4jp;

    .line 75
    .line 76
    iget v0, p0, LX/4ko;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, LX/433;->A07(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_1
    monitor-enter p1

    .line 83
    monitor-exit p1

    .line 84
    iget-object v0, v1, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    return p3

    .line 96
    :cond_4
    const/4 p3, 0x0

    .line 97
    return p3
.end method

.method public static A01(LX/4ko;LX/4gd;LX/4hU;I)I
    .locals 3

    .line 0
    invoke-direct {p2}, LX/4hU;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4gd;->A02()LX/4hi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/4hi;->AIJ()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    cmpg-float v0, v1, v2

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/4ko;->A01:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {p1}, LX/4gd;->A02()LX/4hi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/4hi;->AIJ()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    div-float/2addr v1, v2

    .line 38
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/433;->A07(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :cond_0
    return p3

    .line 47
    :cond_1
    iget-object v1, p2, LX/4hU;->A0R:LX/4jp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p2, LX/4hU;->A0R:LX/4jp;

    .line 51
    .line 52
    iget v0, p0, LX/4ko;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/433;->A07(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_0
    monitor-enter p1

    .line 59
    monitor-exit p1

    .line 60
    iget-object v0, v1, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    return p3
.end method

.method public static A02(Ljava/util/List;Z)I
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/4gd;->A02()LX/4hi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/4hi;->Ahy()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0, v2}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/4gd;->A02()LX/4hi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/4hi;->Ahy()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, -0x1

    .line 50
    return v2
.end method

.method public static A03(LX/4hU;IIZ)LX/4ko;
    .locals 6

    .line 0
    new-instance v5, LX/4ko;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4ko;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4hU;->A0R:LX/4jp;

    .line 6
    .line 7
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_1
    iput v2, v5, LX/4ko;->A01:I

    .line 41
    .line 42
    iput v1, v5, LX/4ko;->A00:I

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_2
    iget-object v0, p0, LX/4hU;->A11:LX/4ko;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/4hU;->A11:LX/4ko;

    .line 50
    .line 51
    iget v1, v0, LX/4ko;->A00:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, LX/4hU;->A11:LX/4ko;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/4hU;->A11:LX/4ko;

    .line 72
    .line 73
    iget v2, v0, LX/4ko;->A01:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
.end method

.method public static A04(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EMPTY"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4hU;->A05(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static A05(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, LX/0X6;->A08(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ltz v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    const-string v0, "  "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/4hU;->A05(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A06(Landroidx/recyclerview/widget/RecyclerView;LX/4hU;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4mD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/4mD;

    .line 5
    .line 6
    iget-object v1, p1, LX/4hU;->A0T:LX/4l9;

    .line 7
    .line 8
    check-cast p0, LX/4hk;

    .line 9
    .line 10
    iget-object v0, p0, LX/4hk;->A01:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/4hU;->A0d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/4hk;->A01:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/4hU;->A0L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static A07(LX/4ko;LX/4hU;II)V
    .locals 19

    .line 0
    invoke-static {}, LX/433;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v18

    .line 4
    if-eqz v18, :cond_0

    .line 5
    .line 6
    const-string v0, "fillListViewport"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v8, p1

    .line 12
    .line 13
    iget-boolean v0, v8, LX/4hU;->A0r:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v8, LX/4hU;->A0R:LX/4jp;

    .line 18
    .line 19
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v9, v0, :cond_6

    .line 27
    .line 28
    :goto_0
    iget-object v7, v8, LX/4hU;->A0f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v8, LX/4hU;->A0R:LX/4jp;

    .line 31
    .line 32
    iget-object v6, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    iget v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {}, LX/433;->A1U()Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    if-eqz v17, :cond_1

    .line 42
    .line 43
    const-string v0, "computeLayoutsToFillListViewport"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    move/from16 v11, p2

    .line 51
    .line 52
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    move/from16 v10, p3

    .line 57
    .line 58
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    new-instance v3, LX/4ko;

    .line 63
    .line 64
    invoke-direct {v3}, LX/4ko;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v2, 0x1

    .line 68
    move v0, v11

    .line 69
    if-ne v5, v2, :cond_2

    .line 70
    .line 71
    move v0, v10

    .line 72
    :cond_2
    if-ge v4, v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v9, v0, :cond_7

    .line 79
    .line 80
    invoke-static {v7, v9}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13}, LX/4gd;->A02()LX/4hi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/4hi;->Ai1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v12, v8, LX/4hU;->A0N:LX/4fk;

    .line 95
    .line 96
    move/from16 v14, v16

    .line 97
    .line 98
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    :cond_3
    move v0, v15

    .line 108
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_4
    invoke-virtual {v13, v12, v3, v14, v0}, LX/4gd;->A06(LX/4fk;LX/4ko;II)V

    .line 118
    .line 119
    .line 120
    iget v1, v3, LX/4ko;->A01:I

    .line 121
    .line 122
    iget v0, v3, LX/4ko;->A00:I

    .line 123
    .line 124
    if-ne v5, v2, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    add-int/2addr v4, v1

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v9, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move-object/from16 v1, p0

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_e

    .line 140
    .line 141
    iput v11, v1, LX/4ko;->A01:I

    .line 142
    .line 143
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, LX/4ko;->A00:I

    .line 148
    .line 149
    :cond_8
    :goto_2
    if-eqz v17, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/4hU;->A11:LX/4ko;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget v1, v8, LX/4hU;->A03:I

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    if-ne v1, v0, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-boolean v0, v8, LX/4hU;->A0n:Z

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    iget-boolean v0, v8, LX/4hU;->A0q:Z

    .line 177
    .line 178
    invoke-static {v7, v0}, LX/4hU;->A02(Ljava/util/List;Z)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v1, v8, LX/4hU;->A00:I

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v1, v0, :cond_b

    .line 189
    .line 190
    :goto_3
    if-ltz v2, :cond_b

    .line 191
    .line 192
    invoke-static {v8, v7, v11, v10, v2}, LX/4hU;->A0F(LX/4hU;Ljava/util/List;III)V

    .line 193
    .line 194
    .line 195
    :cond_b
    if-eqz v18, :cond_c

    .line 196
    .line 197
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void

    .line 201
    :cond_d
    iget-object v7, v8, LX/4hU;->A0e:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    iget-boolean v0, v8, LX/4hU;->A0q:Z

    .line 210
    .line 211
    invoke-static {v7, v0}, LX/4hU;->A02(Ljava/util/List;Z)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v1, LX/4ko;->A01:I

    .line 221
    .line 222
    iput v10, v1, LX/4ko;->A00:I

    .line 223
    .line 224
    goto :goto_2
.end method

.method public static A08(LX/4gd;LX/4hi;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    monitor-enter p0

    .line 4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-boolean v0, p0, LX/4gd;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iput-object p1, p0, LX/4gd;->A03:LX/4hi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    :try_start_3
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static A09(LX/4gd;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4hU;->A0H(LX/4gd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4gd;->A01()Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4gd;->A01()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/4gd;->A07(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A0A(LX/4i5;LX/4hU;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4i5;->A00()LX/4gd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/4hU;->A0f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v1, p1, LX/4hU;->A03:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p1, LX/4hU;->A0A:LX/4ko;

    .line 23
    .line 24
    iget v1, p1, LX/4hU;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/4hU;->A04:I

    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v2, v4, p1, v1}, LX/4hU;->A01(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v4, p1, v0}, LX/4hU;->A00(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v3, v2}, LX/4gd;->A09(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/4ih;

    .line 44
    .line 45
    invoke-direct {v1, v4, p0, p1}, LX/4ih;-><init>(LX/4gd;LX/4i5;LX/4hU;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/4hU;->A0N:LX/4fk;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v3, v2}, LX/4gd;->A05(LX/4fk;LX/4lW;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method public static A0B(LX/4hU;)V
    .locals 8

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4hU;->A0c:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4hU;->A0H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v4, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_0
    instance-of v0, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v6, LX/4hU;->A12:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-le v1, v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "recyclerView: "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isAttachedToWindow(): "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-object v7, v4

    .line 112
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", getWindowVisibility(): "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", vie visible hierarchy: "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_1
    instance-of v0, v7, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    check-cast v7, Landroid/view/View;

    .line 143
    .line 144
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "view="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7}, LX/431;->A1N(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, ", alpha="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", visibility="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x0

    .line 189
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    if-lez v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", getGlobalVisibleRect(): "

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", isComputingLayout(): "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 225
    .line 226
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", isSubAdapter: "

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", visible range: ["

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v0, p0, LX/4hU;->A00:I

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/4hU;->A01:I

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "]"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget-object v2, LX/6bV;->ERROR:LX/6bV;

    .line 265
    .line 266
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 271
    .line 272
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, v1}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_2
    const/4 v3, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_3
    const/4 v3, 0x0

    .line 288
    :goto_2
    new-instance v2, Ljava/util/ArrayDeque;

    .line 289
    .line 290
    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/4hU;->A0J:Landroid/os/Handler;

    .line 297
    .line 298
    new-instance v0, LX/4hu;

    .line 299
    .line 300
    invoke-direct {v0, p0, v2, v3}, LX/4hu;-><init>(LX/4hU;Ljava/util/Deque;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    :cond_4
    return-void
.end method

.method public static A0C(LX/4hU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4hU;->A0X:LX/4hZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4hZ;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4hU;->A0a:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, LX/4hU;->A00:I

    .line 23
    .line 24
    iget v1, p0, LX/4hU;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/4hU;->A0V:LX/4ks;

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v1}, LX/4hU;->A0E(LX/4hU;LX/4ks;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0D(LX/4hU;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/433;->A1U()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string v0, "applyReadyBatches"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/4hU;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, LX/4hU;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LX/4hU;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 43
    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-le p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4hU;->A0b:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isSubAdapter: "

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, ", isAttachedToWindow: "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", isAnimating: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4nX;->A08()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", state: "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const-string v0, "mState"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/433;->A0p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "null"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :try_start_2
    sget-object v1, LX/4qI;->A02:LX/4qI;

    .line 139
    .line 140
    new-instance v0, LX/4kZ;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, LX/4kZ;-><init>(LX/4hU;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/4qI;->A00(LX/4qO;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-object v1, p0, LX/4hU;->A0b:Ljava/util/Deque;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "mCommitPolicy"

    .line 168
    .line 169
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    monitor-exit p0

    .line 176
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :goto_0
    :try_start_5
    const-string v0, "Exception getting state: "

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", mountedView: "

    .line 187
    .line 188
    invoke-static {v2, v0, v3}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, LX/4hU;->A0N:LX/4fk;

    .line 193
    .line 194
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    throw v0

    .line 203
    :cond_7
    :goto_3
    if-eqz v4, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 213
    .line 214
    .line 215
    :cond_9
    throw v0
.end method

.method public static A0E(LX/4hU;LX/4ks;II)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    move v5, p3

    .line 2
    move v4, p2

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-direct {p0}, LX/4hU;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v1, p0, LX/4hU;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_1
    invoke-static {v5, v4, v1}, LX/433;->A09(III)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v0, p0, LX/4hU;->A0o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v9, v3

    .line 36
    const/4 v8, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    int-to-float v1, v9

    .line 39
    iget v0, p0, LX/4hU;->A0I:F

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    sub-int v8, v4, v0

    .line 44
    .line 45
    add-int/2addr v9, v4

    .line 46
    add-int/2addr v9, v0

    .line 47
    :goto_0
    iget v0, p0, LX/4hU;->A0G:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-lt v8, v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, LX/4hU;->A0F:I

    .line 53
    .line 54
    if-gt v9, v0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput v8, p0, LX/4hU;->A0G:I

    .line 59
    .line 60
    iput v9, p0, LX/4hU;->A0F:I

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget v0, v7, LX/4hU;->A0t:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v1, LX/4hY;

    .line 69
    .line 70
    invoke-direct {v1, v7, v8, v9, v3}, LX/4hY;-><init>(LX/4hU;III)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-interface/range {v0 .. v5}, LX/4ks;->Aoj(LX/4lm;IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v1, LX/4hX;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    move v10, v3

    .line 83
    invoke-direct/range {v6 .. v11}, LX/4hX;-><init>(LX/4hU;IIIZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :try_start_1
    monitor-exit v7

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public static A0F(LX/4hU;Ljava/util/List;III)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/4hU;->A0n:Z

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    invoke-static {}, LX/433;->A1U()Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    iget-object v3, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v8, 0x1

    .line 15
    sub-int/2addr v2, v8

    .line 16
    iget-boolean v0, p0, LX/4hU;->A0q:Z

    .line 17
    .line 18
    new-instance v1, LX/4i5;

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    invoke-direct {v1, p1, v4, v2, v0}, LX/4i5;-><init>(Ljava/util/List;IIZ)V

    .line 23
    .line 24
    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    const-string v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p0}, LX/4hU;->A0A(LX/4i5;LX/4hU;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v12, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, v4}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v1, p0, LX/4hU;->A0A:LX/4ko;

    .line 51
    .line 52
    iget v0, p0, LX/4hU;->A05:I

    .line 53
    .line 54
    invoke-static {v1, v9, p0, v0}, LX/4hU;->A01(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v1, p0, LX/4hU;->A0A:LX/4ko;

    .line 59
    .line 60
    iget v0, p0, LX/4hU;->A04:I

    .line 61
    .line 62
    invoke-static {v1, v9, p0, v0}, LX/4hU;->A00(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    const-string v0, "firstLayout"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, LX/4hU;->A0N:LX/4fk;

    .line 74
    .line 75
    iget-object v0, v2, LX/4fk;->A02:LX/4Kd;

    .line 76
    .line 77
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 78
    .line 79
    iget-object v7, v0, LX/4gE;->A05:LX/6c9;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, LX/4gE;->A06:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-static {v7, v0}, LX/6c9;->A00(LX/6c9;I)LX/6Zj;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v5, v2, LX/4fk;->A07:LX/4hT;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-static {v1}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-string v0, "log_tag"

    .line 105
    .line 106
    invoke-virtual {v10, v0, v1}, LX/6Zj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 112
    .line 113
    new-instance v1, LX/4K1;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/4K1;-><init>(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/4hT;->A00:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x53

    .line 131
    .line 132
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v1, v0}, LX/6Zj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v9}, LX/4gd;->A02()LX/4hi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/4hi;->AC6()LX/6c9;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v9}, LX/4gd;->A02()LX/4hi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/4hi;->AGf()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v6, v10

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object v0, v7, LX/6c9;->A00:LX/0RP;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 199
    .line 200
    iget v5, v10, LX/6Zj;->A01:I

    .line 201
    .line 202
    iget v1, v10, LX/6Zj;->A00:I

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-interface {v11, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    :try_start_0
    new-instance v5, LX/4ko;

    .line 209
    .line 210
    invoke-direct {v5}, LX/4ko;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2, v5, v4, v3}, LX/4gd;->A06(LX/4fk;LX/4ko;II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/4hU;->A0R:LX/4jp;

    .line 217
    .line 218
    iget v4, v5, LX/4ko;->A01:I

    .line 219
    .line 220
    iget v3, v5, LX/4ko;->A00:I

    .line 221
    .line 222
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 223
    .line 224
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 225
    .line 226
    int-to-float v1, p2

    .line 227
    int-to-float v0, v4

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    move/from16 v0, p3

    .line 231
    .line 232
    int-to-float v1, v0

    .line 233
    int-to-float v0, v3

    .line 234
    :cond_9
    div-float/2addr v1, v0

    .line 235
    invoke-static {v1}, LX/433;->A03(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-ge v2, v0, :cond_a

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    if-le v2, v1, :cond_b

    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    :cond_b
    :goto_2
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-object v5, p0, LX/4hU;->A11:LX/4ko;

    .line 255
    .line 256
    iput v0, p0, LX/4hU;->A03:I

    .line 257
    .line 258
    if-eqz v6, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    invoke-virtual {v7, v6}, LX/6c9;->A01(LX/6Zj;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    if-eqz v12, :cond_f

    .line 264
    .line 265
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    invoke-virtual {v7, v6}, LX/6c9;->A01(LX/6Zj;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    if-eqz v12, :cond_e

    .line 276
    .line 277
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 278
    .line 279
    .line 280
    :cond_e
    throw v0

    .line 281
    :cond_f
    return-void
.end method

.method private A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4hU;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4hU;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A0H(LX/4gd;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4gd;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4gd;->A03:LX/4hi;

    .line 7
    .line 8
    const-string v0, "prevent_release"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4hi;->ACt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/4gd;->A02()LX/4hi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/4hi;->AQD()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4gd;->A01()Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final A0I(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    sget-boolean v0, LX/4gE;->enableFixForStickyHeader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    monitor-enter v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, LX/4hz;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v3

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    iget-object v2, p0, LX/4hU;->A0A:LX/4ko;

    .line 26
    .line 27
    iget v1, p0, LX/4hU;->A05:I

    .line 28
    .line 29
    iget v0, p0, LX/4hU;->A04:I

    .line 30
    .line 31
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v2, v4, p0, v1}, LX/4hU;->A01(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v4, p0, v0}, LX/4hU;->A00(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, v3, v2}, LX/4gd;->A09(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/4hU;->A0N:LX/4fk;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v1, v0, v3, v2}, LX/4gd;->A06(LX/4fk;LX/4ko;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, LX/4gd;->A01()Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method

.method public final A0J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eq v0, p1, :cond_13

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4hU;->A0K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, LX/4hU;->A0o:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4hU;->A0H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/4hU;->A00:I

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const v2, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v0, p0, LX/4hU;->A00:I

    .line 38
    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, LX/4hU;->A00:I

    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/4hU;->A0H:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/4hU;->A0R:LX/4jp;

    .line 53
    .line 54
    iget-object v2, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/4hU;->A10:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4nQ;->setItemPrefetchEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/4hU;->A0s:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4hU;->A0M:LX/4nZ;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/4hU;->A0X:LX/4hZ;

    .line 78
    .line 79
    iget-object v0, v5, LX/4hZ;->A06:LX/4jn;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/4oH;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, LX/4mD;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, LX/4mD;

    .line 90
    .line 91
    iget-object v1, p0, LX/4hU;->A0T:LX/4l9;

    .line 92
    .line 93
    check-cast v6, LX/4hk;

    .line 94
    .line 95
    iget-object v0, v6, LX/4hk;->A01:Ljava/util/List;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/4hk;->A01:Ljava/util/List;

    .line 104
    .line 105
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/4hU;->A0d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v6, LX/4hk;->A01:Ljava/util/List;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v6, LX/4hk;->A01:Ljava/util/List;

    .line 133
    .line 134
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    rem-int v1, v2, v0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/4hU;->A0L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/4hU;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v1, p0, LX/4hU;->A0x:LX/4lb;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_0
    iget-object v0, v5, LX/4hZ;->A07:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    monitor-exit v5

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_8
    :goto_2
    iget v5, p0, LX/4hU;->A00:I

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    if-eq v5, v0, :cond_e

    .line 184
    .line 185
    if-ltz v5, :cond_e

    .line 186
    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    iget-object v1, p0, LX/4hU;->A0B:LX/4j3;

    .line 190
    .line 191
    iget v4, p0, LX/4hU;->A02:I

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iput v5, p0, LX/4hU;->A00:I

    .line 200
    .line 201
    iput v4, p0, LX/4hU;->A02:I

    .line 202
    .line 203
    iput-object v1, p0, LX/4hU;->A0B:LX/4j3;

    .line 204
    .line 205
    :cond_9
    :goto_3
    iget-object v1, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v3, :cond_10

    .line 208
    .line 209
    const-string v1, "RecyclerBinder"

    .line 210
    .line 211
    const-string v0, "Sticky header is not supported for circular RecyclerViews"

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    iget-object v0, p0, LX/4hU;->A0N:LX/4fk;

    .line 218
    .line 219
    iget-object v2, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v0, LX/4j3;->SNAP_TO_ANY:LX/4j3;

    .line 222
    .line 223
    if-eq v1, v0, :cond_c

    .line 224
    .line 225
    sget-object v0, LX/4j3;->SNAP_TO_START:LX/4j3;

    .line 226
    .line 227
    if-eq v1, v0, :cond_c

    .line 228
    .line 229
    sget-object v0, LX/4j3;->SNAP_TO_END:LX/4j3;

    .line 230
    .line 231
    if-eq v1, v0, :cond_c

    .line 232
    .line 233
    sget-object v0, LX/4j3;->SNAP_TO_CENTER:LX/4j3;

    .line 234
    .line 235
    if-ne v1, v0, :cond_b

    .line 236
    .line 237
    new-instance v1, LX/4jd;

    .line 238
    .line 239
    invoke-direct {v1, v2, v4}, LX/4jd;-><init>(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iput v5, v1, LX/4nY;->mTargetPosition:I

    .line 243
    .line 244
    iget-object v0, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/4nQ;->startSmoothScroll(LX/4nY;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    new-instance v1, LX/4nI;

    .line 253
    .line 254
    invoke-direct {v1, v2}, LX/4nI;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    invoke-virtual {v1}, LX/4j3;->getValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v1, LX/4kg;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0, v4}, LX/4kg;-><init>(Landroid/content/Context;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    if-eqz v3, :cond_9

    .line 273
    .line 274
    :cond_f
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/4hy;

    .line 278
    .line 279
    invoke-direct {v0, v2, p1, p0}, LX/4hy;-><init>(LX/4nQ;Landroidx/recyclerview/widget/RecyclerView;LX/4hU;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/4fD;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_10
    if-eqz v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v0, v0, LX/4gD;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/4gD;

    .line 301
    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    new-instance v2, LX/4gU;

    .line 305
    .line 306
    invoke-direct {v2, p0}, LX/4gU;-><init>(LX/4hU;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, LX/4hU;->A0C:LX/4gU;

    .line 310
    .line 311
    iget-object v0, v2, LX/4gU;->A01:LX/4gD;

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iput-object v3, v2, LX/4gU;->A01:LX/4gD;

    .line 316
    .line 317
    iget-object v1, v3, LX/4gD;->A05:Lcom/facebook/litho/LithoView;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 330
    .line 331
    iput-object v0, v2, LX/4gU;->A00:LX/4nQ;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v0, v2, LX/4gU;->A01:LX/4gD;

    .line 336
    .line 337
    iget-object v0, v0, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/4oH;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_11
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 344
    .line 345
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_12
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 351
    .line 352
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_13
    return-void
.end method

.method public final A0K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4hU;->A0R:LX/4jp;

    .line 4
    .line 5
    iget-object v3, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget v0, p0, LX/4hU;->A00:I

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/4nQ;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 16
    .line 17
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, LX/4nQ;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v3, v2}, LX/4nQ;->getDecoratedRight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sub-int/2addr v1, v0

    .line 37
    :goto_1
    iput v1, p0, LX/4hU;->A02:I

    .line 38
    .line 39
    iget-object v4, p0, LX/4hU;->A0X:LX/4hZ;

    .line 40
    .line 41
    iget-object v1, v4, LX/4hZ;->A06:LX/4jn;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1, p0}, LX/4hU;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/4hU;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/4hU;->A0B(LX/4hU;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/4hU;->A0x:LX/4lb;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3, v2}, LX/4nQ;->getDecoratedLeft(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, LX/4nQ;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3}, LX/4nQ;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    invoke-virtual {v3, v2}, LX/4nQ;->getDecoratedBottom(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3, v2}, LX/4nQ;->getDecoratedTop(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, LX/4nQ;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    :try_start_0
    iget-object v1, v4, LX/4hZ;->A07:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    monitor-exit v4

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_3
    iget-object v0, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-ne v0, p1, :cond_8

    .line 124
    .line 125
    iput-object v3, p0, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v1, p0, LX/4hU;->A0C:LX/4gU;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v0, v1, LX/4gU;->A01:LX/4gD;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-object v3, v1, LX/4gU;->A00:LX/4nQ;

    .line 145
    .line 146
    iput-object v3, v1, LX/4gU;->A01:LX/4gD;

    .line 147
    .line 148
    :cond_8
    return-void

    .line 149
    :cond_9
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 150
    .line 151
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A0L(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/4gd;->A02()LX/4hi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/4hi;->AQD()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A7M()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4hU;->A0O:LX/4kF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/4hz;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/4gd;->A03()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, LX/4hU;->A0f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, p0, LX/4hU;->A0J:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/4ja;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/4ja;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public final AQT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hU;->A0r:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARt(LX/4ei;LX/4ko;II)V
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v12}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v0, v11, LX/4hU;->A0R:LX/4jp;

    .line 11
    .line 12
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 15
    .line 16
    iget-object v1, v11, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    move/from16 v8, p4

    .line 19
    .line 20
    move/from16 v9, p3

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-ne v4, v7, :cond_1

    .line 25
    .line 26
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/4hU;->A04(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView. The view hierarchy is: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, LX/4hU;->A04(Landroid/view/View;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    const-string v0, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 63
    .line 64
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, LX/4hU;->A04(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView. The view hierarchy is: "

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, LX/4hU;->A04(Landroid/view/View;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-ne v4, v7, :cond_6

    .line 110
    .line 111
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :cond_5
    iget-boolean v3, v11, LX/4hU;->A0n:Z

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eqz v16, :cond_7

    .line 126
    .line 127
    const-string v0, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 128
    .line 129
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, v11, LX/4hU;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    :try_start_1
    iget v1, v11, LX/4hU;->A05:I

    .line 146
    .line 147
    sget v0, LX/4lE;->A00:I

    .line 148
    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    if-eq v1, v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v11, LX/4hU;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-boolean v0, v11, LX/4hU;->A0r:Z

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    if-eq v4, v7, :cond_14

    .line 166
    .line 167
    iget-object v0, v11, LX/4hU;->A0A:LX/4ko;

    .line 168
    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    iget v1, v11, LX/4hU;->A04:I

    .line 172
    .line 173
    iget v0, v0, LX/4ko;->A00:I

    .line 174
    .line 175
    invoke-static {v1, v8, v0}, LX/4kY;->A00(III)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_16

    .line 180
    .line 181
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v10, LX/4ko;->A01:I

    .line 186
    .line 187
    iget-object v0, v11, LX/4hU;->A0A:LX/4ko;

    .line 188
    .line 189
    iget v0, v0, LX/4ko;->A00:I

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_8
    :goto_1
    iput v9, v11, LX/4hU;->A05:I

    .line 194
    .line 195
    iput v8, v11, LX/4hU;->A04:I

    .line 196
    .line 197
    iget-object v0, v11, LX/4hU;->A11:LX/4ko;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v1, v11, LX/4hU;->A03:I

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    if-ne v1, v0, :cond_b

    .line 205
    .line 206
    :cond_9
    if-nez v3, :cond_b

    .line 207
    .line 208
    iget-object v3, v11, LX/4hU;->A0f:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    iget-boolean v0, v11, LX/4hU;->A0q:Z

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/4hU;->A02(Ljava/util/List;Z)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iget v1, v11, LX/4hU;->A00:I

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v1, v0, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget-object v3, v11, LX/4hU;->A0e:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-boolean v0, v11, LX/4hU;->A0q:Z

    .line 240
    .line 241
    invoke-static {v3, v0}, LX/4hU;->A02(Ljava/util/List;Z)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    :goto_2
    if-ltz v13, :cond_b

    .line 246
    .line 247
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v11, v3, v1, v0, v13}, LX/4hU;->A0F(LX/4hU;Ljava/util/List;III)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-static {v11, v9, v8, v5}, LX/4hU;->A03(LX/4hU;IIZ)LX/4ko;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v3, 0x0

    .line 263
    if-eq v4, v7, :cond_d

    .line 264
    .line 265
    if-eqz v16, :cond_c

    .line 266
    .line 267
    iget-object v0, v11, LX/4hU;->A11:LX/4ko;

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iput-object v12, v11, LX/4hU;->A09:LX/4ei;

    .line 272
    .line 273
    iget-object v1, v11, LX/4hU;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    iget-boolean v0, v11, LX/4hU;->A0r:Z

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    iget-boolean v1, v11, LX/4hU;->A0z:Z

    .line 281
    .line 282
    if-nez v1, :cond_11

    .line 283
    .line 284
    iget-boolean v0, v11, LX/4hU;->A0r:Z

    .line 285
    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    move-object v12, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    if-eqz v16, :cond_f

    .line 291
    .line 292
    iget-object v0, v11, LX/4hU;->A11:LX/4ko;

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    iput-object v12, v11, LX/4hU;->A09:LX/4ei;

    .line 297
    .line 298
    iget-object v1, v11, LX/4hU;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    iget-boolean v0, v11, LX/4hU;->A0r:Z

    .line 301
    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    :goto_3
    const/4 v0, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_e
    const/4 v0, 0x0

    .line 307
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    iget-boolean v0, v11, LX/4hU;->A0r:Z

    .line 312
    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    move-object v12, v3

    .line 316
    :cond_10
    iput-object v12, v11, LX/4hU;->A09:LX/4ei;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    :goto_5
    iput-object v12, v11, LX/4hU;->A09:LX/4ei;

    .line 320
    .line 321
    iget-object v0, v11, LX/4hU;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iget-boolean v0, v11, LX/4hU;->A0r:Z

    .line 327
    .line 328
    if-eqz v0, :cond_1c

    .line 329
    .line 330
    new-instance v5, LX/4ko;

    .line 331
    .line 332
    invoke-direct {v5}, LX/4ko;-><init>()V

    .line 333
    .line 334
    .line 335
    iget v1, v8, LX/4ko;->A01:I

    .line 336
    .line 337
    iget v0, v8, LX/4ko;->A00:I

    .line 338
    .line 339
    invoke-static {v5, v11, v1, v0}, LX/4hU;->A07(LX/4ko;LX/4hU;II)V

    .line 340
    .line 341
    .line 342
    iget v4, v5, LX/4ko;->A01:I

    .line 343
    .line 344
    iput v4, v10, LX/4ko;->A01:I

    .line 345
    .line 346
    iget v1, v5, LX/4ko;->A00:I

    .line 347
    .line 348
    iput v1, v10, LX/4ko;->A00:I

    .line 349
    .line 350
    :goto_7
    new-instance v0, LX/4ko;

    .line 351
    .line 352
    invoke-direct {v0, v4, v1}, LX/4ko;-><init>(II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v11, LX/4hU;->A0A:LX/4ko;

    .line 356
    .line 357
    iget-object v0, v11, LX/4hU;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v11, LX/4hU;->A0m:Z

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    iget-boolean v0, v11, LX/4hU;->A0D:Z

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    invoke-static {}, LX/4hz;->A01()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    invoke-static {v11, v6}, LX/4hU;->A0D(LX/4hU;I)V

    .line 377
    .line 378
    .line 379
    :goto_8
    iput-boolean v7, v11, LX/4hU;->A0D:Z

    .line 380
    .line 381
    :cond_12
    iget-object v0, v11, LX/4hU;->A0b:Ljava/util/Deque;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "mOperations"

    .line 397
    .line 398
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_9
    throw v1

    .line 403
    :cond_13
    iget v1, v11, LX/4hU;->A03:I

    .line 404
    .line 405
    const/4 v0, -0x1

    .line 406
    if-eq v1, v0, :cond_15

    .line 407
    .line 408
    iget v3, v11, LX/4hU;->A00:I

    .line 409
    .line 410
    iget v1, v11, LX/4hU;->A01:I

    .line 411
    .line 412
    iget-object v0, v11, LX/4hU;->A0V:LX/4ks;

    .line 413
    .line 414
    invoke-static {v11, v0, v3, v1}, LX/4hU;->A0E(LX/4hU;LX/4ks;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    iget-object v0, v11, LX/4hU;->A0A:LX/4ko;

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    iget v1, v11, LX/4hU;->A05:I

    .line 423
    .line 424
    iget v0, v0, LX/4ko;->A01:I

    .line 425
    .line 426
    invoke-static {v1, v9, v0}, LX/4kY;->A00(III)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    iget-object v0, v11, LX/4hU;->A0A:LX/4ko;

    .line 433
    .line 434
    iget v0, v0, LX/4ko;->A01:I

    .line 435
    .line 436
    iput v0, v10, LX/4ko;->A01:I

    .line 437
    .line 438
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :goto_a
    iput v0, v10, LX/4ko;->A00:I

    .line 443
    .line 444
    :cond_15
    :goto_b
    monitor-exit v11

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_16
    iget-object v0, v11, LX/4hU;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/433;->A1U()Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_17

    .line 457
    .line 458
    const-string v0, "invalidateLayoutData"

    .line 459
    .line 460
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_17
    if-nez v3, :cond_18

    .line 464
    .line 465
    const/4 v0, -0x1

    .line 466
    iput v0, v11, LX/4hU;->A03:I

    .line 467
    .line 468
    :cond_18
    const/4 v0, 0x0

    .line 469
    iput-object v0, v11, LX/4hU;->A11:LX/4ko;

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    iget-object v13, v11, LX/4hU;->A0f:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    :goto_c
    if-ge v14, v1, :cond_1d

    .line 479
    .line 480
    invoke-static {v13, v14}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    :try_start_2
    iput-boolean v6, v0, LX/4gd;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    :try_start_3
    monitor-exit v0

    .line 488
    add-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :catchall_0
    move-exception v1

    .line 492
    monitor-exit v0

    .line 493
    goto :goto_9

    .line 494
    :cond_19
    iget-object v0, v11, LX/4hU;->A0f:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    iget-object v0, v11, LX/4hU;->A0A:LX/4ko;

    .line 503
    .line 504
    iget v1, v0, LX/4ko;->A01:I

    .line 505
    .line 506
    iget v0, v0, LX/4ko;->A00:I

    .line 507
    .line 508
    invoke-static {v3, v11, v1, v0}, LX/4hU;->A07(LX/4ko;LX/4hU;II)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    sget-object v1, LX/4qI;->A02:LX/4qI;

    .line 512
    .line 513
    iget-object v0, v11, LX/4hU;->A0P:LX/4qO;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/4qI;->A00(LX/4qO;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_1b
    iget-object v1, v11, LX/4hU;->A0b:Ljava/util/Deque;

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1a

    .line 527
    .line 528
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v0, "mOperations"

    .line 537
    .line 538
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_1c
    iget v4, v8, LX/4ko;->A01:I

    .line 545
    .line 546
    iput v4, v10, LX/4ko;->A01:I

    .line 547
    .line 548
    iget v1, v8, LX/4ko;->A00:I

    .line 549
    .line 550
    iput v1, v10, LX/4ko;->A00:I

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_1d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v1, v0, :cond_1e

    .line 563
    .line 564
    iget-object v0, v11, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    .line 566
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 569
    .line 570
    if-lez v0, :cond_1f

    .line 571
    .line 572
    :cond_1e
    iget-object v1, v11, LX/4hU;->A0J:Landroid/os/Handler;

    .line 573
    .line 574
    iget-object v0, v11, LX/4hU;->A0Y:Ljava/lang/Runnable;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1f
    iget-object v0, v11, LX/4hU;->A0M:LX/4nZ;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/4nZ;->notifyDataSetChanged()V

    .line 586
    .line 587
    .line 588
    :goto_d
    if-eqz v15, :cond_8

    .line 589
    .line 590
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 594
    .line 595
    :goto_e
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 601
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public final bridge synthetic AS3(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4hU;->A0J(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized Alv(II)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/4hU;->A05:I

    .line 2
    .line 3
    sget v6, LX/4lE;->A00:I

    .line 4
    .line 5
    if-eq v0, v6, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v3, p0, LX/4hU;->A0A:LX/4ko;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4hU;->A0R:LX/4jp;

    .line 22
    .line 23
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 26
    .line 27
    iget v1, p0, LX/4hU;->A05:I

    .line 28
    .line 29
    if-eq v1, v6, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/4ko;->A01:I

    .line 37
    .line 38
    invoke-static {v1, v5, v0}, LX/4kY;->A00(III)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, LX/4hU;->A04:I

    .line 44
    .line 45
    iget v0, v3, LX/4ko;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/4kY;->A00(III)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v3, LX/4hU;->A15:LX/4ko;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/4hU;->A09:LX/4ei;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v2, v1}, LX/4hU;->ARt(LX/4ei;LX/4ko;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final bridge synthetic Ap1(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4hU;->A0K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
