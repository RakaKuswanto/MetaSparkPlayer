.class public abstract LX/4OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v0, v2, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/4OT;->A08:[I

    .line 7
    .line 8
    iput-object p1, p0, LX/4OT;->A07:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, LX/4OT;->A04:F

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LX/4OT;->A06:I

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    div-int/2addr v1, v2

    .line 44
    iput v1, p0, LX/4OT;->A05:I

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/4OT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OT;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4OT;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/4OT;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4OT;->A07:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final A01()LX/4Lu;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Lb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Lb;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Lb;->A00:LX/4LB;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4MJ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4MJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/4MJ;->A00:LX/4MI;

    .line 18
    .line 19
    iget-object v0, v0, LX/4MI;->A00:LX/4MG;

    .line 20
    .line 21
    iget-object v0, v0, LX/4MG;->A06:LX/4ME;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    check-cast v0, LX/4M8;

    .line 29
    .line 30
    iget-object v0, v0, LX/4M8;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/4MB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, LX/4M9;

    .line 37
    .line 38
    iget-object v0, v0, LX/4M9;->A00:LX/4MG;

    .line 39
    .line 40
    iget-object v0, v0, LX/4MG;->A02:LX/4MD;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, LX/4Lo;->A00()LX/4Lp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Lb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Lb;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Lb;->A01:LX/4LZ;

    .line 8
    .line 9
    iget-object v0, v1, LX/4LZ;->A02:LX/4La;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4La;->AQ7()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4LZ;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3

    .line 22
    :cond_2
    instance-of v0, p0, LX/4MJ;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4MJ;

    .line 28
    .line 29
    iget-object v0, v0, LX/4MJ;->A00:LX/4MI;

    .line 30
    .line 31
    iget-object v0, v0, LX/4MI;->A00:LX/4MG;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4MG;->A04()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v2, p0

    .line 38
    check-cast v2, LX/4M8;

    .line 39
    .line 40
    iget-object v0, v2, LX/4M8;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/4MA;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/4MA;->AOI(LX/4MW;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {v2}, LX/4OT;->A01()LX/4Lu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/4Lu;->AQ7()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-boolean v4, p0, LX/4OT;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz v4, :cond_6

    .line 6
    .line 7
    iget-object v9, p0, LX/4OT;->A07:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, LX/4OT;->A01()LX/4Lu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, LX/4Lu;->AQ7()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, LX/4Lu;->AGP()LX/4OS;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, LX/4OT;->A08:[I

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    aget v0, v7, v8

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    aget v0, v7, v3

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    aget v0, v7, v8

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v1, v0

    .line 59
    aget v0, v7, v3

    .line 60
    .line 61
    neg-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/4OT;->A00:I

    .line 67
    .line 68
    invoke-virtual {v5, v6, v0}, LX/4OS;->A01(Landroid/view/MotionEvent;I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v3, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v2, v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :cond_1
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    :goto_0
    iput-boolean v1, p0, LX/4OT;->A03:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_3
    return v3

    .line 99
    :cond_4
    move-object v1, p0

    .line 100
    instance-of v0, p0, LX/4MJ;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v1, LX/4MJ;

    .line 105
    .line 106
    iget-object v0, v1, LX/4MJ;->A00:LX/4MI;

    .line 107
    .line 108
    iget-object v1, v0, LX/4MI;->A00:LX/4MG;

    .line 109
    .line 110
    iget-object v0, v1, LX/4MG;->A04:LX/4MK;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, LX/4MG;->A02()Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-direct {p0}, LX/4OT;->A01()LX/4Lu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, LX/4Lu;->AQ7()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, LX/4Lu;->dismiss()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v5, p0, LX/4OT;->A07:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v13, 0x0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    if-eq v1, v3, :cond_a

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eq v1, v0, :cond_a

    .line 156
    .line 157
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    iget v0, p0, LX/4OT;->A00:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v2, p0, LX/4OT;->A04:F

    .line 176
    .line 177
    neg-float v1, v2

    .line 178
    cmpl-float v0, v7, v1

    .line 179
    .line 180
    if-ltz v0, :cond_9

    .line 181
    .line 182
    cmpl-float v0, v6, v1

    .line 183
    .line 184
    if-ltz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    int-to-float v0, v1

    .line 196
    add-float/2addr v0, v2

    .line 197
    cmpg-float v0, v7, v0

    .line 198
    .line 199
    if-gez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v1, v0

    .line 210
    int-to-float v0, v1

    .line 211
    add-float/2addr v0, v2

    .line 212
    cmpg-float v0, v6, v0

    .line 213
    .line 214
    if-gez v0, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-static {p0}, LX/4OT;->A00(LX/4OT;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v3}, LX/434;->A1Q(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX/4OT;->A02()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    const/4 v10, 0x3

    .line 235
    const/4 v11, 0x0

    .line 236
    move-wide v8, v6

    .line 237
    move v12, v11

    .line 238
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    invoke-static {p0}, LX/4OT;->A00(LX/4OT;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, LX/4OT;->A00:I

    .line 259
    .line 260
    iget-object v2, p0, LX/4OT;->A01:Ljava/lang/Runnable;

    .line 261
    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    new-instance v2, LX/4OV;

    .line 265
    .line 266
    invoke-direct {v2, p0}, LX/4OV;-><init>(LX/4OT;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, LX/4OT;->A01:Ljava/lang/Runnable;

    .line 270
    .line 271
    :cond_c
    iget v0, p0, LX/4OT;->A06:I

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, LX/4OT;->A02:Ljava/lang/Runnable;

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    new-instance v2, LX/4OU;

    .line 282
    .line 283
    invoke-direct {v2, p0}, LX/4OU;-><init>(LX/4OT;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, LX/4OT;->A02:Ljava/lang/Runnable;

    .line 287
    .line 288
    :cond_d
    iget v0, p0, LX/4OT;->A05:I

    .line 289
    .line 290
    int-to-long v0, v0

    .line 291
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4OT;->A03:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4OT;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4OT;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4OT;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
