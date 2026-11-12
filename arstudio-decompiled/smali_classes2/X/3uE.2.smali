.class public final LX/3uE;
.super LX/3uI;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:Landroid/view/SurfaceControl;

.field public final A07:LX/40K;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/SurfaceView;

.field public final A0A:LX/3wN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/3wg;LX/3sp;LX/40K;LX/3wN;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5, p7}, LX/3uI;-><init>(LX/3wg;LX/3sp;LX/3yW;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3uE;->A09:Landroid/view/SurfaceView;

    .line 8
    .line 9
    iput-object p2, p0, LX/3uE;->A06:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    iput-object p7, p0, LX/3uE;->A0A:LX/3wN;

    .line 12
    .line 13
    iput-object p1, p0, LX/3uE;->A08:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p6, p0, LX/3uE;->A07:LX/40K;

    .line 16
    .line 17
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3uE;->A09:Landroid/view/SurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3uE;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/3uE;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/3uE;->A01:Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3uE;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3uE;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/3uI;->A02:LX/3sp;

    .line 64
    .line 65
    iget-object v0, v0, LX/3sp;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p0, v3, v0}, LX/3uE;->A01(LX/3uE;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final A01(LX/3uE;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/3uE;->A06:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, LX/3uE;->A09:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v5, v4, LX/3uI;->A02:LX/3sp;

    .line 24
    .line 25
    iget-boolean v1, v5, LX/3sp;->A0H:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v4, LX/3uE;->A01:Ljava/lang/Double;

    .line 60
    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-lez v13, :cond_6

    .line 64
    .line 65
    if-lez p0, :cond_6

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-boolean v1, v5, LX/3sp;->A08:Z

    .line 80
    .line 81
    move/from16 p2, v1

    .line 82
    .line 83
    invoke-static/range {v11 .. v16}, LX/3re;->A01(DIIIZ)[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aget v8, v1, v10

    .line 88
    .line 89
    aget v7, v1, v2

    .line 90
    .line 91
    :goto_0
    iget-object v1, v4, LX/3uE;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v8, v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v4, LX/3uE;->A04:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v7, v1, :cond_3

    .line 110
    .line 111
    :cond_2
    if-eqz v8, :cond_3

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v10, 0x1

    .line 116
    :cond_4
    invoke-static {v0, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    .line 129
    .line 130
    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v6, v3, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_8
    :goto_1
    if-nez v10, :cond_9

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/3uE;->A05:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/3uE;->A04:Ljava/lang/Integer;

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v6, v3, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :catch_1
    move-exception v1

    .line 165
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_2
    iget-boolean v0, v5, LX/3sp;->A09:Z

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v4, LX/3uI;->A01:LX/3wg;

    .line 175
    .line 176
    invoke-interface {v0, v8, v7}, LX/3wg;->AmM(II)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :try_start_2
    invoke-virtual {v6, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    :catch_2
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_3
    move-exception v1

    .line 203
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    :cond_a
    throw v1

    .line 208
    :cond_b
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/3uI;->A02:LX/3sp;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/3sp;->A0E:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v3, p0, LX/3uE;->A06:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v6, v3, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {v6, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :catch_2
    move-exception v1

    .line 41
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    throw v1

    .line 68
    :cond_2
    iget-boolean v0, v4, LX/3sp;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/3uI;->A02(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v5, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 80
    .line 81
    iget-object v0, p0, LX/3uE;->A07:LX/40K;

    .line 82
    .line 83
    invoke-interface {v0, v5}, LX/40K;->setSurface(Landroid/view/Surface;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LX/3uE;->A06:Landroid/view/SurfaceControl;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catch_3
    :goto_3
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v1, p0, LX/3uE;->A0A:LX/3wN;

    .line 96
    .line 97
    iget-object v0, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/3wN;->AUs(Landroid/view/Surface;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, LX/3uE;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v5, p0, LX/3uE;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v5, p0, LX/3uE;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v5, p0, LX/3uE;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_5
    iget-boolean v0, v4, LX/3sp;->A04:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/3uE;->A09:Landroid/view/SurfaceView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3uE;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/3uI;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3uI;->A02:LX/3sp;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/3sp;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/3uE;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3uI;->A02:LX/3sp;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/3sp;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3uE;->A08:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/3wS;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/3wS;-><init>(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/3sp;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/3uE;->A06:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3uI;->A01:LX/3wg;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/3wg;->setSurface(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/3sp;->A01:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v0, v2, LX/3sp;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/3uE;->A01(LX/3uE;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3uE;->A0A:LX/3wN;

    .line 71
    .line 72
    invoke-interface {v0}, LX/3wN;->AUr()V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    iget-object v0, p0, LX/3uE;->A0A:LX/3wN;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/3wN;->AUt(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, LX/3uE;->A00:Landroid/view/Surface;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/3uE;->A06:Landroid/view/SurfaceControl;

    .line 87
    .line 88
    new-instance v1, Landroid/view/Surface;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 94
    .line 95
    iget-object v0, p0, LX/3uE;->A07:LX/40K;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/40K;->setSurface(Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/3uE;->A00:Landroid/view/Surface;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iput-object v1, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 105
    .line 106
    iget-object v0, p0, LX/3uI;->A01:LX/3wg;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/3wg;->setSurface(Landroid/view/Surface;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/3uI;->A03:LX/3yW;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/3yW;->Abu(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, LX/3uE;->A00:Landroid/view/Surface;

    .line 118
    .line 119
    iget-object v1, v2, LX/3sp;->A01:Ljava/lang/Double;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LX/3uE;->A01:Ljava/lang/Double;

    .line 124
    .line 125
    :cond_5
    iget-object v0, v2, LX/3sp;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {p0, v1, v0}, LX/3uE;->A01(LX/3uE;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v2, LX/3sp;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, LX/3uE;->A09:Landroid/view/SurfaceView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3uE;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
