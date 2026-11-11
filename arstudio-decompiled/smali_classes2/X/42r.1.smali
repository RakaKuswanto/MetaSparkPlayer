.class public final LX/42r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44Y;


# instance fields
.field public A00:LX/42t;

.field public final A01:LX/42s;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:J

.field public final A04:LX/0Cg;


# direct methods
.method public constructor <init>(LX/42t;LX/42s;Ljava/util/concurrent/Executor;LX/0Cg;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p5, p0, LX/42r;->A03:J

    .line 8
    .line 9
    iput-object p2, p0, LX/42r;->A01:LX/42s;

    .line 10
    .line 11
    iput-object p4, p0, LX/42r;->A04:LX/0Cg;

    .line 12
    .line 13
    iput-object p1, p0, LX/42r;->A00:LX/42t;

    .line 14
    .line 15
    iput-object p3, p0, LX/42r;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AY0(LX/3xk;)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-wide v0, v4, LX/42r;->A03:J

    .line 9
    .line 10
    iget-object v3, v4, LX/42r;->A01:LX/42s;

    .line 11
    .line 12
    iget-wide v6, v3, LX/42s;->A00:J

    .line 13
    .line 14
    cmp-long v2, v0, v6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v3, LX/42s;->A02:LX/41U;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v12, v3, LX/42s;->A0D:LX/45q;

    .line 23
    .line 24
    iget-object v11, v2, LX/41U;->A00:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v10, v2, LX/41U;->A02:LX/42n;

    .line 27
    .line 28
    invoke-static {v12, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v9, v10, LX/42n;->A08:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v7, v10, LX/42n;->A00:I

    .line 35
    .line 36
    iget-object v6, v10, LX/42n;->A0G:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v11, v9, v6, v7}, LX/43V;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/45m;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    if-nez v16, :cond_5

    .line 43
    .line 44
    invoke-virtual {v12, v8}, LX/45q;->A02(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, LX/3xk;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v3, LX/42s;->A04:LX/45q;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v8}, LX/45q;->A02(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5}, LX/3xk;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v3, LX/42s;->A0B:LX/41O;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/3xk;->A07()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v2, v5, v0, v1}, LX/41O;->A06(LX/41U;Ljava/lang/Throwable;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v1, v4, LX/42r;->A02:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v0, LX/44J;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/44J;-><init>(LX/42s;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/42r;->A00:LX/42t;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/42t;->A00(LX/42s;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {v5}, LX/3xk;->A06()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/io/Closeable;

    .line 98
    .line 99
    :try_start_0
    move-object v9, v8

    .line 100
    check-cast v9, LX/41z;

    .line 101
    .line 102
    iget-object v10, v3, LX/42s;->A0B:LX/41O;

    .line 103
    .line 104
    iget-object v7, v12, LX/45q;->A05:LX/45m;

    .line 105
    .line 106
    instance-of v6, v7, LX/43o;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    check-cast v7, LX/43o;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget-object v11, v7, LX/43o;->A02:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5}, LX/3xk;->A07()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v9, v5, v3}, LX/41P;->A00(LX/41z;LX/3xk;LX/42s;)LX/44o;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide v15, v0

    .line 126
    move-object v13, v2

    .line 127
    invoke-virtual/range {v10 .. v16}, LX/41O;->A02(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;Ljava/lang/Throwable;J)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v7, v10, LX/42n;->A0C:LX/69a;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-object v6, v10, LX/42n;->A06:Landroid/graphics/PointF;

    .line 141
    .line 142
    new-instance v13, LX/45o;

    .line 143
    .line 144
    invoke-direct {v13, v6, v7}, LX/45o;-><init>(Landroid/graphics/PointF;LX/69a;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v15, v12, LX/45q;->A04:LX/437;

    .line 148
    .line 149
    iget-object v14, v12, LX/45q;->A03:LX/1SX;

    .line 150
    .line 151
    iget-object v11, v12, LX/45q;->A02:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget-object v10, v12, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    invoke-static/range {v10 .. v16}, LX/45q;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/45q;LX/45o;LX/1SX;LX/437;LX/45m;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 v13, 0x0

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-static {v8, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final AaG(LX/3xk;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v11, p0, LX/42r;->A03:J

    .line 5
    .line 6
    iget-object v2, p0, LX/42r;->A01:LX/42s;

    .line 7
    .line 8
    iget-wide v3, v2, LX/42s;->A00:J

    .line 9
    .line 10
    cmp-long v0, v11, v3

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v8, v2, LX/42s;->A02:LX/41U;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/3xk;->A06()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/41z;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, LX/41z;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v2, LX/42s;->A0A:LX/43y;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-virtual {v0, v4}, LX/43y;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, v2, LX/42s;->A0D:LX/45q;

    .line 43
    .line 44
    iget-object v6, v8, LX/41U;->A00:Landroid/content/res/Resources;

    .line 45
    .line 46
    iget-object v3, v8, LX/41U;->A02:LX/42n;

    .line 47
    .line 48
    invoke-static {v5}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/42r;->A04:LX/0Cg;

    .line 52
    .line 53
    invoke-static {v6, v1, v3, v5, v0}, LX/436;->A00(Landroid/content/res/Resources;LX/45q;LX/42n;LX/40m;LX/0Cg;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/42r;->A02:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, LX/43B;

    .line 59
    .line 60
    invoke-direct {v0, v8, p0}, LX/43B;-><init>(LX/41U;LX/42r;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/42s;->A04:LX/45q;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v10}, LX/45q;->A02(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v5}, LX/40m;->AGu()LX/453;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/42s;->A0B:LX/41O;

    .line 90
    .line 91
    invoke-virtual {v0, v8, v9, v11, v12}, LX/41O;->A05(LX/41U;LX/453;J)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v0, LX/44J;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/44J;-><init>(LX/42s;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/42r;->A00:LX/42t;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/42t;->A00(LX/42s;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v5, v2, LX/42s;->A0B:LX/41O;

    .line 111
    .line 112
    invoke-static {v4, p1, v2}, LX/41P;->A00(LX/41z;LX/3xk;LX/42s;)LX/44o;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v1, v1, LX/45q;->A05:LX/45m;

    .line 117
    .line 118
    instance-of v0, v1, LX/43o;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast v1, LX/43o;

    .line 123
    .line 124
    iget-object v6, v1, LX/43o;->A02:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    :goto_1
    invoke-virtual/range {v5 .. v12}, LX/41O;->A01(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;LX/453;IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0, p1}, LX/42r;->AY0(LX/3xk;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v4}, LX/41z;->close()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final Abb(LX/3xk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/42r;->A01:LX/42s;

    .line 5
    .line 6
    iget-object v0, v2, LX/42s;->A04:LX/45q;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/45q;->A05:LX/45m;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v1, LX/43o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/43o;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/43o;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/3xk;->A05()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/43v;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/42r;->A00:LX/42t;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/42t;->A00(LX/42s;)V

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
