.class public final LX/3r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3te;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAH()LX/3vL;
    .locals 1

    .line 0
    sget-object v0, LX/3vL;->CENTER:LX/3vL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AC5(LX/4fk;LX/4ei;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3sb;LX/3m2;LX/3th;LX/3v9;LX/3lb;)LX/4fg;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v15, p7

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v15, v10}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v8, 0x3

    .line 10
    move-object/from16 v12, p8

    .line 11
    .line 12
    invoke-static {v12, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    invoke-static {v11, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    move-object/from16 v14, p3

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    invoke-static {v13, v0, v14}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/3qy;

    .line 30
    .line 31
    invoke-direct {v6}, LX/3qy;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v6}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    new-array v4, v5, [Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "boundRichVideoPlayerEventBus"

    .line 44
    .line 45
    .line 46
    aput-object v0, v4, v10

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const-string/jumbo v0, "playbackController"

    .line 50
    .line 51
    .line 52
    aput-object v0, v4, v3

    .line 53
    .line 54
    const-string/jumbo v0, "playerOrigin"

    .line 55
    .line 56
    .line 57
    aput-object v0, v4, v9

    .line 58
    .line 59
    const-string/jumbo v0, "playerType"

    .line 60
    .line 61
    .line 62
    aput-object v0, v4, v8

    .line 63
    .line 64
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 65
    .line 66
    .line 67
    aput-object v0, v4, v7

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const-string/jumbo v0, "videoPlaybackStatusProvider"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v2, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v0, p9

    .line 78
    .line 79
    iput-object v0, v6, LX/3qy;->A04:LX/3v9;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iput-object v12, v6, LX/3qy;->A03:LX/3th;

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iput-object v15, v6, LX/3qy;->A02:LX/3m2;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v6, LX/3qy;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v6, LX/3qy;->A00:LX/28V;

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iput-object v11, v6, LX/3qy;->A05:LX/3lb;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v6
.end method

.method public final AGe()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadingSpinnerPluginDescriptor"

    return-object v0
.end method

.method public final APc(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
