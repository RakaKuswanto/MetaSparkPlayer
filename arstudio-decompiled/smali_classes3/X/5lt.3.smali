.class public final LX/5lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/5np;

.field public A03:LX/4g5;

.field public A04:Z

.field public final A05:LX/5mA;

.field public final A06:LX/5jl;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/5mA;LX/5jl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5lt;->A06:LX/5jl;

    .line 4
    .line 5
    iput-object p1, p0, LX/5lt;->A05:LX/5mA;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Point;LX/5np;LX/5lt;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/5lt;->A03:LX/4g5;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v4, v3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v4, v2

    .line 22
    .line 23
    iget-object v1, v1, LX/4g5;->A00:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33
    .line 34
    .line 35
    aget v0, v4, v3

    .line 36
    .line 37
    float-to-int v1, v0

    .line 38
    aget v0, v4, v2

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/5nT;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, LX/5nT;-><init>(Landroid/graphics/Point;LX/5np;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/5jk;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5lt;->A06:LX/5jl;

    .line 1
    .line 2
    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5lt;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5lt;->A0A:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5lt;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/5lt;->A04:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/5lt;->A05:LX/5mA;

    .line 23
    .line 24
    iget v0, p0, LX/5lt;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5mA;->A00(I)LX/5mS;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v3, LX/5mS;->A00:LX/5kv;

    .line 31
    .line 32
    sget-object v0, LX/5lz;->A0t:LX/5o2;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v2}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v1, v2}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, v3, LX/5nl;->A00:LX/5mV;

    .line 53
    .line 54
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3}, LX/5mS;->A02()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5lt;->A06:LX/5jl;

    .line 1
    .line 2
    const-string v0, "Focus reset must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5lt;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5lt;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/5lt;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5lt;->A08:Z

    .line 19
    .line 20
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, LX/5lt;->A02:LX/5np;

    .line 24
    .line 25
    invoke-static {v1, v0, p0, v2}, LX/5lt;->A00(Landroid/graphics/Point;LX/5np;LX/5lt;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5lt;->A01:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5lt;->A05:LX/5mA;

    .line 37
    .line 38
    iget v0, p0, LX/5lt;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5mA;->A00(I)LX/5mS;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/5lx;->A0B:LX/5o3;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/5nl;->A00:LX/5mV;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/5lx;->A0e:LX/5o3;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/5nl;->A00:LX/5mV;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/5mS;->A03()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/5mS;->A02()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final A03(Landroid/graphics/Rect;LX/5np;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5lt;->A06:LX/5jl;

    .line 1
    .line 2
    const-string v0, "Focus requests must be on the Optic thread. "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5lt;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/5lt;->A05:LX/5mA;

    .line 14
    .line 15
    iget v0, p0, LX/5lt;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/5mA;->A01(I)LX/5lz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/5lz;->A0W:LX/5o2;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/5lt;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/5mA;->A00(I)LX/5mS;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, LX/5QQ;->A00(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v3, LX/5nl;->A00:LX/5mV;

    .line 40
    .line 41
    sget-object v0, LX/5lx;->A0e:LX/5o3;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/5mS;->A02()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, LX/5lt;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, LX/5lt;->A05:LX/5mA;

    .line 54
    .line 55
    iget v0, p0, LX/5lt;->A00:I

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/5mA;->A01(I)LX/5lz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/5lz;->A0V:LX/5o2;

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/5lz;->A08:LX/5o2;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p0, LX/5lt;->A08:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/5lt;->A01:Landroid/hardware/Camera;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    iput-boolean v2, p0, LX/5lt;->A07:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, p0, LX/5lt;->A08:Z

    .line 94
    .line 95
    iput-boolean v2, p0, LX/5lt;->A0A:Z

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p0, LX/5lt;->A02:LX/5np;

    .line 103
    .line 104
    invoke-static {v1, v0, p0, v2}, LX/5lt;->A00(Landroid/graphics/Point;LX/5np;LX/5lt;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/5lt;->A01:Landroid/hardware/Camera;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/5mC;

    .line 113
    .line 114
    invoke-direct {v0, v1, p2, p0}, LX/5mC;-><init>(Landroid/graphics/Point;LX/5np;LX/5lt;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    iget v0, p0, LX/5lt;->A00:I

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/5mA;->A00(I)LX/5mS;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v0, p0, LX/5lt;->A00:I

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/5mA;->A01(I)LX/5lz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, LX/5QQ;->A00(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v3, LX/5nl;->A00:LX/5mV;

    .line 144
    .line 145
    sget-object v0, LX/5lx;->A0B:LX/5o3;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v1, Landroid/graphics/Point;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 164
    .line 165
    invoke-static {v0, v3, v4}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/5mS;->A02()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
.end method
