.class public abstract Lcom/facebook/widget/touch/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/view/View;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4bz;

    .line 2
    .line 3
    iget-object v5, v0, LX/4bz;->A00:LX/4bx;

    .line 4
    .line 5
    iget-object v3, v5, LX/4bx;->A04:LX/4c6;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    instance-of v0, v3, LX/4DN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v3, LX/4DN;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, v2, v0

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    iget-object v0, v3, LX/4DN;->A00:LX/4D8;

    .line 29
    .line 30
    iget-object v0, v0, LX/4D8;->A00:LX/4bx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/4bx;->setDimAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v5, LX/4bx;->A0N:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v5, LX/4bx;->A08:Z

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/litho/BaseMountingView;

    .line 61
    .line 62
    iget-object v0, v5, LX/4bx;->A0P:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget v0, LX/2I6;->A2k:I

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    check-cast v2, LX/30K;

    .line 77
    .line 78
    const-wide v0, 0x8102da00251ecaL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->A0M()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_2
    invoke-static {v3}, LX/4c4;->A00(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    throw v0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v5, LX/4bx;->A08:Z

    .line 103
    .line 104
    :cond_4
    iget-object v1, v5, LX/4bx;->A0O:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v5, LX/4bx;->A0P:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final A01(Landroid/view/View;F)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/4bz;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v4, v0, LX/4bz;->A00:LX/4bx;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v3, v4, LX/4bx;->A06:LX/4by;

    .line 15
    .line 16
    move/from16 v1, p2

    .line 17
    .line 18
    float-to-int v12, v1

    .line 19
    iget-object v8, v3, LX/4by;->A0A:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/high16 v13, -0x80000000

    .line 26
    .line 27
    const v14, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v10, v9

    .line 31
    move v11, v9

    .line 32
    move v15, v13

    .line 33
    move/from16 v16, v14

    .line 34
    .line 35
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    iget-object v0, v4, LX/4bx;->A05:LX/4c1;

    .line 51
    .line 52
    invoke-virtual {v0, v7, v2, v6}, LX/4c1;->getPrimaryEdge(Landroid/view/View;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v7, v4, v0, v6}, LX/4bx;->A00(Landroid/view/View;LX/4bx;II)LX/4c8;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz v12, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v4, LX/4bx;->A0B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v0, p2, v0

    .line 68
    .line 69
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v0, v4, LX/4bx;->A0C:[LX/4c8;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/4bx;->A02:LX/4c8;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eq v0, v12, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v7, v6}, LX/4c8;->AIn(Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const v10, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iget-object v8, v4, LX/4bx;->A0C:[LX/4c8;

    .line 92
    .line 93
    array-length v5, v8

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v5, :cond_2

    .line 96
    .line 97
    aget-object v1, v8, v2

    .line 98
    .line 99
    iget-object v0, v4, LX/4bx;->A02:LX/4c8;

    .line 100
    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1, v7, v6}, LX/4c8;->AIn(Landroid/view/View;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v11

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    :goto_1
    if-ge v0, v10, :cond_0

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    move v10, v0

    .line 116
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-gez v0, :cond_0

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-eqz v9, :cond_3

    .line 127
    .line 128
    move-object v12, v9

    .line 129
    :cond_3
    iput-object v12, v4, LX/4bx;->A02:LX/4c8;

    .line 130
    .line 131
    invoke-interface {v12, v7, v6}, LX/4c8;->AIn(Landroid/view/View;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v4, LX/4bx;->A05:LX/4c1;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v1, v6}, LX/4c1;->getTop(Landroid/view/View;II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :try_start_0
    iget v5, v4, LX/4bx;->A00:I

    .line 142
    .line 143
    iget-boolean v0, v3, LX/4by;->A0B:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v1, v3, LX/4by;->A08:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    iget v0, v3, LX/4by;->A02:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v2, v0

    .line 156
    iget-object v1, v3, LX/4by;->A08:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    iget v0, v3, LX/4by;->A02:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    invoke-static {v3, v6, v2, v0, v5}, LX/4by;->A0B(LX/4by;IIII)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 173
    .line 174
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    :cond_5
    return-void
.end method
