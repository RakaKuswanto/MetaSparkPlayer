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
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Rp;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Rp;

    .line 6
    .line 7
    iget-object v4, v0, LX/4Rp;->A00:LX/4Rn;

    .line 8
    .line 9
    iget-object v1, v4, LX/4Rn;->A04:LX/4Rx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, p1, v0}, LX/4Rx;->Ab1(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v4, LX/4Rn;->A0N:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, LX/4Rn;->A08:Z

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4mx;

    .line 46
    .line 47
    iget-object v0, v4, LX/4Rn;->A0P:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/4mx;->A0T()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/4Rw;->A00(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v4, LX/4Rn;->A08:Z

    .line 67
    .line 68
    :cond_3
    iget-object v1, v4, LX/4Rn;->A0O:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v4, LX/4Rn;->A0P:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final A01(Landroid/view/View;F)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4Rp;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/4Rp;

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v4, v0, LX/4Rp;->A00:LX/4Rn;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v3, v4, LX/4Rn;->A06:LX/4Ro;

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    float-to-int v13, v2

    .line 24
    iget-object v0, v3, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v9, v3, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v14, -0x80000000

    .line 33
    .line 34
    const v15, 0x7fffffff

    .line 35
    .line 36
    .line 37
    move v11, v10

    .line 38
    move v12, v10

    .line 39
    move/from16 v16, v14

    .line 40
    .line 41
    move/from16 v17, v15

    .line 42
    .line 43
    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, v3, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v5

    .line 62
    iget-object v0, v4, LX/4Rn;->A05:LX/4Rr;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v1, v7}, LX/4Rr;->getPrimaryEdge(Landroid/view/View;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v8, v4, v0, v7}, LX/4Rn;->A00(Landroid/view/View;LX/4Rn;II)LX/4Rz;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    iget-boolean v0, v4, LX/4Rn;->A0B:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    cmpg-float v0, p2, v0

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v0, v4, LX/4Rn;->A0C:[LX/4Rz;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, LX/4Rn;->A02:LX/4Rz;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eq v0, v12, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v8, v7}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const v10, 0x7fffffff

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    iget-object v6, v4, LX/4Rn;->A0C:[LX/4Rz;

    .line 104
    .line 105
    array-length v5, v6

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-ge v2, v5, :cond_2

    .line 108
    .line 109
    aget-object v1, v6, v2

    .line 110
    .line 111
    iget-object v0, v4, LX/4Rn;->A02:LX/4Rz;

    .line 112
    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v1, v8, v7}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v11

    .line 120
    if-eqz v13, :cond_1

    .line 121
    .line 122
    if-lez v0, :cond_0

    .line 123
    .line 124
    :goto_1
    if-ge v0, v10, :cond_0

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    move v10, v0

    .line 128
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    if-gez v0, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    if-eqz v9, :cond_3

    .line 139
    .line 140
    move-object v12, v9

    .line 141
    :cond_3
    iput-object v12, v4, LX/4Rn;->A02:LX/4Rz;

    .line 142
    .line 143
    invoke-interface {v12, v8, v7}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v4, LX/4Rn;->A05:LX/4Rr;

    .line 148
    .line 149
    invoke-virtual {v0, v8, v1, v7}, LX/4Rr;->getTop(Landroid/view/View;II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :try_start_0
    iget v5, v4, LX/4Rn;->A00:I

    .line 154
    .line 155
    iget-boolean v0, v3, LX/4Ro;->A0C:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v1, v3, LX/4Ro;->A08:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    iget v0, v3, LX/4Ro;->A02:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v2, v0

    .line 168
    iget-object v1, v3, LX/4Ro;->A08:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    iget v0, v3, LX/4Ro;->A02:I

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    invoke-static {v3, v6, v2, v0, v5}, LX/4Ro;->A0B(LX/4Ro;IIII)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 185
    .line 186
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    :cond_5
    return-void

    .line 192
    :cond_6
    return-void
.end method
