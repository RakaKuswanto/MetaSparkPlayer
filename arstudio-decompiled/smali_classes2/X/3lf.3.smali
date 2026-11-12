.class public abstract LX/3lf;
.super LX/3mW;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/3Rs;

.field public A02:LX/3TB;

.field public A03:LX/3m3;

.field public A04:LX/0RP;

.field public A05:LX/0RP;

.field public A06:LX/0RP;

.field public A07:LX/0RP;

.field public A08:LX/0RP;

.field public A09:LX/0RP;

.field public A0A:LX/3m5;

.field public A0B:LX/3m2;

.field public A0C:Z

.field public A0D:LX/0RP;

.field public A0E:LX/0RP;

.field public A0F:LX/0RP;

.field public A0G:LX/0RP;

.field public A0H:LX/3pu;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3mW;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/3lf;->A0J:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, LX/3lf;->A0C:Z

    .line 8
    .line 9
    const-class v0, LX/3NL;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, LX/3Fa;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3lf;->A0D:LX/0RP;

    .line 17
    .line 18
    const-class v0, LX/2Ue;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3lf;->A05:LX/0RP;

    .line 25
    .line 26
    const-class v0, LX/0dt;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/3Fa;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3lf;->A04:LX/0RP;

    .line 33
    .line 34
    const-class v4, LX/2Mt;

    .line 35
    .line 36
    const-class v0, Lcom/facebook/common/executors/annotations/ForNonUiThread;

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3lf;->A0F:LX/0RP;

    .line 43
    .line 44
    const-class v0, LX/0mK;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3lf;->A06:LX/0RP;

    .line 51
    .line 52
    const-class v0, LX/3lv;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3lf;->A08:LX/0RP;

    .line 59
    .line 60
    const-class v0, LX/302;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3lf;->A07:LX/0RP;

    .line 67
    .line 68
    const-class v0, LX/0yU;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/3Fb;->A00(Landroid/content/Context;Ljava/lang/Class;)LX/3FW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3lf;->A09:LX/0RP;

    .line 75
    .line 76
    const-class v0, LX/0Ft;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3lf;->A0E:LX/0RP;

    .line 83
    .line 84
    const-class v0, LX/3q0;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3lf;->A0G:LX/0RP;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LX/3lf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    iput-object p3, p0, LX/3lf;->A01:LX/3Rs;

    .line 98
    .line 99
    new-array v1, v2, [LX/3Z7;

    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-static {p0, v1, v0, v3}, LX/3pj;->A08(LX/3pj;[LX/3Z7;II)V

    .line 104
    .line 105
    .line 106
    const-class v4, Lcom/facebook/common/util/TriState;

    .line 107
    .line 108
    const-class v1, Lcom/facebook/auth/annotations/IsMeUserAnEmployee;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4, v1}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LX/3lf;->A0K:Z

    .line 125
    .line 126
    const/16 v0, 0x2e

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/3lf;->A0H:LX/3pu;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v1, v0, [LX/3Z7;

    .line 136
    .line 137
    const/16 v0, 0x2f

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v1, v3

    .line 144
    .line 145
    const/16 v0, 0x31

    .line 146
    .line 147
    invoke-static {p0, v1, v0, v2}, LX/3pj;->A08(LX/3pj;[LX/3Z7;II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static A00(LX/3m2;)LX/3N2;
    .locals 3

    .line 0
    const-string v0, "CoverImageParamsKey"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    instance-of v0, v2, LX/3N2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v2, LX/3N2;

    .line 14
    .line 15
    invoke-static {p0}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/3N2;->A09:LX/3OJ;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/3N3;->A00(LX/3N2;)LX/3N3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x6be2dc6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v0, -0x48c76ed9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/3OJ;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/3OJ;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, LX/3N3;->A06:LX/3OJ;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/3N3;->A02()LX/3N2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v2, [LX/3N2;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v2, [LX/3N2;

    .line 66
    .line 67
    array-length v0, v2

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aget-object v1, v2, v0

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object v1
.end method

.method public static A01(LX/3TB;LX/3m2;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NeedCenteringKey"

    .line 2
    .line 3
    invoke-virtual {p1, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6PR;->A01:LX/6PR;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/3TB;->setActualImageScaleType(LX/6PR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/6PR;->A0A:LX/6PR;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/3TB;->setActualImageScaleType(LX/6PR;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3TB;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A02(LX/3TB;LX/3lf;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, LX/3pj;->getVideoState()LX/3q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "VISIBLE"

    .line 17
    .line 18
    :goto_0
    new-instance p0, LX/3m0;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/3m0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "CoverImageVisibility"

    .line 24
    .line 25
    iget-object v0, p1, LX/3q1;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "INVISIBLE"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A03(LX/3sb;LX/3lf;I)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/3lf;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-object v0, p1, LX/3lf;->A02:LX/3TB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v0, p1, LX/3lf;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-boolean v0, p1, LX/3pj;->A0E:Z

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v2, p2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "onStateChange this[%s] coverImage[%s] state[%s] videoId[%s] disabled[%s] visibility[%s]"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static A04(LX/3lf;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/3lf;->A0I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/3lf;->A02:LX/3TB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/3YE;->setController(LX/3Rv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, LX/3pp;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3pp;->A0V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, LX/3lf;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/3lf;->setCoverImageVisible(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v1, p0, LX/3lf;->A0C:Z

    .line 33
    .line 34
    iput-object v2, p0, LX/3lf;->A0B:LX/3m2;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, LX/3lf;->setCoverImageVisible(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method private A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pj;->A08:LX/3v9;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/14d;->FB_STORIES:LX/14d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2}, LX/3lk;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3lf;->A07:LX/0RP;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8100c700050aacL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method

.method public static A06(LX/3m2;LX/3m2;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "CoverImageParamsKey"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/3N2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, LX/3N2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    xor-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    instance-of v0, v2, [LX/3N2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, [LX/3N2;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v2, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
.end method

.method public static final A07(LX/3m2;LX/3lf;)Z
    .locals 14

    .line 0
    if-eqz p0, :cond_c

    .line 1
    .line 2
    invoke-static {p0}, LX/3lf;->A00(LX/3m2;)LX/3N2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    const-string v0, "CoverImageParamsKey"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, [LX/3N2;

    .line 15
    .line 16
    iget-object v3, p1, LX/3lf;->A0D:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3NN;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    check-cast v4, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    array-length v0, v4

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    const-string v0, "No requests specified!"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0H2;->A02(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, LX/3NN;->A06:[Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/3NN;

    .line 47
    .line 48
    iget-object v4, p1, LX/3lf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    iget-object v7, p1, LX/3lf;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, LX/3m2;->A06:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 55
    .line 56
    const-string/jumbo v1, "i"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "video_base_cover_image"

    .line 60
    .line 61
    .line 62
    new-instance v10, Lcom/facebook/common/callercontext/ContextChain;

    .line 63
    .line 64
    invoke-direct {v10, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const-string/jumbo v2, "video_id"

    .line 70
    .line 71
    .line 72
    sget-boolean v1, Lcom/facebook/common/callercontext/ContextChain;->A06:Z

    .line 73
    .line 74
    iget-object v0, v10, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, v10, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v11, v4, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v4, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v4, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, v4, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v9, Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    invoke-direct/range {v9 .. v14}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v9, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-static {v6}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-boolean v1, Lcom/facebook/common/callercontext/ContextChain;->A06:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v0, v8, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    iput-object v0, v8, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 154
    .line 155
    :cond_6
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iput-object v1, v2, LX/3NN;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    iput-object v9, v5, LX/3NN;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/3NN;

    .line 180
    .line 181
    iget-boolean v0, p1, LX/3lf;->A0J:Z

    .line 182
    .line 183
    iput-boolean v0, v1, LX/3NN;->A05:Z

    .line 184
    .line 185
    iget-object v0, p1, LX/3lf;->A01:LX/3Rs;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/3NN;

    .line 194
    .line 195
    iget-object v0, p1, LX/3lf;->A01:LX/3Rs;

    .line 196
    .line 197
    iput-object v0, v1, LX/3NN;->A00:LX/3Rs;

    .line 198
    .line 199
    :cond_b
    const/4 v0, 0x1

    .line 200
    return v0

    .line 201
    :cond_c
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p1, LX/3pj;->A0E:Z

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    return v0
.end method

.method private getGrootRenderingValidationDataHolder()LX/3m4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3lf;->A0B:LX/3m2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3lf;->A0G:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3q0;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3m2;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/3tA;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static setDegradableDraweeControllerPlaceholderState(LX/3Rv;LX/3m2;)V
    .locals 3

    .line 0
    sget-object v2, LX/11Z;->VIDEO:LX/11Z;

    .line 1
    .line 2
    const-string v1, "CanAutoplayByPreviewKey"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/11Z;->VIDEO_PREVIEW:LX/11Z;

    .line 21
    .line 22
    :cond_0
    check-cast p0, LX/2T8;

    .line 23
    .line 24
    invoke-static {v2, p0}, LX/2T8;->A00(LX/11Z;LX/2T8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3pj;->A0F()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3lf;->getGrootRenderingValidationDataHolder()LX/3m4;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0B()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/3Z7;

    .line 2
    .line 3
    iget-object v1, p0, LX/3lf;->A0H:LX/3pu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    aget-object v1, v2, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/3lf;->A04(LX/3lf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0J(LX/3m2;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3m2;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, LX/3lf;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v2}, LX/3lf;->A0P(LX/3m2;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3lf;->A02:LX/3TB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/3lf;->A0B:LX/3m2;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3lf;->A06(LX/3m2;LX/3m2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p0}, LX/3lf;->A07(LX/3m2;LX/3lf;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/3lf;->A0B:LX/3m2;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-array v2, v2, [LX/3Z7;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, LX/3lf;->A0H:LX/3pu;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/3pj;->A0O([LX/3Z7;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method public final A0K(LX/3m2;LX/3Z4;LX/3v9;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/3pj;->A08:LX/3v9;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3lf;->getGrootRenderingValidationDataHolder()LX/3m4;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3lf;->A02:LX/3TB;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/3YE;->A01:LX/3Ro;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3lf;->A0B:LX/3m2;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/3lf;->A06(LX/3m2;LX/3m2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p0}, LX/3lf;->A07(LX/3m2;LX/3lf;)Z

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/3lf;->A0B:LX/3m2;

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/3pj;->A0E:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/3lf;->A0D:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3NL;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3NL;->A04()LX/2mR;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/2T8;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1, p1}, LX/3lf;->setDegradableDraweeControllerPlaceholderState(LX/3Rv;LX/3m2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v1}, LX/3YE;->setController(LX/3Rv;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, LX/3lf;->A01(LX/3TB;LX/3m2;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/3lf;->getGrootRenderingValidationDataHolder()LX/3m4;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public A0M(LX/3m2;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3lf;->A0P(LX/3m2;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3m2;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3lf;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/3lf;->A02:LX/3TB;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, LX/3lf;->A07(LX/3m2;LX/3lf;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/3lf;->A0D:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3NL;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3NL;->A04()LX/2mR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/2T8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, LX/3pp;

    .line 46
    .line 47
    iget-object v0, v0, LX/3pp;->A0O:LX/3m2;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3lf;->setDegradableDraweeControllerPlaceholderState(LX/3Rv;LX/3m2;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v1}, LX/3YE;->setController(LX/3Rv;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, LX/3lf;->A01(LX/3TB;LX/3m2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final A0P(LX/3m2;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    const-string v0, "CoverImageShouldHideKey"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "should hide the coverimage"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, LX/3lf;->setCoverImageVisible(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v5, p0, LX/3pj;->A08:LX/3v9;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    sget-object v1, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 38
    .line 39
    invoke-interface {v5}, LX/3lk;->getPlayerType()LX/28V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 46
    .line 47
    invoke-interface {v5}, LX/3lk;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, LX/3v9;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, LX/3v9;->AQG()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v2, "Potential invisible CoverImagePlugin at newsfeed inline."

    .line 70
    .line 71
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3lf;->A0E:LX/0RP;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v4, 0x1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/3lf;->A07:LX/0RP;

    .line 103
    .line 104
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x8100a20001092eL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, LX/3lf;->setCoverImageVisible(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v5}, LX/3v9;->isPlaying()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-interface {v5}, LX/3lk;->getPlayerType()LX/28V;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 138
    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, LX/3lf;->A05()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-eqz p2, :cond_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    goto/16 :goto_0
.end method

.method public final AiB(LX/3nM;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3pj;->AiB(LX/3nM;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3lf;->A0D:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3NN;

    .line 16
    .line 17
    iget-object v0, v0, LX/3NN;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3NN;

    .line 26
    .line 27
    iget-object v0, v0, LX/3NN;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3N2;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "CoverImageUri"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LX/3lf;->A02:LX/3TB;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "CoverImage"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, LX/3tE;->A00(Landroid/view/View;LX/3nM;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v2, "CoverImageRequestNotSetup"

    .line 57
    .line 58
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/3nA;->WARNING:LX/3nA;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public getCoverImage()LX/3TB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lf;->A02:LX/3TB;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method public getTriggerType()LX/3m5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lf;->A0A:LX/3m5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3m5;->UNSET:LX/3m5;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public setControllerListener(LX/3Rs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3lf;->A01:LX/3Rs;

    .line 1
    .line 2
    return-void
.end method

.method public setCoverImageRotation(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lf;->A02:LX/3TB;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pj;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/3vB;->A00(Landroid/view/View;Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCoverImageVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lf;->A02:LX/3TB;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3lf;->A08:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, LX/3lf;->A02(LX/3TB;LX/3lf;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setLoggerListener(LX/3m3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3lf;->A03:LX/3m3;

    .line 1
    .line 2
    return-void
.end method

.method public setShowCoverImageOnCompletion(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3lf;->A0C:Z

    .line 1
    .line 2
    return-void
.end method
