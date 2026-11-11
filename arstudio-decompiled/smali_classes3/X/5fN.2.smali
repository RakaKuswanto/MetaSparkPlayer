.class public final LX/5fN;
.super LX/5eJ;
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

.field public A08:Landroid/view/TextureView;

.field public A09:LX/5fe;

.field public A0A:LX/5g9;

.field public A0B:LX/5g8;

.field public A0C:LX/5g7;

.field public A0D:LX/5gN;

.field public A0E:LX/5kR;

.field public A0F:LX/5ea;

.field public A0G:LX/5dv;

.field public A0H:LX/5kf;

.field public A0I:LX/5np;

.field public A0J:LX/5h2;

.field public A0K:LX/5Rr;

.field public A0L:LX/5Rr;

.field public A0M:LX/5fh;

.field public A0N:Ljava/lang/Float;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/5fV;

.field public A0T:LX/5e1;

.field public A0U:LX/5mB;

.field public final A0V:Landroid/content/Context;

.field public final A0W:LX/5fQ;

.field public final A0X:LX/5a4;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/5eO;

.field public volatile A0a:Z


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/5eJ;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5fN;->A0X:LX/5a4;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iput v8, p0, LX/5fN;->A05:I

    .line 16
    .line 17
    iput v8, p0, LX/5fN;->A03:I

    .line 18
    .line 19
    iput v8, p0, LX/5fN;->A07:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/5fN;->A02:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v8, p0, LX/5fN;->A0O:Z

    .line 26
    .line 27
    iget-object v4, p0, LX/5dK;->A00:LX/5dm;

    .line 28
    .line 29
    invoke-interface {v4}, LX/5dm;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5fN;->A0V:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, LX/5do;->A01:LX/5gR;

    .line 36
    .line 37
    invoke-interface {v4, v2}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/5fN;->A0Y:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/5fI;->A04:LX/5gR;

    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, LX/5dm;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5Ft;->A00(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v7, LX/5fd;->CAMERA2:LX/5fd;

    .line 76
    .line 77
    :goto_0
    sget-object v0, LX/5eO;->A00:LX/5gV;

    .line 78
    .line 79
    invoke-interface {v4, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/5eO;

    .line 84
    .line 85
    iput-object v1, p0, LX/5fN;->A0Z:LX/5eO;

    .line 86
    .line 87
    sget-object v5, LX/5fI;->A00:LX/5gR;

    .line 88
    .line 89
    invoke-interface {v4, v5}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5fQ;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, LX/5dm;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "Lite-Controller-Thread"

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/5eO;->AGM(Ljava/lang/String;)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/5fR;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v7}, LX/5fR;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5fd;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v0}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5fQ;

    .line 117
    .line 118
    :cond_1
    iput-object v0, p0, LX/5fN;->A0W:LX/5fQ;

    .line 119
    .line 120
    iput v8, p0, LX/5eJ;->A00:I

    .line 121
    .line 122
    iput-boolean v3, p0, LX/5fN;->A0Q:Z

    .line 123
    .line 124
    iput-boolean v3, p0, LX/5fN;->A0P:Z

    .line 125
    .line 126
    sget-object v0, LX/5fI;->A02:LX/5gR;

    .line 127
    .line 128
    invoke-static {v0, v4, v6}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/5fN;->A0O:Z

    .line 137
    .line 138
    sget-object v0, LX/5fI;->A01:LX/5gR;

    .line 139
    .line 140
    invoke-static {v0, v4, v6}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v0, LX/5fW;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/5fW;-><init>(LX/5fN;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/5fN;->A0H:LX/5kf;

    .line 156
    .line 157
    :cond_2
    sget-object v1, LX/5dv;->A00:LX/5gV;

    .line 158
    .line 159
    invoke-interface {v4, v1}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v4, v1}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/5dv;

    .line 170
    .line 171
    iput-object v0, p0, LX/5fN;->A0G:LX/5dv;

    .line 172
    .line 173
    :cond_3
    const/16 v0, 0x780

    .line 174
    .line 175
    iput v0, p0, LX/5fN;->A01:I

    .line 176
    .line 177
    const/16 v0, 0x438

    .line 178
    .line 179
    iput v0, p0, LX/5fN;->A00:I

    .line 180
    .line 181
    iput-boolean v3, p0, LX/5fN;->A0R:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    sget-object v7, LX/5fd;->CAMERA1:LX/5fd;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Configuration is not available: "

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method

