.class public final LX/3p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rC;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3p1;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABj()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADT(LX/4mm;LX/4nC;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3qu;LX/3Wj;LX/3rE;LX/3sJ;LX/3pM;)LX/4mg;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v15, p7

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v15, v10}, LX/0Yh;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v8, 0x3

    .line 10
    move-object/from16 v14, p8

    .line 11
    .line 12
    invoke-static {v14, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    invoke-static {v11, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p3

    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    invoke-static {v12, v13}, LX/0Yd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/3ow;

    .line 29
    .line 30
    invoke-direct {v6}, LX/3ow;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    new-array v4, v5, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "boundRichVideoPlayerEventBus"

    .line 43
    .line 44
    aput-object v0, v4, v10

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const-string/jumbo v0, "playbackController"

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    const-string/jumbo v0, "playerOrigin"

    .line 53
    .line 54
    .line 55
    aput-object v0, v4, v9

    .line 56
    .line 57
    const-string/jumbo v0, "playerType"

    .line 58
    .line 59
    .line 60
    aput-object v0, v4, v8

    .line 61
    .line 62
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 63
    .line 64
    .line 65
    aput-object v0, v4, v7

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    const-string/jumbo v0, "videoPlaybackStatusProvider"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v3, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v0, p9

    .line 76
    .line 77
    iput-object v0, v6, LX/3ow;->A04:LX/3sJ;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iput-object v14, v6, LX/3ow;->A03:LX/3rE;

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iput-object v15, v6, LX/3ow;->A02:LX/3Wj;

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 93
    .line 94
    invoke-virtual {v6}, LX/4me;->A0c()LX/4jI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/4jI;->A0N(LX/0tm;)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v6, LX/3ow;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 102
    .line 103
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v6, LX/3ow;->A00:LX/0po;

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    iput-object v11, v6, LX/3ow;->A05:LX/3pM;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4, v5}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v6
.end method

.method public final AID()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadingSpinnerPluginDescriptor"

    return-object v0
.end method

.method public final AR3(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3Wj;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
