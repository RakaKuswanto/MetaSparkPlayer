.class public LX/3oa;
.super LX/3tS;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/41e;

.field public A02:LX/41M;

.field public A03:LX/2lQ;

.field public A04:LX/0Na;

.field public A05:LX/0Na;

.field public A06:LX/0Na;

.field public A07:LX/0Na;

.field public A08:LX/0Na;

.field public A09:LX/0Na;

.field public A0A:LX/3oO;

.field public A0B:LX/3Wj;

.field public A0C:Z

.field public A0D:LX/0Na;

.field public A0E:LX/0Na;

.field public A0F:LX/0Na;

.field public A0G:LX/0Na;

.field public A0H:LX/3oT;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/41e;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3tS;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/3oa;->A0J:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, LX/3oa;->A0C:Z

    .line 8
    .line 9
    sget v0, LX/2eq;->AMH:I

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3oa;->A0D:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AZO:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3oa;->A06:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->Aec:I

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3oa;->A04:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->A76:I

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3oa;->A0F:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->Adi:I

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3oa;->A05:LX/0Na;

    .line 48
    .line 49
    sget v0, LX/2eq;->Aed:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3oa;->A08:LX/0Na;

    .line 56
    .line 57
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3oa;->A07:LX/0Na;

    .line 62
    .line 63
    sget v0, LX/2eq;->AZN:I

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3oa;->A09:LX/0Na;

    .line 70
    .line 71
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3oa;->A0E:LX/0Na;

    .line 76
    .line 77
    sget v0, LX/2eq;->Acw:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3oa;->A0G:LX/0Na;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LX/3oa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    iput-object p3, p0, LX/3oa;->A01:LX/41e;

    .line 91
    .line 92
    new-array v1, v2, [LX/3hn;

    .line 93
    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    invoke-static {p0, v1, v0, v3}, LX/3od;->A08(LX/3od;[LX/3hn;II)V

    .line 97
    .line 98
    .line 99
    sget v1, LX/2eq;->A5N:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/3oa;->A0K:Z

    .line 116
    .line 117
    const/16 v0, 0x2e

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3oa;->A0H:LX/3oT;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v1, v0, [LX/3hn;

    .line 127
    .line 128
    const/16 v0, 0x2f

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v3

    .line 135
    .line 136
    const/16 v0, 0x31

    .line 137
    .line 138
    invoke-static {p0, v1, v0, v2}, LX/3od;->A08(LX/3od;[LX/3hn;II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static A00(LX/3Wj;)LX/3xw;
    .locals 3

    .line 0
    const-string v0, "CoverImageParamsKey"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    instance-of v0, v2, LX/3xw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, LX/3xw;

    .line 14
    .line 15
    invoke-static {p0}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v2, LX/3xw;->A09:LX/3z6;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/3xx;->A01(LX/3xw;)LX/3xx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x6be2dc6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, -0x48c76ed9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/3w9;->A00(II)LX/3z6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/3xx;->A06:LX/3z6;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/3xx;->A02()LX/3xw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    instance-of v0, v2, [LX/3xw;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v2, [LX/3xw;

    .line 59
    .line 60
    array-length v0, v2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object v1, v2, v0

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object v1
.end method

.method public static A01(LX/3qu;LX/3oa;I)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/3oa;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3od;->getLogContextTag()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-object v0, p1, LX/3oa;->A02:LX/41M;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, p0}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p1, LX/3oa;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-boolean v0, p1, LX/3od;->A0F:Z

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v2, p2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "onStateChange this[%s] coverImage[%s] state[%s] videoId[%s] disabled[%s] visibility[%s]"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private A02(LX/3Wj;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NeedCenteringKey"

    .line 2
    .line 3
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/3oa;->A02:LX/41M;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/69a;->A01:LX/69a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/41M;->setActualImageScaleType(LX/69a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/69a;->A0A:LX/69a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/41M;->setActualImageScaleType(LX/69a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/3oa;->A02:LX/41M;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/41M;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A03(LX/3oa;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/3oa;->A0I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/42o;->setController(LX/44d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/3oQ;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3oQ;->A0Y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, LX/3oa;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/3oa;->setCoverImageVisible(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, LX/3oa;->A0C:Z

    .line 31
    .line 32
    iput-object v2, p0, LX/3oa;->A0B:LX/3Wj;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, LX/3oa;->setCoverImageVisible(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static A04(LX/3oa;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX/3od;->getVideoState()LX/3o5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "VISIBLE"

    .line 19
    .line 20
    :goto_0
    new-instance v2, LX/1Oh;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/1Oh;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CoverImageVisibility"

    .line 26
    .line 27
    iget-object v0, p0, LX/3o5;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "INVISIBLE"

    .line 37
    .line 38
    goto :goto_0
.end method

.method private A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3od;->A09(LX/3sJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0pL;->FB_STORIES:LX/0pL;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/3oa;->A07:LX/0Na;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x8100d800050bf0L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    return v0
.end method

.method private final A06(LX/3Wj;)Z
    .locals 12

    .line 0
    invoke-static {p1}, LX/3oa;->A00(LX/3Wj;)LX/3xw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/3od;->A0F:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "CoverImageParamsKey"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v0, v4, [LX/3xw;

    .line 18
    .line 19
    iget-object v3, p0, LX/3oa;->A0D:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3p2;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    array-length v0, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    const-string v0, "No requests specified!"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3ap;->A04(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, LX/3p2;->A05:[Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/3p2;

    .line 50
    .line 51
    iget-object v6, p0, LX/3oa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    iget-object v4, p0, LX/3oa;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v6, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 56
    .line 57
    const-string/jumbo v1, "i"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "video_base_cover_image"

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/facebook/common/callercontext/ContextChain;

    .line 64
    .line 65
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-string/jumbo v2, "video_id"

    .line 71
    .line 72
    .line 73
    sget-boolean v1, Lcom/facebook/common/callercontext/ContextChain;->A06:Z

    .line 74
    .line 75
    iget-object v0, v7, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    iput-object v0, v7, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 86
    .line 87
    :cond_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v8, v6, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v6, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v6, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v6, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, LX/3p2;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/3p2;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/3oa;->A0J:Z

    .line 112
    .line 113
    iput-boolean v0, v1, LX/3p2;->A04:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/3oa;->A01:LX/41e;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/3p2;

    .line 124
    .line 125
    iget-object v0, p0, LX/3oa;->A01:LX/41e;

    .line 126
    .line 127
    iput-object v0, v1, LX/3p2;->A00:LX/41e;

    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iput-object v1, v2, LX/3p2;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_0
.end method

.method public static A07(LX/3Wj;LX/3Wj;)Z
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
    invoke-virtual {p0, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/3xw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, LX/3xw;

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
    instance-of v0, v2, [LX/3xw;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, [LX/3xw;

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

.method private getGrootRenderingValidationDataHolder()LX/3jC;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3oa;->A0B:LX/3Wj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3oa;->A0G:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/3Wo;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3Wi;->A04(LX/3Wo;)LX/3o5;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private setCoverImageUrlLogging(LX/3Wj;LX/3jC;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "CoverImageParamsKey"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/3xw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3xw;

    .line 13
    .line 14
    iget-object v0, v1, LX/3xw;->A05:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "setCoverImageUrl"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public static setDegradableDraweeControllerPlaceholderState(LX/44d;LX/3Wj;)V
    .locals 3

    .line 0
    sget-object v2, LX/0o5;->VIDEO:LX/0o5;

    .line 1
    .line 2
    const-string v1, "CanAutoplayByPreviewKey"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0o5;->VIDEO_PREVIEW:LX/0o5;

    .line 21
    .line 22
    :cond_0
    check-cast p0, LX/3ne;

    .line 23
    .line 24
    invoke-static {v2, p0}, LX/3ne;->A00(LX/0o5;LX/3ne;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setScaleInfoLogging(LX/3jC;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "getScaleType"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3od;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3oa;->A06:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3vI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3vI;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/3oa;->getGrootRenderingValidationDataHolder()LX/3jC;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3oa;->A03(LX/3oa;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0D()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/3hn;

    .line 2
    .line 3
    iget-object v1, p0, LX/3oa;->A0H:LX/3oT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/3od;->A0T([LX/3hn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/3oa;->A03(LX/3oa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0J(LX/3Wj;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3oa;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, p1, v3}, LX/3oa;->A0U(LX/3Wj;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3oa;->A02:LX/41M;

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3oa;->A0B:LX/3Wj;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/3oa;->A07(LX/3Wj;LX/3Wj;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/3oa;->A06(LX/3Wj;)Z

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/3oa;->A0B:LX/3Wj;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-array v2, v3, [LX/3hn;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, LX/3oa;->A0H:LX/3oT;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/3od;->A0S([LX/3hn;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public A0K(LX/3Wj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3oa;->A06(LX/3Wj;)Z

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oa;->A0B:LX/3Wj;

    .line 4
    .line 5
    return-void
.end method

.method public final A0M(LX/3Wj;LX/3hk;LX/3sJ;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/3od;->A09:LX/3sJ;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/3od;->setEventBus(LX/3hk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3oa;->A06:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3vI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3vI;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/3oa;->getGrootRenderingValidationDataHolder()LX/3jC;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 23
    .line 24
    iget-object v0, v0, LX/42o;->A01:LX/41W;

    .line 25
    .line 26
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/3oa;->A0B:LX/3Wj;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/3oa;->A07(LX/3Wj;LX/3Wj;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/3oa;->A06(LX/3Wj;)Z

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/3oa;->A0B:LX/3Wj;

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, LX/3od;->A0F:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/3oa;->A0D:LX/0Na;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3oe;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3oe;->A07()LX/3nf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/3ne;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1, p1}, LX/3oa;->setDegradableDraweeControllerPlaceholderState(LX/44d;LX/3Wj;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/42o;->setController(LX/44d;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, LX/3oa;->A02(LX/3Wj;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/3oa;->getGrootRenderingValidationDataHolder()LX/3jC;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public A0Q(LX/3Wj;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3oa;->A0U(LX/3Wj;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oa;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/3oa;->A02:LX/41M;

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/3oa;->A06(LX/3Wj;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/3oa;->A0D:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3oe;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3oe;->A07()LX/3nf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/3ne;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 44
    .line 45
    check-cast v0, LX/3oQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3oa;->setDegradableDraweeControllerPlaceholderState(LX/44d;LX/3Wj;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/42o;->setController(LX/44d;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, LX/3oa;->A02(LX/3Wj;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final A0U(LX/3Wj;Z)V
    .locals 5

    .line 0
    const-string v0, "CoverImageShouldHideKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "should hide the coverimage"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/3oa;->setCoverImageVisible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 32
    .line 33
    invoke-static {v0}, LX/3od;->A09(LX/3sJ;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 40
    .line 41
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 42
    .line 43
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 50
    .line 51
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 64
    .line 65
    invoke-interface {v0}, LX/3sJ;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 72
    .line 73
    invoke-interface {v0}, LX/3sJ;->ARh()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v3, "Potential invisible CoverImagePlugin at newsfeed inline."

    .line 80
    .line 81
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3oa;->A0E:LX/0Na;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0, v3}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/3oa;->A07:LX/0Na;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide v0, 0x8100b000010a3bL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, LX/3oa;->setCoverImageVisible(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 132
    .line 133
    invoke-static {v0}, LX/3od;->A09(LX/3sJ;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 140
    .line 141
    invoke-interface {v0}, LX/3sJ;->isPlaying()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 150
    .line 151
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    invoke-direct {p0}, LX/3oa;->A05()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    if-eqz p2, :cond_1

    .line 168
    .line 169
    goto :goto_1
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3od;->Ajf(LX/3Wf;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3oa;->A0D:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3p2;

    .line 16
    .line 17
    iget-object v0, v0, LX/3p2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3p2;

    .line 26
    .line 27
    iget-object v0, v0, LX/3p2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3xw;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, LX/3xw;->A05:Landroid/net/Uri;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LX/3oa;->A02:LX/41M;

    .line 47
    .line 48
    const-string v0, "CoverImage"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, LX/3qf;->A00(Landroid/view/View;LX/3Wf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v2, "CoverImageRequestNotSetup"

    .line 55
    .line 56
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public getCoverImage()LX/41M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getTriggerType()LX/3oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oa;->A0A:LX/3oO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3oO;->UNSET:LX/3oO;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public setControllerListener(LX/41e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oa;->A01:LX/41e;

    .line 1
    .line 2
    return-void
.end method

.method public setCoverImageRotation(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oa;->A02:LX/41M;

    .line 1
    .line 2
    iget-object v0, p0, LX/3od;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/3qG;->A00(Landroid/view/View;Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCoverImageVisible(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oa;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3oa;->A02:LX/41M;

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
    iget-object v1, p0, LX/3oa;->A02:LX/41M;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/3oa;->A04(LX/3oa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setLoggerListener(LX/2lQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oa;->A03:LX/2lQ;

    .line 1
    .line 2
    return-void
.end method

.method public setShowCoverImageOnCompletion(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3oa;->A0C:Z

    .line 1
    .line 2
    return-void
.end method