.method public static A00(LX/5fN;)LX/5e1;
    .locals 5

    .line 0
    sget-object v1, LX/5fl;->A00:LX/5gS;

    .line 1
    .line 2
    iget-object v4, p0, LX/5dK;->A00:LX/5dm;

    .line 3
    .line 4
    invoke-interface {v4, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 11
    .line 12
    .line 13
    const-string v0, "getCameraEventLogger"

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v2, LX/5dF;->A00:LX/5gV;

    .line 21
    .line 22
    invoke-interface {v4, v2}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/5eO;->A00:LX/5gV;

    .line 29
    .line 30
    invoke-interface {v4, v1}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/5fN;->A0T:LX/5e1;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4, v1}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/5eO;

    .line 45
    .line 46
    invoke-interface {v4, v2}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/5dF;

    .line 51
    .line 52
    iget-object v1, p0, LX/5fN;->A0G:LX/5dv;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x62

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Lite-Controller-Thread"

    .line 65
    .line 66
    invoke-interface {v3, v0}, LX/5eO;->AGM(Ljava/lang/String;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, LX/5dz;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/5dz;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/5e1;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/5e1;-><init>(LX/5dF;LX/5dz;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/5fN;->A0T:LX/5e1;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/5fN;->A0T:LX/5e1;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
.end method

.method public static A01(LX/5fN;)LX/5mB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fN;->A0U:LX/5mB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/5eH;->A00:LX/5gS;

    .line 5
    .line 6
    iget-object v0, p0, LX/5dK;->A00:LX/5dm;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5eH;

    .line 13
    .line 14
    check-cast v0, LX/5dM;

    .line 15
    .line 16
    iget-object v0, v0, LX/5dM;->A0K:LX/5dR;

    .line 17
    .line 18
    iput-object v0, p0, LX/5fN;->A0U:LX/5mB;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static A02(LX/5fN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fN;->A0S:LX/5fV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5fN;->A0Z:LX/5eO;

    .line 5
    .line 6
    new-instance v0, LX/5fV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5fV;-><init>(LX/5eO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5fN;->A0S:LX/5fV;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A03(LX/5fN;LX/5fh;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5fN;->A0W:LX/5fQ;

    .line 1
    .line 2
    invoke-interface {v3}, LX/5fQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/5fN;->A0V:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    iget v0, p0, LX/5fN;->A02:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/5fN;->A06:I

    .line 32
    .line 33
    iget v0, p0, LX/5fN;->A04:I

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v0}, LX/5fN;->A04(LX/5fN;LX/5fh;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v2, p0, LX/5fN;->A02:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/6P8;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v2}, LX/5fQ;->Amn(LX/5Rr;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static A04(LX/5fN;LX/5fh;II)V
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
    iget-object v1, p1, LX/5fh;->A02:LX/5lx;

    .line 7
    .line 8
    sget-object v0, LX/5lx;->A0p:LX/5o3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5c9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/5fN;->A0W:LX/5fQ;

    .line 23
    .line 24
    iget v5, v0, LX/5c9;->A02:I

    .line 25
    .line 26
    iget v6, v0, LX/5c9;->A01:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-interface/range {v1 .. v7}, LX/5fQ;->Anp(Landroid/graphics/Matrix;IIIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p1, LX/5fh;->A00:I

    .line 36
    .line 37
    invoke-interface {v1, v2, p2, p3, v0}, LX/5fQ;->APQ(Landroid/graphics/Matrix;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5fN;->A08:Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/5fN;->A01(LX/5fN;)LX/5mB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/5mB;->ArL()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/5fN;->A0Z:LX/5eO;

    .line 55
    .line 56
    new-instance v1, LX/5fc;

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, LX/5fc;-><init>(Landroid/graphics/Matrix;LX/5fN;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, LX/5dH;

    .line 62
    .line 63
    iget-object v0, v0, LX/5dH;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static A05(LX/5fN;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v2, LX/5dF;->A00:LX/5gV;

    .line 1
    .line 2
    iget-object v1, p0, LX/5dK;->A00:LX/5dm;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5dF;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, LX/5fN;->A00(LX/5fN;)LX/5e1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/5dF;->A4T()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v1, LX/5e1;->A00:LX/5eX;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/5eX;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5eX;-><init>(LX/5e1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/5e1;->A00:LX/5eX;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, LX/5eW;->A00(LX/5eX;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "timestamp"

    .line 48
    .line 49
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "OpticControllerImpl"

    .line 53
    .line 54
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    move-object v3, p1

    .line 59
    invoke-interface/range {v2 .. v7}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, LX/5dF;->AiX(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final A09()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/5fN;->A0Q:Z

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LX/5fN;->A0Q:Z

    .line 8
    .line 9
    iget-boolean v1, v0, LX/5fN;->A0P:Z

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 14
    .line 15
    iget-object v4, v0, LX/5dK;->A00:LX/5dm;

    .line 16
    .line 17
    invoke-interface {v4, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/5db;

    .line 22
    .line 23
    iget-object v2, v0, LX/5fN;->A0F:LX/5ea;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v2, LX/6Q6;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LX/6Q6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, LX/5fN;->A0F:LX/5ea;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v3, v2}, LX/5db;->A5F(LX/5ea;)V

    .line 36
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
    iget v3, v0, LX/5fN;->A05:I

    .line 45
    .line 46
    iget v2, v0, LX/5fN;->A03:I

    .line 47
    .line 48
    iget v1, v0, LX/5fN;->A07:I

    .line 49
    .line 50
    new-instance v13, LX/5ZN;

    .line 51
    .line 52
    invoke-direct {v13, v3, v2, v1}, LX/5ZN;-><init>(III)V

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
    sget-object v12, LX/5ZO;->HIGH:LX/5ZO;

    .line 62
    .line 63
    :goto_0
    sget-object v11, LX/5ZO;->HIGH:LX/5ZO;

    .line 64
    .line 65
    new-instance v10, LX/5fX;

    .line 66
    .line 67
    invoke-direct {v10}, LX/5fX;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/5eH;->A00:LX/5gS;

    .line 71
    .line 72
    invoke-interface {v4, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 73
    .line 74
    .line 75
    iget-boolean v14, v0, LX/5fN;->A0O:Z

    .line 76
    .line 77
    iget-boolean v1, v0, LX/5fN;->A0R:Z

    .line 78
    .line 79
    xor-int/lit8 v15, v1, 0x1

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v9, v0, LX/5fN;->A0G:LX/5dv;

    .line 83
    .line 84
    new-instance v8, LX/5kR;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v15}, LX/5kR;-><init>(LX/5dv;LX/5fX;LX/5ZO;LX/5ZO;LX/5nJ;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, LX/5fN;->A0E:LX/5kR;

    .line 90
    .line 91
    iget v5, v0, LX/5fN;->A01:I

    .line 92
    .line 93
    iget v4, v0, LX/5fN;->A00:I

    .line 94
    .line 95
    invoke-static {v0}, LX/5fN;->A01(LX/5fN;)LX/5mB;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v14, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v1, 0x13

    .line 106
    .line 107
    if-lt v2, v1, :cond_2

    .line 108
    .line 109
    sget-object v12, LX/5ZO;->MEDIUM:LX/5ZO;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v12, LX/5ZO;->LOW:LX/5ZO;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/5fN;->A0V:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 128
    .line 129
    .line 130
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    :cond_3
    iput v14, v0, LX/5fN;->A02:I

    .line 132
    .line 133
    iget-object v6, v0, LX/5fN;->A0W:LX/5fQ;

    .line 134
    .line 135
    iget-object v1, v0, LX/5fN;->A0I:LX/5np;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    new-instance v1, LX/5fg;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/5fg;-><init>(LX/5fN;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LX/5fN;->A0I:LX/5np;

    .line 145
    .line 146
    :cond_4
    invoke-interface {v6, v1}, LX/5fQ;->Alq(LX/5np;)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, LX/5fN;->A0Y:Ljava/lang/String;

    .line 150
    .line 151
    iget v1, v0, LX/5eJ;->A00:I

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v1, v13, :cond_5

    .line 158
    .line 159
    const-string v0, "Could not convert camera facing to optic: "

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_5
    iget-object v11, v0, LX/5fN;->A0E:LX/5kR;

    .line 167
    .line 168
    new-instance v10, LX/5nG;

    .line 169
    .line 170
    invoke-direct {v10, v3, v2, v4, v5}, LX/5nG;-><init>(LX/5mB;Ljava/util/HashMap;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/5fN;->A00(LX/5fN;)LX/5e1;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v0, LX/5fN;->A0K:LX/5Rr;

    .line 178
    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    new-instance v9, LX/6P8;

    .line 183
    .line 184
    invoke-direct {v9, v0, v1}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v0, LX/5fN;->A0K:LX/5Rr;

    .line 188
    .line 189
    :cond_6
    invoke-interface/range {v6 .. v14}, LX/5fQ;->A7J(LX/5eX;LX/5e1;LX/5Rr;LX/5nG;LX/5m9;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LX/5fN;->A0D:LX/5gN;

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    new-instance v1, LX/5gN;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/5gN;-><init>(LX/5fN;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, LX/5fN;->A0D:LX/5gN;

    .line 202
    .line 203
    :cond_7
    invoke-interface {v6, v1}, LX/5fQ;->A5A(LX/5gN;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public final A0A(F)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5fN;->A0W:LX/5fQ;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-interface {v3}, LX/5fQ;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v3}, LX/5fQ;->AD8()LX/5lz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/5ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    sget-object v0, LX/5lz;->A0H:LX/5o2;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

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
    iput-object v0, p0, LX/5fN;->A0N:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-interface {v3}, LX/5fQ;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v3}, LX/5fQ;->AD8()LX/5lz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1
    :try_end_1
    .catch LX/5ff; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    invoke-interface {v3}, LX/5fQ;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/5lz;->A03:LX/5o2;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v0, LX/5lz;->A0k:LX/5o2;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v2, v0

    .line 65
    mul-float/2addr v2, v4

    .line 66
    sget-object v0, LX/5lz;->A0g:LX/5o2;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

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
    new-instance v1, LX/5mV;

    .line 85
    .line 86
    invoke-direct {v1}, LX/5mV;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/5lx;->A08:LX/5o3;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/5mV;->A04()LX/5mU;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/5fi;

    .line 99
    .line 100
    invoke-direct {v0}, LX/5fi;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, v1}, LX/5fQ;->ATe(LX/5Rr;LX/5mU;)V

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

.method public final Apg()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5fN;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5fN;->A0P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/5fN;->A0W:LX/5fQ;

    .line 9
    .line 10
    invoke-interface {v2}, LX/5fQ;->ARi()Z

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
    invoke-static {p0}, LX/5fN;->A02(LX/5fN;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5fN;->A0L:LX/5Rr;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v1, LX/6P8;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/5fN;->A0L:LX/5Rr;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v2, v1}, LX/5fQ;->Apf(LX/5Rr;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
