.class public final LX/4KX;
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
    check-cast v4, LX/4Kg;

    .line 12
    .line 13
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v0, v4, LX/4Kg;->A09:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v1, v4, LX/4Kg;->A0A:LX/4Kf;

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
    iget v0, v1, LX/4Kf;->A00:I

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
    sget-object v0, LX/4UM;->A03:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v7, v4, v0}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x4b

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/6Og;

    .line 70
    .line 71
    invoke-direct {v0, v4, v6, v1}, LX/6Og;-><init>(LX/4Kg;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/4BF;->A1R()[I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v0, 0x0

    .line 91
    aput v0, v3, v0

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    :cond_3
    aput v2, v3, v5

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/4UM;->A02:Landroid/animation/TimeInterpolator;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0xfa

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/6Og;

    .line 126
    .line 127
    invoke-direct {v0, v4, v6, v5}, LX/6Og;-><init>(LX/4Kg;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/52T;

    .line 134
    .line 135
    invoke-direct {v0, v4}, LX/52T;-><init>(LX/4Kg;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v4}, LX/4Kg;->A06()V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_5
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, LX/4Kg;

    .line 149
    .line 150
    iget-object v4, v6, LX/4Kg;->A0A:LX/4Kf;

    .line 151
    .line 152
    new-instance v0, LX/4Kc;

    .line 153
    .line 154
    invoke-direct {v0, v6}, LX/4Kc;-><init>(LX/4Kg;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, LX/4Kf;->A02:LX/4Ke;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v0, v3, LX/4SB;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast v3, LX/4SB;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 176
    .line 177
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/4Kn;

    .line 181
    .line 182
    iget-object v0, v6, LX/4Kg;->A05:LX/4Is;

    .line 183
    .line 184
    iput-object v0, v1, LX/4Kn;->A00:LX/4Is;

    .line 185
    .line 186
    new-instance v0, LX/4KZ;

    .line 187
    .line 188
    invoke-direct {v0, v6}, LX/4KZ;-><init>(LX/4Kg;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/4Ks;

    .line 192
    .line 193
    iget-object v0, v3, LX/4SB;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 194
    .line 195
    if-eq v0, v2, :cond_7

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iput-object v2, v3, LX/4SB;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v3, LX/4SB;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(LX/4SB;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v6}, LX/4Kg;->A03(LX/4Kg;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/4Kg;->A08:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v4}, LX/03G;->A0m(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v6}, LX/4Kg;->A02(LX/4Kg;)V

    .line 229
    .line 230
    .line 231
    return v5

    .line 232
    :cond_9
    new-instance v0, LX/4Ka;

    .line 233
    .line 234
    invoke-direct {v0, v6}, LX/4Ka;-><init>(LX/4Kg;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, LX/4Kf;->A03:LX/4Kb;

    .line 238
    .line 239
    return v5

    .line 240
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
