.class public final LX/3oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$urlRefreshStart$retryJob$1"


# instance fields
.field public final synthetic A00:LX/3nu;

.field public final synthetic A01:LX/3WZ;

.field public final synthetic A02:LX/3sf;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nu;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3oM;->A00:LX/3nu;

    iput-object p3, p0, LX/3oM;->A02:LX/3sf;

    iput-object p6, p0, LX/3oM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3oM;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p4, p0, LX/3oM;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p2, p0, LX/3oM;->A01:LX/3WZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/3oM;->A00:LX/3nu;

    .line 3
    .line 4
    iget-object v5, v13, LX/3nu;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string/jumbo v5, "null"

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v13, LX/3nu;->A0J:LX/1oC;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v1, v1, LX/1oC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v13, LX/3nu;->A0J:LX/1oC;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    iget v0, v13, LX/3nu;->A01:I

    .line 38
    .line 39
    invoke-static {v2, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-string v1, "FbGrootPlayer"

    .line 43
    .line 44
    const-string/jumbo v0, "urlRefreshStart: found ongoing graphQL query %s:%d"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, v13, LX/3nu;->A01:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v13, LX/3nu;->A01:I

    .line 56
    .line 57
    invoke-static {v13}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iput-object v5, v2, LX/3WI;->A0s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13}, LX/3nu;->getCurrentPositionMs()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v7, v1

    .line 70
    invoke-static {v13}, LX/3nu;->A0B(LX/3nu;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v0, LX/3oM;->A02:LX/3sf;

    .line 75
    .line 76
    invoke-static {v13}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    int-to-long v9, v1

    .line 84
    invoke-virtual {v13}, LX/3nu;->A0j()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v11, v1

    .line 89
    iget-object v1, v13, LX/3nu;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    :cond_2
    const-string v6, ""

    .line 98
    .line 99
    :cond_3
    invoke-virtual/range {v2 .. v12}, LX/3WI;->ASV(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v13, LX/3nu;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    iget-object v1, v3, LX/3sf;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v5}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v13, LX/3nu;->A1R:LX/1oB;

    .line 114
    .line 115
    new-instance v4, LX/1oA;

    .line 116
    .line 117
    invoke-direct {v4, v1}, LX/1oA;-><init>(LX/1oB;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LX/3oM;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v0, LX/3oM;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 123
    .line 124
    iget-object v1, v0, LX/3oM;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 125
    .line 126
    iget-object v14, v0, LX/3oM;->A01:LX/3WZ;

    .line 127
    .line 128
    iget-object v0, v0, LX/3oM;->A02:LX/3sf;

    .line 129
    .line 130
    new-instance v12, LX/3o0;

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    invoke-direct/range {v12 .. v17}, LX/3o0;-><init>(LX/3nu;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12, v3}, LX/1oA;->A00(LX/1RS;Ljava/lang/String;)LX/1oC;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v13, LX/3nu;->A0J:LX/1oC;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-interface {v1}, LX/3oG;->ANq()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_0
.end method
