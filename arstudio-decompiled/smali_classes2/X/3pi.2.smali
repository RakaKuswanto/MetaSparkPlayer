.class public final LX/3pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/ArrayMap;

.field public final A01:LX/3tQ;

.field public final A02:LX/3sy;

.field public final A03:LX/0tj;

.field public final A04:LX/3rO;

.field public final A05:LX/0ra;

.field public final A06:LX/3sj;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/3pi;-><init>(LX/3tQ;LX/3sy;LX/0tj;LX/3rO;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3tQ;LX/3sy;LX/0tj;LX/3rO;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, LX/0ra;->DEFAULT:LX/0ra;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LX/3rO;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0}, LX/3rO;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v7, LX/0tj;

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    move v11, v10

    .line 48
    move v12, v10

    .line 49
    move v13, v10

    .line 50
    move v14, v10

    .line 51
    move v15, v10

    .line 52
    move/from16 v16, v10

    .line 53
    .line 54
    invoke-direct/range {v7 .. v16}, LX/0tj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v4, LX/3tQ;

    .line 62
    .line 63
    invoke-direct {v4, v8}, LX/3tQ;-><init>(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v3, LX/3sy;

    .line 73
    .line 74
    invoke-direct {v3, v8, v0, v1}, LX/3sy;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    and-int/lit8 v0, p5, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v8, Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v2, v5, v7}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v8}, LX/0Yc;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v6, p0

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v6, LX/3pi;->A05:LX/0ra;

    .line 98
    .line 99
    iput-object v5, v6, LX/3pi;->A04:LX/3rO;

    .line 100
    .line 101
    iput-object v7, v6, LX/3pi;->A03:LX/0tj;

    .line 102
    .line 103
    iput-object v4, v6, LX/3pi;->A01:LX/3tQ;

    .line 104
    .line 105
    iput-object v3, v6, LX/3pi;->A02:LX/3sy;

    .line 106
    .line 107
    iput-object v8, v6, LX/3pi;->A00:Landroid/util/ArrayMap;

    .line 108
    .line 109
    const-string v1, "GrootExperimentConfig"

    .line 110
    .line 111
    const-string v0, "UNSUPPORTED"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/3tr;

    .line 117
    .line 118
    invoke-direct {v0}, LX/3tr;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, LX/3pi;->A06:LX/3sj;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    move-object v2, v8

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/0Yf;->A0Q(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.video.groot.integration.profile.base.PlayerProfileConfig"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/3pi;

    .line 25
    .line 26
    iget-object v1, p0, LX/3pi;->A04:LX/3rO;

    .line 27
    .line 28
    iget-object v0, p1, LX/3pi;->A04:LX/3rO;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3pi;->A03:LX/0tj;

    .line 37
    .line 38
    iget-object v0, p1, LX/3pi;->A03:LX/0tj;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/3pi;->A01:LX/3tQ;

    .line 47
    .line 48
    iget-object v0, p1, LX/3pi;->A01:LX/3tQ;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/3pi;->A02:LX/3sy;

    .line 57
    .line 58
    iget-object v0, p1, LX/3pi;->A02:LX/3sy;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/3pi;->A00:Landroid/util/ArrayMap;

    .line 67
    .line 68
    iget-object v0, p1, LX/3pi;->A00:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/3pi;->A06:LX/3sj;

    .line 77
    .line 78
    iget-object v0, p1, LX/3pi;->A06:LX/3sj;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pi;->A05:LX/0ra;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3pi;->A04:LX/3rO;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3pi;->A03:LX/0tj;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/3pi;->A01:LX/3tQ;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/3pi;->A02:LX/3sy;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/3pi;->A00:Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/3pi;->A06:LX/3sj;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
