.class public final LX/0Bd;
.super LX/05V;
.source ""


# instance fields
.field public A00:LX/05o;

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4q6;LX/06o;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/05V;-><init>(LX/4q6;LX/06o;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/0Bd;->A02:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)LX/05o;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/0Bd;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/0Bd;->A00:LX/05o;

    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_0
    iget-object v0, p0, LX/05V;->A00:LX/06o;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v1, v0, LX/06o;->A01:LX/06m;

    .line 14
    .line 15
    sget-object v0, LX/06m;->VISIBLE:LX/06m;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v0, p0, LX/0Bd;->A02:Z

    .line 23
    .line 24
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    if-eqz v7, :cond_c

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v8, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v6, 0x7f090550

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_1
    iput-object v4, p0, LX/0Bd;->A00:LX/05o;

    .line 70
    .line 71
    iput-boolean v5, p0, LX/0Bd;->A01:Z

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x1001

    .line 79
    .line 80
    if-eq v1, v0, :cond_a

    .line 81
    .line 82
    const/16 v0, 0x2002

    .line 83
    .line 84
    if-eq v1, v0, :cond_9

    .line 85
    .line 86
    const/16 v0, 0x2005

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x1003

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x1004

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "anim"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const v0, 0x10100b9

    .line 117
    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    const v0, 0x10100b8

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const v2, 0x7f020006

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    const v2, 0x7f020005

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const v0, 0x10100bb

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    const v0, 0x10100ba

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    new-array v1, v5, [I

    .line 143
    .line 144
    aput v0, v1, v3

    .line 145
    .line 146
    const v0, 0x1030001

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    const v2, 0x7f020004

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    const v2, 0x7f020003

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const v2, 0x7f020008

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    const v2, 0x7f020007

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v1, LX/05o;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/05o;-><init>(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    :cond_b
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v1, LX/05o;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/05o;-><init>(Landroid/animation/Animator;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    new-instance v1, LX/05o;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/05o;-><init>(Landroid/view/animation/Animation;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    move-object v4, v1

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    if-eqz v7, :cond_e

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catch_2
    move-exception v0

    .line 244
    throw v0

    .line 245
    :cond_f
    throw v0
.end method
