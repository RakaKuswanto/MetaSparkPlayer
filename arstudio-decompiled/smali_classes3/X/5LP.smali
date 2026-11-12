.class public final LX/5LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LT;


# instance fields
.field public A00:LX/5I7;

.field public A01:LX/5I7;

.field public A02:LX/5He;

.field public A03:LX/5He;

.field public A04:LX/5Mb;

.field public A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5I7;LX/5I7;LX/5He;LX/5He;LX/5Mb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5LP;->A06:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LX/5LP;->A03:LX/5He;

    .line 6
    .line 7
    iput-object p4, p0, LX/5LP;->A02:LX/5He;

    .line 8
    .line 9
    iput-object p1, p0, LX/5LP;->A01:LX/5I7;

    .line 10
    .line 11
    iput-object p2, p0, LX/5LP;->A00:LX/5I7;

    .line 12
    .line 13
    iput-object p6, p0, LX/5LP;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p5, p0, LX/5LP;->A04:LX/5Mb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A6d(Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5DK;[LX/5LR;)[LX/5Jt;
    .locals 16

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    new-array v2, v3, [LX/5Jt;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_5

    .line 8
    .line 9
    aget-object v7, p4, v1

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-object v0, v7, LX/5LR;->A01:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v7, LX/5LR;->A00:LX/5FP;

    .line 19
    .line 20
    iget v6, v0, LX/5FP;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, LX/5LR;->A01:[I

    .line 26
    .line 27
    array-length v5, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v5, v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v5, v7, LX/5LR;->A00:LX/5FP;

    .line 37
    .line 38
    iget-object v0, v7, LX/5LR;->A01:[I

    .line 39
    .line 40
    aget v0, v0, v8

    .line 41
    .line 42
    new-instance v9, LX/5IE;

    .line 43
    .line 44
    invoke-direct {v9, v5, v0}, LX/5IE;-><init>(LX/5FP;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    aput-object v9, v2, v1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v14, v7, LX/5LR;->A00:LX/5FP;

    .line 53
    .line 54
    iget-object v15, v7, LX/5LR;->A01:[I

    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v11, v5, LX/5LP;->A02:LX/5He;

    .line 59
    .line 60
    const-string v6, "audio"

    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    iget-object v0, v14, LX/5FP;->A04:[LX/5Fy;

    .line 65
    .line 66
    aget-object v0, v0, v8

    .line 67
    .line 68
    iget-object v0, v0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_2
    iget-object v10, v5, LX/5LP;->A00:LX/5I7;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v0, v14, LX/5FP;->A04:[LX/5Fy;

    .line 83
    .line 84
    aget-object v0, v0, v8

    .line 85
    .line 86
    iget-object v0, v0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :goto_3
    iget-object v13, v5, LX/5LP;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    .line 98
    iget-object v12, v5, LX/5LP;->A04:LX/5Mb;

    .line 99
    .line 100
    new-instance v9, LX/5Hd;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v15}, LX/5Hd;-><init>(LX/5I7;LX/5He;LX/5Mb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5FP;[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v10, v5, LX/5LP;->A01:LX/5I7;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v11, v5, LX/5LP;->A03:LX/5He;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-object v2
.end method
