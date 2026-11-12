.class public final LX/5wV;
.super LX/5xH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/Display;

.field public A09:Landroid/view/TextureView;

.field public A0A:LX/5vr;

.field public A0B:LX/5vt;

.field public A0C:LX/5vu;

.field public A0D:LX/5vs;

.field public A0E:LX/5yi;

.field public A0F:LX/5uK;

.field public A0G:LX/66y;

.field public A0H:LX/5xk;

.field public A0I:LX/5tH;

.field public A0J:LX/5tD;

.field public A0K:LX/5rg;

.field public A0L:LX/5rL;

.field public A0M:LX/5rL;

.field public A0N:LX/5vq;

.field public A0O:Ljava/lang/Float;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/5x2;

.field public A0U:LX/5vx;

.field public A0V:LX/5sw;

.field public final A0W:LX/5vn;

.field public final A0X:LX/5sh;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Landroid/content/Context;

.field public final A0a:LX/5xj;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/5xH;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5sh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wV;->A0X:LX/5sh;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iput v8, p0, LX/5wV;->A05:I

    .line 16
    .line 17
    iput v8, p0, LX/5wV;->A03:I

    .line 18
    .line 19
    iput v8, p0, LX/5wV;->A07:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/5wV;->A02:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v8, p0, LX/5wV;->A0P:Z

    .line 26
    .line 27
    iget-object v5, p0, LX/5wp;->A00:LX/5wx;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, LX/5wx;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5wV;->A0Z:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, LX/5yK;->A01:LX/5yr;

    .line 39
    .line 40
    invoke-interface {v5, v2}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/5wV;->A0Y:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/5xT;->A04:LX/5yr;

    .line 51
    .line 52
    invoke-interface {v5, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, LX/5wx;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4BI;->A00(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v6, LX/5s5;->CAMERA2:LX/5s5;

    .line 79
    .line 80
    :goto_0
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/5xj;

    .line 87
    .line 88
    iput-object v1, p0, LX/5wV;->A0a:LX/5xj;

    .line 89
    .line 90
    sget-object v4, LX/5xT;->A00:LX/5yr;

    .line 91
    .line 92
    invoke-interface {v5, v4}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/5vn;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v5}, LX/5wx;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "Lite-Controller-Thread"

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/5vm;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1, v6}, LX/5vm;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5s5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4, v0}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5vn;

    .line 120
    .line 121
    :cond_1
    iput-object v0, p0, LX/5wV;->A0W:LX/5vn;

    .line 122
    .line 123
    iput v8, p0, LX/5xH;->A00:I

    .line 124
    .line 125
    iput-boolean v3, p0, LX/5wV;->A0R:Z

    .line 126
    .line 127
    iput-boolean v3, p0, LX/5wV;->A0Q:Z

    .line 128
    .line 129
    sget-object v0, LX/5xT;->A02:LX/5yr;

    .line 130
    .line 131
    invoke-static {p0, v0, v7}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/5wV;->A0P:Z

    .line 136
    .line 137
    sget-object v0, LX/5xT;->A01:LX/5yr;

    .line 138
    .line 139
    invoke-static {p0, v0, v7}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-instance v0, LX/5wy;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/5wy;-><init>(LX/5wV;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/5wV;->A0I:LX/5tH;

    .line 151
    .line 152
    :cond_2
    sget-object v1, LX/5xk;->A00:LX/5ys;

    .line 153
    .line 154
    invoke-interface {v5, v1}, LX/5wx;->AOc(LX/5ys;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {v5, v1}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5xk;

    .line 165
    .line 166
    iput-object v0, p0, LX/5wV;->A0H:LX/5xk;

    .line 167
    .line 168
    :cond_3
    const/16 v0, 0x780

    .line 169
    .line 170
    iput v0, p0, LX/5wV;->A01:I

    .line 171
    .line 172
    const/16 v0, 0x438

    .line 173
    .line 174
    iput v0, p0, LX/5wV;->A00:I

    .line 175
    .line 176
    iput-boolean v3, p0, LX/5wV;->A0S:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    sget-object v6, LX/5s5;->CAMERA1:LX/5s5;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Configuration is not available: "

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public static A00(LX/5wV;)LX/5vx;
    .locals 5

    .line 0
    sget-object v1, LX/5xx;->A00:LX/6Aw;

    .line 1
    .line 2
    iget-object v4, p0, LX/5wp;->A00:LX/5wx;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v4, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, v1}, LX/5wx;->AC3(LX/6Aw;)LX/5yq;

    .line 14
    .line 15
    .line 16
    const-string v0, "getCameraEventLogger"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v2, LX/60J;->A00:LX/5ys;

    .line 24
    .line 25
    invoke-interface {v4, v2}, LX/5wx;->AOc(LX/5ys;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/5xj;->A00:LX/5ys;

    .line 32
    .line 33
    invoke-interface {v4, v1}, LX/5wx;->AOc(LX/5ys;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5wV;->A0U:LX/5vx;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v1}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/5xj;

    .line 48
    .line 49
    invoke-static {v4, v2}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/60J;

    .line 54
    .line 55
    iget-object v1, p0, LX/5wV;->A0H:LX/5xk;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x71

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "Lite-Controller-Thread"

    .line 68
    .line 69
    invoke-interface {v3, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    new-instance v1, LX/5vy;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/5vy;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/5vx;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/5vx;-><init>(LX/60J;LX/5vy;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5wV;->A0U:LX/5vx;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/5wV;->A0U:LX/5vx;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
.end method

.method public static A01(LX/5wV;)LX/5sw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wV;->A0V:LX/5sw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/5xg;->A00:LX/6Aw;

    .line 5
    .line 6
    iget-object v0, p0, LX/5wp;->A00:LX/5wx;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5xg;

    .line 13
    .line 14
    check-cast v0, LX/61R;

    .line 15
    .line 16
    iget-object v0, v0, LX/61R;->A0M:LX/61S;

    .line 17
    .line 18
    iput-object v0, p0, LX/5wV;->A0V:LX/5sw;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static A02(LX/5wV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wV;->A0T:LX/5x2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5wV;->A0a:LX/5xj;

    .line 5
    .line 6
    new-instance v0, LX/5x2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5x2;-><init>(LX/5xj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5wV;->A0T:LX/5x2;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A03(LX/5wV;LX/5vq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5wV;->A0W:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v3}, LX/5vn;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, LX/5wV;->A08:Landroid/view/Display;

    .line 12
    .line 13
    iget-object v0, p0, LX/5wV;->A09:Landroid/view/TextureView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/5wV;->A08:Landroid/view/Display;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    iget v0, p0, LX/5wV;->A02:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/5wV;->A06:I

    .line 36
    .line 37
    iget v0, p0, LX/5wV;->A04:I

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v0}, LX/5wV;->A04(LX/5wV;LX/5vq;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput v2, p0, LX/5wV;->A02:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/6fg;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v2}, LX/5vn;->AlV(LX/5rL;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static A04(LX/5wV;LX/5vq;II)V
    .locals 8

    .line 0
    move v3, p2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    move v4, p3

    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/5vq;->A02:LX/5td;

    .line 7
    .line 8
    sget-object v0, LX/5td;->A0p:LX/5s9;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5aI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/5wV;->A0W:LX/5vn;

    .line 23
    .line 24
    iget v5, v0, LX/5aI;->A02:I

    .line 25
    .line 26
    iget v6, v0, LX/5aI;->A01:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-interface/range {v1 .. v7}, LX/5vn;->AmZ(Landroid/graphics/Matrix;IIIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p1, LX/5vq;->A00:I

    .line 36
    .line 37
    invoke-interface {v1, v2, p2, p3, v0}, LX/5vn;->ANz(Landroid/graphics/Matrix;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5wV;->A09:Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/5wV;->A01(LX/5wV;)LX/5sw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/5sw;->AqC()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/5wV;->A0a:LX/5xj;

    .line 55
    .line 56
    new-instance v1, LX/5xQ;

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, LX/5xQ;-><init>(Landroid/graphics/Matrix;LX/5wV;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, LX/5wf;

    .line 62
    .line 63
    iget-object v0, v0, LX/5wf;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static A05(LX/5wV;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v1, LX/60J;->A00:LX/5ys;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wp;->A00:LX/5wx;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5wp;->A06(LX/5wx;LX/5ys;)LX/60J;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/5wV;->A00(LX/5wV;)LX/5vx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, LX/60J;->A2a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v1, LX/5vx;->A00:LX/5xZ;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/5xZ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5xZ;-><init>(LX/5vx;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/5vx;->A00:LX/5xZ;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, LX/5xZ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "timestamp"

    .line 42
    .line 43
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "OpticControllerImpl"

    .line 47
    .line 48
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move-object v3, p1

    .line 53
    invoke-interface/range {v2 .. v7}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, LX/60J;->Agu(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/5wV;->A0R:Z

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LX/5wV;->A0R:Z

    .line 8
    .line 9
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 10
    .line 11
    iget-object v4, v0, LX/5wp;->A00:LX/5wx;

    .line 12
    .line 13
    invoke-static {v4, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5xe;

    .line 18
    .line 19
    iget-object v2, v0, LX/5wV;->A0G:LX/66y;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v2, LX/6gl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/6gl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LX/5wV;->A0G:LX/66y;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v3, v2}, LX/5xe;->A3I(LX/66y;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, LX/5wV;->A0Q:Z

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    iget v3, v0, LX/5wV;->A05:I

    .line 45
    .line 46
    iget v2, v0, LX/5wV;->A03:I

    .line 47
    .line 48
    iget v1, v0, LX/5wV;->A07:I

    .line 49
    .line 50
    new-instance v14, LX/5aG;

    .line 51
    .line 52
    invoke-direct {v14, v3, v2, v1}, LX/5aG;-><init>(III)V

    .line 53
    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-lt v2, v1, :cond_1

    .line 60
    .line 61
    sget-object v13, LX/5VC;->HIGH:LX/5VC;

    .line 62
    .line 63
    :goto_0
    sget-object v12, LX/5VC;->HIGH:LX/5VC;

    .line 64
    .line 65
    new-instance v11, LX/5t0;

    .line 66
    .line 67
    invoke-direct {v11}, LX/5t0;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/5xg;->A00:LX/6Aw;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v1}, LX/5wx;->AC3(LX/6Aw;)LX/5yq;

    .line 76
    .line 77
    .line 78
    iget-boolean v15, v0, LX/5wV;->A0P:Z

    .line 79
    .line 80
    iget-boolean v1, v0, LX/5wV;->A0S:Z

    .line 81
    .line 82
    xor-int/lit8 v16, v1, 0x1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v10, v0, LX/5wV;->A0H:LX/5xk;

    .line 86
    .line 87
    new-instance v9, LX/5uK;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, LX/5uK;-><init>(LX/5xk;LX/5t0;LX/5VC;LX/5VC;LX/5t3;ZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v0, LX/5wV;->A0F:LX/5uK;

    .line 93
    .line 94
    iget v6, v0, LX/5wV;->A01:I

    .line 95
    .line 96
    iget v5, v0, LX/5wV;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, LX/5wV;->A01(LX/5wV;)LX/5sw;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v15, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v1, 0x13

    .line 109
    .line 110
    if-lt v2, v1, :cond_2

    .line 111
    .line 112
    sget-object v13, LX/5VC;->MEDIUM:LX/5VC;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v13, LX/5VC;->LOW:LX/5VC;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    iget-object v2, v0, LX/5wV;->A08:Landroid/view/Display;

    .line 119
    .line 120
    iget-object v1, v0, LX/5wV;->A09:Landroid/view/TextureView;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, LX/5wV;->A08:Landroid/view/Display;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 135
    .line 136
    .line 137
    move-result v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_4
    iput v15, v0, LX/5wV;->A02:I

    .line 139
    .line 140
    iget-object v7, v0, LX/5wV;->A0W:LX/5vn;

    .line 141
    .line 142
    iget-object v1, v0, LX/5wV;->A0J:LX/5tD;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    new-instance v1, LX/5vR;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/5vR;-><init>(LX/5wV;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LX/5wV;->A0J:LX/5tD;

    .line 152
    .line 153
    :cond_5
    invoke-interface {v7, v1}, LX/5vn;->AkR(LX/5tD;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, LX/5wV;->A0Y:Ljava/lang/String;

    .line 157
    .line 158
    iget v1, v0, LX/5xH;->A00:I

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    if-eq v1, v14, :cond_7

    .line 164
    .line 165
    const-string v0, "Could not convert camera facing to optic: "

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_6
    const/4 v14, 0x0

    .line 173
    :cond_7
    iget-object v12, v0, LX/5wV;->A0F:LX/5uK;

    .line 174
    .line 175
    new-instance v11, LX/5t5;

    .line 176
    .line 177
    invoke-direct {v11, v4, v3, v5, v6}, LX/5t5;-><init>(LX/5sw;Ljava/util/HashMap;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/5wV;->A00(LX/5wV;)LX/5vx;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v10, v0, LX/5wV;->A0L:LX/5rL;

    .line 185
    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    new-instance v10, LX/6fg;

    .line 190
    .line 191
    invoke-direct {v10, v0, v1}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v10, v0, LX/5wV;->A0L:LX/5rL;

    .line 195
    .line 196
    :cond_8
    invoke-interface/range {v7 .. v15}, LX/5vn;->A5b(LX/5xZ;LX/5vx;LX/5rL;LX/5t5;LX/5to;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LX/5wV;->A0C:LX/5vu;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    new-instance v1, LX/5vu;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/5vu;-><init>(LX/5wV;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, LX/5wV;->A0C:LX/5vu;

    .line 209
    .line 210
    :cond_9
    invoke-interface {v7, v1}, LX/5vn;->A3D(LX/5vu;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public final A0F(F)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5wV;->A0W:LX/5vn;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-interface {v3}, LX/5vn;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v3}, LX/5vn;->ABh()LX/5tk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/5t6; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    sget-object v0, LX/5tk;->A0H:LX/5rw;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5wV;->A0O:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-interface {v3}, LX/5vn;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v3}, LX/5vn;->ABh()LX/5tk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1
    :try_end_1
    .catch LX/5t6; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    invoke-interface {v3}, LX/5vn;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/5tk;->A03:LX/5rw;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v0, LX/5tk;->A0k:LX/5rw;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v2, v0

    .line 65
    mul-float/2addr v2, v4

    .line 66
    sget-object v0, LX/5tk;->A0g:LX/5rw;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    mul-float/2addr v1, v4

    .line 74
    cmpg-float v0, p1, v2

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    move p1, v2

    .line 79
    :cond_0
    :goto_0
    div-float/2addr p1, v4

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v1, LX/5uh;

    .line 85
    .line 86
    invoke-direct {v1}, LX/5uh;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/5td;->A08:LX/5s9;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/5uh;->A00(LX/5s9;LX/5uh;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/5uh;->A03()LX/5ug;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/5ri;

    .line 99
    .line 100
    invoke-direct {v0}, LX/5ri;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, v1}, LX/5vn;->ARz(LX/5rL;LX/5ug;)V

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_1
    return-void

    .line 107
    :cond_2
    cmpl-float v0, p1, v1

    .line 108
    .line 109
    if-lez v0, :cond_0

    .line 110
    .line 111
    move p1, v1

    .line 112
    goto :goto_0
.end method

.method public final AoM()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5wV;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5wV;->A0Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/5wV;->A0W:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v2}, LX/5vn;->AQI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/5wV;->A02(LX/5wV;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5wV;->A0M:LX/5rL;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v1, LX/6fg;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/5wV;->A0M:LX/5rL;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v2, v1}, LX/5vn;->AoL(LX/5rL;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
