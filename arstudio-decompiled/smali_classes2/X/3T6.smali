.class public final LX/3T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QH;


# instance fields
.field public A00:LX/3T8;

.field public final A01:LX/3T7;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:J

.field public final A04:LX/0GI;


# direct methods
.method public constructor <init>(LX/3T8;LX/3T7;Ljava/util/concurrent/Executor;LX/0GI;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p5, p0, LX/3T6;->A03:J

    .line 8
    .line 9
    iput-object p2, p0, LX/3T6;->A01:LX/3T7;

    .line 10
    .line 11
    iput-object p4, p0, LX/3T6;->A04:LX/0GI;

    .line 12
    .line 13
    iput-object p1, p0, LX/3T6;->A00:LX/3T8;

    .line 14
    .line 15
    iput-object p3, p0, LX/3T6;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AWQ(LX/3QB;)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-wide v0, v4, LX/3T6;->A03:J

    .line 9
    .line 10
    iget-object v3, v4, LX/3T6;->A01:LX/3T7;

    .line 11
    .line 12
    iget-wide v6, v3, LX/3T7;->A00:J

    .line 13
    .line 14
    cmp-long v2, v0, v6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v3, LX/3T7;->A02:LX/3Py;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v12, v3, LX/3T7;->A0E:LX/3Ur;

    .line 23
    .line 24
    iget-object v11, v2, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v10, v2, LX/3Py;->A02:LX/3T3;

    .line 27
    .line 28
    invoke-static {v12, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v9, v10, LX/3T3;->A09:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v7, v10, LX/3T3;->A00:I

    .line 35
    .line 36
    iget-object v6, v10, LX/3T3;->A0H:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v11, v9, v6, v7}, LX/3TP;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/3UH;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    if-nez v16, :cond_6

    .line 43
    .line 44
    invoke-virtual {v12, v8}, LX/3Ur;->A02(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, LX/3QB;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v3, LX/3T7;->A04:LX/3Ur;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v8}, LX/3Ur;->A02(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5}, LX/3QB;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    iget-object v6, v3, LX/3T7;->A0C:LX/3Rl;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v2, v5, v0, v1}, LX/3Rl;->A06(LX/3Py;Ljava/lang/Throwable;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v1, v4, LX/3T6;->A02:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v0, LX/3Tk;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/3Tk;-><init>(LX/3T7;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, v4, LX/3T6;->A00:LX/3T8;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/3T8;->A00(LX/3T7;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v5}, LX/3QB;->A06()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/io/Closeable;

    .line 104
    .line 105
    :try_start_0
    move-object v9, v8

    .line 106
    check-cast v9, LX/3Nf;

    .line 107
    .line 108
    iget-object v10, v3, LX/3T7;->A0C:LX/3Rl;

    .line 109
    .line 110
    iget-object v7, v12, LX/3Ur;->A05:LX/3UH;

    .line 111
    .line 112
    instance-of v6, v7, LX/3U1;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    check-cast v7, LX/3U1;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    iget-object v11, v7, LX/3U1;->A02:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v5}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v9, v5, v3}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-wide v15, v0

    .line 132
    move-object v13, v2

    .line 133
    invoke-virtual/range {v10 .. v16}, LX/3Rl;->A02(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;Ljava/lang/Throwable;J)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v7, v10, LX/3T3;->A0D:LX/6PR;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    iget-object v6, v10, LX/3T3;->A06:Landroid/graphics/PointF;

    .line 147
    .line 148
    new-instance v13, LX/3UJ;

    .line 149
    .line 150
    invoke-direct {v13, v6, v7}, LX/3UJ;-><init>(Landroid/graphics/PointF;LX/6PR;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v15, v12, LX/3Ur;->A04:LX/3Tt;

    .line 154
    .line 155
    iget-object v14, v12, LX/3Ur;->A03:LX/3Tu;

    .line 156
    .line 157
    iget-object v11, v12, LX/3Ur;->A02:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v10, v12, LX/3Ur;->A01:Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    invoke-static/range {v10 .. v16}, LX/3Ur;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/3Ur;LX/3UJ;LX/3Tu;LX/3Tt;LX/3UH;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/4 v13, 0x0

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-static {v8, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final AYg(LX/3QB;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v11, p0, LX/3T6;->A03:J

    .line 5
    .line 6
    iget-object v1, p0, LX/3T6;->A01:LX/3T7;

    .line 7
    .line 8
    iget-wide v2, v1, LX/3T7;->A00:J

    .line 9
    .line 10
    cmp-long v0, v11, v2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v8, v1, LX/3T7;->A02:LX/3Py;

    .line 15
    .line 16
    if-eqz v8, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LX/3QB;->A06()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3Nf;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-virtual {v4}, LX/3Nf;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LX/3T7;->A03(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/3OQ;

    .line 40
    .line 41
    iget-object v6, v1, LX/3T7;->A0E:LX/3Ur;

    .line 42
    .line 43
    iget-object v3, v8, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 44
    .line 45
    iget-object v2, v8, LX/3Py;->A02:LX/3T3;

    .line 46
    .line 47
    iget-object v0, p0, LX/3T6;->A04:LX/0GI;

    .line 48
    .line 49
    invoke-static {v3, v6, v2, v5, v0}, LX/3TK;->A00(Landroid/content/res/Resources;LX/3Ur;LX/3T3;LX/3OQ;LX/0GI;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/3T6;->A02:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/3Uw;

    .line 57
    .line 58
    invoke-direct {v0, v8, p0}, LX/3Uw;-><init>(LX/3Py;LX/3T6;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v3, v1, LX/3T7;->A04:LX/3Ur;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v0}, LX/3Ur;->A02(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v5}, LX/3OQ;->AFU()LX/3UV;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v1, LX/3T7;->A0C:LX/3Rl;

    .line 92
    .line 93
    invoke-virtual {v0, v8, v9, v11, v12}, LX/3Rl;->A05(LX/3Py;LX/3UV;J)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v0, LX/3Tk;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/3Tk;-><init>(LX/3T7;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, LX/3T6;->A00:LX/3T8;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/3T8;->A00(LX/3T7;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v5, v1, LX/3T7;->A0C:LX/3Rl;

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-static {v4, p1, v1}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1}, LX/3T7;->AA3()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {v5 .. v12}, LX/3Rl;->A01(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;LX/3UV;IJ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0, p1}, LX/3T6;->AWQ(LX/3QB;)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4}, LX/3Nf;->close()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final Aa4(LX/3QB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3T6;->A01:LX/3T7;

    .line 5
    .line 6
    iget-object v0, v2, LX/3T7;->A04:LX/3Ur;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/3Ur;->A05:LX/3UH;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v1, LX/3U1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/3U1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/3U1;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/3QB;->A05()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/3TW;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/3T6;->A00:LX/3T8;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/3T8;->A00(LX/3T7;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method
