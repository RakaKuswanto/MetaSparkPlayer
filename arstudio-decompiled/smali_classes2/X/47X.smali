.class public final LX/47X;
.super LX/48y;
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

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/SurfaceView;

.field public final A09:LX/3CQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/2yX;LX/3rr;LX/3CQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5, p6}, LX/48y;-><init>(LX/2yX;LX/3rr;LX/2xs;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/47X;->A08:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iput-object p2, p0, LX/47X;->A06:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iput-object p6, p0, LX/47X;->A09:LX/3CQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/47X;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/47X;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/47X;->A06:Landroid/view/SurfaceControl;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/47X;->A08:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/47X;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-lez v6, :cond_8

    .line 37
    .line 38
    if-lez v5, :cond_8

    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v1, v6, v5, v2}, LX/3pY;->A01(DIII)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget v6, v0, v8

    .line 57
    .line 58
    aget v5, v0, v3

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/47X;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v6, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/47X;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v5, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    if-eqz v6, :cond_2

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v8, 0x1

    .line 85
    :cond_3
    invoke-static {v7, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    :catch_0
    :cond_4
    return-void

    .line 94
    :cond_5
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v2, v4, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :catch_1
    const/4 v1, 0x0

    .line 107
    :cond_6
    :goto_1
    if-nez v8, :cond_7

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/47X;->A05:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/47X;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v2, v4, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    :catch_2
    const/4 v1, 0x0

    .line 126
    :goto_2
    iget-object v0, p0, LX/48y;->A01:LX/3rr;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/3rr;->A05:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LX/48y;->A00:LX/2yX;

    .line 133
    .line 134
    invoke-interface {v0, v6, v5}, LX/2yX;->Ana(II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :try_start_2
    invoke-virtual {v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_0

    .line 149
    :goto_3
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/48y;->A01:LX/3rr;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3rr;->A09:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v1, p0, LX/47X;->A06:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v3, v1, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    :try_start_2
    invoke-virtual {v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 32
    .line 33
    .line 34
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    :cond_0
    iget-object v0, p0, LX/47X;->A00:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/48y;->A01(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/47X;->A06:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/47X;->A00:Landroid/view/Surface;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_2
    :cond_2
    :goto_2
    iget-object v1, p0, LX/47X;->A09:LX/3CQ;

    .line 51
    .line 52
    iget-object v0, p0, LX/47X;->A00:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/3CQ;->AWV(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/47X;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v4, p0, LX/47X;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v4, p0, LX/47X;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v4, p0, LX/47X;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, LX/47X;->A08:Landroid/view/SurfaceView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/47X;->A08:Landroid/view/SurfaceView;

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
    iget-object v1, p0, LX/47X;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/47X;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/47X;->A01:Ljava/lang/Double;

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
    iput-object v0, p0, LX/47X;->A03:Ljava/lang/Integer;

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
    iput-object v0, p0, LX/47X;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/48y;->A01:LX/3rr;

    .line 64
    .line 65
    iget-object v0, v0, LX/3rr;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p0, v3, v0}, LX/47X;->A00(LX/47X;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/48y;->A01:LX/3rr;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/3rr;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/47X;->A07:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/3C9;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/3C9;-><init>(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v2, LX/3rr;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/47X;->A00:Landroid/view/Surface;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/47X;->A06:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/47X;->A00:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, LX/48y;->A00:LX/2yX;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/2yX;->AnJ(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/3rr;->A00:Ljava/lang/Double;

    .line 55
    .line 56
    iget-object v0, v2, LX/3rr;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/47X;->A00(LX/47X;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/47X;->A09:LX/3CQ;

    .line 62
    .line 63
    invoke-interface {v0}, LX/3CQ;->AWU()V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    iget-object v0, p0, LX/47X;->A09:LX/3CQ;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/3CQ;->AWW(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/47X;->A06:Landroid/view/SurfaceControl;

    .line 74
    .line 75
    new-instance v1, Landroid/view/Surface;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/47X;->A00:Landroid/view/Surface;

    .line 81
    .line 82
    iget-object v0, p0, LX/48y;->A00:LX/2yX;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/2yX;->AnJ(Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/48y;->A02:LX/2xs;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/2xs;->AdU(Landroid/view/Surface;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/3rr;->A00:Ljava/lang/Double;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LX/47X;->A01:Ljava/lang/Double;

    .line 97
    .line 98
    :cond_2
    iget-object v0, v2, LX/3rr;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, LX/47X;->A00(LX/47X;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/47X;->A08:Landroid/view/SurfaceView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/47X;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
