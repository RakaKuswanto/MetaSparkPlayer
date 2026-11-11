.class public final LX/4tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerView$2"


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/4tm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    check-cast v5, LX/4tl;

    .line 9
    .line 10
    iget-object v9, v5, LX/4tl;->A09:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v9}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    iget-object v2, v5, LX/4tl;->A08:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v6, v5, LX/4tl;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v6}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v4, v5, LX/4tl;->A06:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v4}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-nez v15, :cond_1

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/4tc;

    .line 61
    .line 62
    iget-object v7, v10, LX/4tc;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v5, LX/4tl;->A0A:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x78

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    new-instance v0, LX/6Oi;

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    move-object/from16 v20, v10

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    invoke-direct/range {v16 .. v21}, LX/6Oi;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4tl;LX/4tc;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/4tl;->A05:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/4ts;

    .line 131
    .line 132
    invoke-direct {v3, v5, v1}, LX/4ts;-><init>(LX/4tl;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    if-eqz v15, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4uP;

    .line 142
    .line 143
    iget-object v0, v0, LX/4uP;->A04:LX/4tc;

    .line 144
    .line 145
    iget-object v2, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 146
    .line 147
    const-wide/16 v0, 0x78

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    .line 153
    .line 154
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/4tl;->A03:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 167
    .line 168
    .line 169
    new-instance v3, LX/4tr;

    .line 170
    .line 171
    invoke-direct {v3, v5, v1}, LX/4tr;-><init>(LX/4tl;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/4uD;

    .line 181
    .line 182
    iget-object v0, v0, LX/4uD;->A05:LX/4tc;

    .line 183
    .line 184
    iget-object v2, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 185
    .line 186
    const-wide/16 v0, 0x78

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    if-eqz v12, :cond_0

    .line 192
    .line 193
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/4tl;->A01:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 206
    .line 207
    .line 208
    new-instance v6, LX/4tu;

    .line 209
    .line 210
    invoke-direct {v6, v5, v7}, LX/4tu;-><init>(LX/4tl;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    if-nez v15, :cond_7

    .line 214
    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    invoke-virtual {v6}, LX/4tu;->run()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    invoke-virtual {v3}, LX/4tr;->run()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v3}, LX/4ts;->run()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    if-eqz v15, :cond_a

    .line 235
    .line 236
    const-wide/16 v2, 0x78

    .line 237
    .line 238
    :goto_4
    if-eqz v14, :cond_9

    .line 239
    .line 240
    const-wide/16 v0, 0xfa

    .line 241
    .line 242
    :goto_5
    if-eqz v13, :cond_8

    .line 243
    .line 244
    const-wide/16 v4, 0xfa

    .line 245
    .line 246
    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    add-long/2addr v2, v0

    .line 251
    invoke-static {v7, v9}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    const-wide/16 v0, 0x0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    goto :goto_4
.end method
