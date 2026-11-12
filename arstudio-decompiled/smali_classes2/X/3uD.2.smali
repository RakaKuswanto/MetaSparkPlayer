.class public final LX/3uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sl;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/SurfaceControl;

.field public A02:Landroid/view/SurfaceControl;

.field public A03:LX/3uU;

.field public A04:LX/3uE;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/3sp;

.field public final A07:LX/3tN;

.field public final A08:LX/408;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3sp;LX/3tN;LX/408;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3uD;->A06:LX/3sp;

    .line 4
    .line 5
    iput-object p4, p0, LX/3uD;->A08:LX/408;

    .line 6
    .line 7
    iput-object p3, p0, LX/3uD;->A07:LX/3tN;

    .line 8
    .line 9
    iput-object p1, p0, LX/3uD;->A05:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A00(LX/3uD;)Landroid/view/Surface;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3uD;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/3uD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3uD;->A00:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3k(LX/3sv;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3sv;->A06:LX/3uK;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX/3uK;->A00:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3uK;->A01()Landroid/view/SurfaceControl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iput-object v2, p0, LX/3uD;->A00:Landroid/view/Surface;

    .line 32
    .line 33
    iput-object v1, p0, LX/3uD;->A02:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A6V(Landroid/content/Context;LX/3q8;LX/3wg;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p1, p3}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v10, p0, LX/3uD;->A08:LX/408;

    .line 7
    .line 8
    invoke-interface {v10}, LX/40J;->AdX()V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/3uD;->A06:LX/3sp;

    .line 12
    .line 13
    iget-boolean v0, v8, LX/3sp;->A0F:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3uD;->A01:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, LX/3uD;->A03:LX/3uU;

    .line 29
    .line 30
    iput-object v2, p0, LX/3uD;->A01:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/3uD;->A02:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, LX/3uD;->A00:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_8

    .line 51
    .line 52
    :goto_0
    iget-object v5, p0, LX/3uD;->A01:Landroid/view/SurfaceControl;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, LX/3uD;->A02:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3, v3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v6, p0, LX/3uD;->A03:LX/3uU;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    if-lt v1, v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    if-gt v1, v0, :cond_7

    .line 97
    .line 98
    iget-boolean v0, v8, LX/3sp;->A0D:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance v6, LX/3uL;

    .line 103
    .line 104
    invoke-direct {v6, p1}, LX/3uL;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, LX/3uD;->A03:LX/3uU;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iput-object v6, p0, LX/3uD;->A03:LX/3uU;

    .line 112
    .line 113
    iget-object v4, p0, LX/3uD;->A05:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v3, LX/3uE;

    .line 116
    .line 117
    move-object v9, v6

    .line 118
    invoke-direct/range {v3 .. v10}, LX/3uE;-><init>(Landroid/os/Handler;Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/3wg;LX/3sp;LX/40K;LX/3wN;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/3uD;->A00:Landroid/view/Surface;

    .line 122
    .line 123
    iput-object v0, v3, LX/3uE;->A00:Landroid/view/Surface;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, LX/3uD;->A04:LX/3uE;

    .line 133
    .line 134
    :cond_4
    :goto_2
    iput-object v2, p0, LX/3uD;->A02:Landroid/view/SurfaceControl;

    .line 135
    .line 136
    iput-object v2, p0, LX/3uD;->A00:Landroid/view/Surface;

    .line 137
    .line 138
    iput-object v5, p0, LX/3uD;->A01:Landroid/view/SurfaceControl;

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_5
    iget-object v1, p0, LX/3uD;->A05:Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v0, LX/3Xg;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/3Xg;-><init>(LX/3uD;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, LX/3q8;->A05()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance v6, LX/3uJ;

    .line 160
    .line 161
    invoke-direct {v6, p1}, LX/3uJ;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iput-object v2, p0, LX/3uD;->A00:Landroid/view/Surface;

    .line 166
    .line 167
    iput-object v2, p0, LX/3uD;->A02:Landroid/view/SurfaceControl;

    .line 168
    .line 169
    goto :goto_0
.end method

.method public final AEu()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uD;->A04:LX/3uE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3uI;->A00:Landroid/view/Surface;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final AEv()LX/3tN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uD;->A07:LX/3tN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIg()LX/3uS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3uD;->A06:LX/3sp;

    .line 1
    .line 2
    new-instance v0, LX/3uS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3uS;-><init>(LX/3sp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ALK()LX/42z;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3uD;->A01:Landroid/view/SurfaceControl;

    .line 1
    .line 2
    iget-object v0, p0, LX/3uD;->A04:LX/3uE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3uI;->A00:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/3uK;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/3uK;-><init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final APB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVH(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3uD;->A06:LX/3sp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3sp;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3uD;->A04:LX/3uE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3uE;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/3uD;->A08:LX/408;

    .line 14
    .line 15
    invoke-interface {v0}, LX/40J;->Ada()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, LX/3sp;->A0E:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/3sp;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/3uD;->A04:LX/3uE;

    .line 28
    .line 29
    iput-object v0, p0, LX/3uD;->A01:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final AaL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uD;->A06:LX/3sp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3sp;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3uD;->A04:LX/3uE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3uE;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3uD;->A04:LX/3uE;

    .line 15
    .line 16
    iput-object v0, p0, LX/3uD;->A01:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final AdR(IIF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3uD;->A04:LX/3uE;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    int-to-double v0, p2

    .line 6
    div-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/3uI;->A02:LX/3sp;

    .line 12
    .line 13
    iget-object v0, v0, LX/3sp;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/3uE;->A01(LX/3uE;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
