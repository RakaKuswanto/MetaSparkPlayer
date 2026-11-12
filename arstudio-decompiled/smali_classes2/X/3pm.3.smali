.class public final LX/3pm;
.super LX/3pj;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:LX/3rJ;

.field public A05:LX/3sb;

.field public A06:LX/134;

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public A0A:LX/1fr;

.field public A0B:LX/0RP;

.field public A0C:LX/0RP;

.field public A0D:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/134;->DEFAULT:LX/134;

    .line 6
    .line 7
    iput-object v0, p0, LX/3pm;->A06:LX/134;

    .line 8
    .line 9
    iput-object v1, p0, LX/3pm;->A05:LX/3sb;

    .line 10
    .line 11
    const v0, 0x7f0c010a

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/3pm;->A00(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3pm;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2Zi;->BUTTON:LX/2Zi;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2ZZ;->A01(Landroid/view/View;LX/2Zi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 268435456
    const v2, 0x7f0c010b

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v1, v0}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, LX/134;->DEFAULT:LX/134;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/3pm;->A06:LX/134;

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/3pm;->A05:LX/3sb;

    .line 268435469
    .line 268435470
    invoke-direct {p0, v2}, LX/3pm;->A00(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method private A00(I)V
    .locals 3

    .line 0
    const-class v0, LX/2k4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3pm;->A02:LX/0RP;

    .line 8
    .line 9
    const-class v0, LX/6S9;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3pm;->A0C:LX/0RP;

    .line 16
    .line 17
    const-class v0, LX/2Ue;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3pm;->A0B:LX/0RP;

    .line 24
    .line 25
    const-class v0, LX/0dl;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3pm;->A01:LX/0RP;

    .line 32
    .line 33
    const-class v1, LX/0yU;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/3Fb;->A00(Landroid/content/Context;Ljava/lang/Class;)LX/3FW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3pm;->A03:LX/0RP;

    .line 44
    .line 45
    const-class v0, LX/3q0;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3pm;->A0D:LX/0RP;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LX/3vV;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f09018c

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3pm;->A04:LX/3rJ;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    new-array v2, v0, [LX/3Z7;

    .line 73
    .line 74
    const/16 v0, 0x46

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const/16 v0, 0x45

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const/16 v0, 0x44

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const/16 v0, 0x47

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const/16 v0, 0x48

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const/16 v0, 0x49

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    invoke-virtual {p0, v2}, LX/3pj;->A0O([LX/3Z7;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private A01(LX/3m2;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/3pj;->A0E:Z

    .line 2
    .line 3
    sget-object v0, LX/134;->DEFAULT:LX/134;

    .line 4
    .line 5
    iput-object v0, p0, LX/3pm;->A06:LX/134;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3pm;->A05:LX/3sb;

    .line 9
    .line 10
    invoke-static {p1}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/3pm;->A0A:LX/1fr;

    .line 15
    .line 16
    iget-object v1, p0, LX/3pm;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

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
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, LX/3pm;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    iput-boolean v3, p0, LX/3pm;->A07:Z

    .line 49
    .line 50
    return-void
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pm;->A0A:LX/1fr;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, -0x556e5718

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/3pm;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

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

.method private setupIcon(LX/3m2;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f081749

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
    invoke-static {v0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1h9;->A01(LX/3m2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/3pm;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f110100

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
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

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
    const v1, 0x7f0816bf

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3pm;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0J(LX/3m2;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/3pm;->A08:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3pj;->A04:LX/3q1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3pm;->A0D:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3q0;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/3m2;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3q3;->getPlayerState()LX/3sb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    iget-object v0, p0, LX/3pm;->A06:LX/134;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v0, v4, :cond_6

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, LX/3pm;->A01(LX/3m2;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, LX/3pm;->setupIcon(LX/3m2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string v1, "SinglePlayIconPlugin"

    .line 69
    .line 70
    const-string v0, "GrootPlayerState is null"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq v3, v0, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 91
    .line 92
    if-eq v3, v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 95
    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, LX/3pm;->A07:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, LX/3sb;->SEEKING:LX/3sb;

    .line 114
    .line 115
    if-eq v3, v0, :cond_1

    .line 116
    .line 117
    invoke-direct {p0}, LX/3pm;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/3pm;->A03:LX/0RP;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/3sb;->ERROR:LX/3sb;

    .line 129
    .line 130
    if-ne v3, v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LX/3pm;->A04:LX/3rJ;

    .line 133
    .line 134
    invoke-interface {v0}, LX/3rJ;->A8D()Z

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
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

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
    iput-boolean v0, p0, LX/3pm;->A08:Z

    .line 158
    .line 159
    goto :goto_1
.end method

.method public final A0M(LX/3m2;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3pm;->A01(LX/3m2;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, LX/3pm;->setupIcon(LX/3m2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/3mU;->A4d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/3lk;->getPlayerState()LX/3sb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LX/3pm;->A0P(LX/3sb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final A0P(LX/3sb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pm;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3pm;->A02:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3pm;->A06:LX/134;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v0, :cond_5

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/3sb;->isPlayingState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, LX/3pm;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, LX/3sb;->SEEKING:LX/3sb;

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/3pm;->A01:LX/0RP;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/3pm;->A01:LX/0RP;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-direct {p0}, LX/3pm;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/3pm;->A03:LX/0RP;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3sb;->ERROR:LX/3sb;

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    iget-boolean v0, p0, LX/3pm;->A08:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/3pm;->A04:LX/3rJ;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3rJ;->A8D()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v1, 0x4

    .line 97
    :cond_6
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3pm;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final AiB(LX/3nM;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3pj;->AiB(LX/3nM;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "SinglePlayIconPlugin"

    .line 4
    .line 5
    iget-object v0, p0, LX/3pm;->A06:LX/134;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3pm;->A05:LX/3sb;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public getCompatibleFallbackPluginType()LX/3u9;
    .locals 1

    .line 0
    sget-object v0, LX/3u9;->PLAY_ICON:LX/3u9;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SinglePlayIconPlugin"

    return-object v0
.end method
