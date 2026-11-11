.class public final LX/3oZ;
.super LX/3od;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Na;

.field public A02:LX/0Na;

.field public A03:LX/3qu;

.field public A04:LX/0pd;

.field public A05:Z

.field public A06:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

.field public A08:LX/0Na;

.field public A09:LX/0Na;

.field public A0A:LX/0Na;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0pd;->DEFAULT:LX/0pd;

    .line 6
    .line 7
    iput-object v0, p0, LX/3oZ;->A04:LX/0pd;

    .line 8
    .line 9
    iput-object v1, p0, LX/3oZ;->A03:LX/3qu;

    .line 10
    .line 11
    const v0, 0x7f0d0135

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/3oZ;->A01(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/4SZ;->BUTTON:LX/4SZ;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4SY;->A01(Landroid/view/View;LX/4SZ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 268435456
    const v2, 0x7f0d0136

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v1, v0}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, LX/0pd;->DEFAULT:LX/0pd;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/3oZ;->A04:LX/0pd;

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/3oZ;->A03:LX/3qu;

    .line 268435469
    .line 268435470
    invoke-direct {p0, v2}, LX/3oZ;->A01(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oZ;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uy;

    .line 7
    .line 8
    iget-object v0, v0, LX/0uy;->A03:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810390000027b8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 26
    .line 27
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 36
    .line 37
    iget-object v0, p0, LX/3od;->A0N:LX/0po;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/3od;->getRichVideoPlayerParams()LX/3Wj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "AutoplayStateManager"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private A01(I)V
    .locals 3

    .line 0
    sget v0, LX/2eq;->AKl:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3oZ;->A09:LX/0Na;

    .line 7
    .line 8
    sget v0, LX/2eq;->AZO:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3oZ;->A01:LX/0Na;

    .line 15
    .line 16
    sget v0, LX/2eq;->Adq:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3oZ;->A08:LX/0Na;

    .line 23
    .line 24
    sget v1, LX/2eq;->AZN:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3oZ;->A02:LX/0Na;

    .line 35
    .line 36
    sget v0, LX/2eq;->Acw:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3oZ;->A0A:LX/0Na;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/4QN;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a01b3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-array v2, v0, [LX/3hn;

    .line 58
    .line 59
    const/16 v0, 0x49

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const/16 v0, 0x48

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const/16 v0, 0x47

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const/16 v0, 0x4a

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const/16 v0, 0x4b

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const/16 v0, 0x4c

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    invoke-virtual {p0, v2}, LX/3od;->A0S([LX/3hn;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static A02(LX/3qu;LX/3oZ;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3oZ;->A09:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/3oZ;->A04:LX/0pd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_5

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/3qu;->isPlayingState()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p1, LX/3oZ;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p1, LX/3oZ;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/3oZ;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object v0, LX/3qu;->SEEKING:LX/3qu;

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/3oZ;->A08:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, LX/3oZ;->A08:LX/0Na;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p1}, LX/3oZ;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-direct {p1}, LX/3oZ;->A00()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/3qu;->ERROR:LX/3qu;

    .line 73
    .line 74
    if-ne p0, v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p1, LX/3oZ;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p1, LX/3oZ;->A01:LX/0Na;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3vI;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3vI;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x4

    .line 96
    :cond_6
    iget-object v0, p1, LX/3oZ;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/3oZ;->A00:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private A03(LX/3Wj;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/3od;->A0F:Z

    .line 2
    .line 3
    sget-object v0, LX/0pd;->DEFAULT:LX/0pd;

    .line 4
    .line 5
    iput-object v0, p0, LX/3oZ;->A04:LX/0pd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3oZ;->A03:LX/3qu;

    .line 9
    .line 10
    invoke-static {p1}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/3oZ;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 15
    .line 16
    iget-object v1, p0, LX/3oZ;->A06:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 23
    .line 24
    const v0, -0x14f646d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, LX/3oZ;->A06:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    iput-boolean v3, p0, LX/3oZ;->A05:Z

    .line 47
    .line 48
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oZ;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, -0x556e5718

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/3oZ;->A06:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->LIVE_STOPPED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->SEAL_STARTED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->VOD_READY:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private setupIcon(LX/3Wj;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f081656

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v0, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/3PT;->A01(LX/3Wj;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f12013a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v1, 0x7f0815c8

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3oZ;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0J(LX/3Wj;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, LX/3oZ;->A0B:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3od;->A05:LX/3o5;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3oZ;->A0A:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3nu;->getPlayerState()LX/3qu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iget-object v0, p0, LX/3oZ;->A04:LX/0pd;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-eq v0, v4, :cond_6

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, LX/3oZ;->A03(LX/3Wj;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, LX/3oZ;->setupIcon(LX/3Wj;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v1, "SinglePlayIconPlugin"

    .line 65
    .line 66
    const-string v0, "GrootPlayerState is null"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 87
    .line 88
    if-eq v3, v0, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 91
    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, p0, LX/3oZ;->A05:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object v0, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v0, LX/3qu;->SEEKING:LX/3qu;

    .line 110
    .line 111
    if-eq v3, v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0}, LX/3oZ;->A04()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-direct {p0}, LX/3oZ;->A00()V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/3qu;->ERROR:LX/3qu;

    .line 123
    .line 124
    if-ne v3, v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/3oZ;->A01:LX/0Na;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3vI;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/3vI;->A01()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v1, 0x4

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v0, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/3oZ;->A00:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v3, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, LX/3oZ;->A0B:Z

    .line 158
    .line 159
    goto :goto_1
.end method

.method public final A0Q(LX/3Wj;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3oZ;->A03(LX/3Wj;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, LX/3oZ;->setupIcon(LX/3Wj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3rZ;->A6V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3te;->getPlayerState()LX/3qu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3oZ;->A02:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, LX/3oZ;->A02(LX/3qu;LX/3oZ;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3od;->Ajf(LX/3Wf;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "SinglePlayIconPlugin"

    .line 4
    .line 5
    iget-object v0, p0, LX/3oZ;->A04:LX/0pd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PlayIconState"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3oZ;->A03:LX/3qu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "LastPlaybackState"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0
.end method

.method public getCompatibleFallbackPluginType()LX/3tL;
    .locals 1

    .line 0
    sget-object v0, LX/3tL;->PLAY_ICON:LX/3tL;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SinglePlayIconPlugin"

    return-object v0
.end method
