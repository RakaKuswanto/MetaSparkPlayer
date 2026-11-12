.class public final LX/4HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eq v0, v5, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    return v5

    .line 9
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/4HZ;

    .line 12
    .line 13
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v0, v4, LX/4HZ;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, v4, LX/4HZ;->A0B:LX/4He;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, v1, LX/4He;->A00:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v0, LX/4Wv;->A03:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v7, v4, v0}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x4b

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/6fH;

    .line 69
    .line 70
    invoke-direct {v0, v4, v6, v1}, LX/6fH;-><init>(LX/4HZ;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/434;->A1a()[I

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v0, 0x0

    .line 90
    aput v0, v3, v0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    :cond_3
    aput v2, v3, v5

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/4Wv;->A02:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0xfa

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/6fH;

    .line 125
    .line 126
    invoke-direct {v0, v4, v6, v5}, LX/6fH;-><init>(LX/4HZ;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/5SX;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LX/5SX;-><init>(LX/4HZ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v4}, LX/4HZ;->A06()V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_5
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LX/4HZ;

    .line 148
    .line 149
    iget-object v4, v6, LX/4HZ;->A0B:LX/4He;

    .line 150
    .line 151
    new-instance v0, LX/4HW;

    .line 152
    .line 153
    invoke-direct {v0, v6}, LX/4HW;-><init>(LX/4HZ;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v4, LX/4He;->A02:LX/4HY;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v0, v3, LX/4PO;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast v3, LX/4PO;

    .line 173
    .line 174
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 175
    .line 176
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/4Hh;

    .line 180
    .line 181
    iget-object v0, v6, LX/4HZ;->A05:LX/4EN;

    .line 182
    .line 183
    iput-object v0, v1, LX/4Hh;->A00:LX/4EN;

    .line 184
    .line 185
    new-instance v0, LX/4HT;

    .line 186
    .line 187
    invoke-direct {v0, v6}, LX/4HT;-><init>(LX/4HZ;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/4Hl;

    .line 191
    .line 192
    iget-object v0, v3, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 193
    .line 194
    if-eq v0, v2, :cond_7

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-object v2, v3, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 202
    .line 203
    iput-boolean v5, v3, LX/4PO;->A0B:Z

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(LX/4PO;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    const/16 v0, 0x50

    .line 209
    .line 210
    iput v0, v3, LX/4PO;->A03:I

    .line 211
    .line 212
    :cond_8
    invoke-static {v6}, LX/4HZ;->A03(LX/4HZ;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/4HZ;->A09:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-static {v4}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-static {v6}, LX/4HZ;->A02(LX/4HZ;)V

    .line 231
    .line 232
    .line 233
    return v5

    .line 234
    :cond_a
    new-instance v0, LX/4HU;

    .line 235
    .line 236
    invoke-direct {v0, v6}, LX/4HU;-><init>(LX/4HZ;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v4, LX/4He;->A03:LX/4HV;

    .line 240
    .line 241
    return v5

    .line 242
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
