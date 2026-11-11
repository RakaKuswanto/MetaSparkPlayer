.class public final LX/3p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$11"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/3nz;

.field public final synthetic A03:LX/3pT;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/3nz;LX/3pT;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3p9;->A02:LX/3nz;

    .line 1
    .line 2
    iput p4, p0, LX/3p9;->A00:F

    .line 3
    .line 4
    iput p5, p0, LX/3p9;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/3p9;->A03:LX/3pT;

    .line 7
    .line 8
    iput-object p3, p0, LX/3p9;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/3p9;->A02:LX/3nz;

    .line 3
    .line 4
    iget-object v12, v4, LX/3nz;->A0W:LX/3Ol;

    .line 5
    .line 6
    iget-boolean v0, v12, LX/3Ol;->A0l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/3nz;->A0X:LX/3nw;

    .line 11
    .line 12
    iget-object v2, v0, LX/3nw;->A07:LX/46o;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/46o;->A0C()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v22

    .line 18
    iget v2, v1, LX/3p9;->A00:F

    .line 19
    .line 20
    move/from16 v23, v2

    .line 21
    .line 22
    iget-object v11, v4, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-object v2, v4, LX/3nz;->A09:LX/0po;

    .line 25
    .line 26
    move-object/from16 v33, v2

    .line 27
    .line 28
    iget-object v2, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v17, v2

    .line 31
    .line 32
    const-string/jumbo v18, "heroplayer2"

    .line 33
    .line 34
    .line 35
    iget v2, v1, LX/3p9;->A01:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    iget-object v5, v4, LX/3nz;->A0k:LX/3Uu;

    .line 39
    .line 40
    iget-object v5, v5, LX/3Uu;->value:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v16, v5

    .line 43
    .line 44
    iget v15, v4, LX/3nz;->A0h:I

    .line 45
    .line 46
    iget-object v14, v4, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 47
    .line 48
    iget-object v5, v4, LX/3nz;->A0A:LX/3oO;

    .line 49
    .line 50
    iget-object v10, v5, LX/3oO;->value:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v9, v4, LX/3nz;->A0L:Z

    .line 53
    .line 54
    iget-object v5, v1, LX/3p9;->A03:LX/3pT;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, LX/3pT;->A02()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/3pT;->A01()I

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v8, v4, LX/3nz;->A0N:Z

    .line 65
    .line 66
    iget-boolean v7, v4, LX/3nz;->A0K:Z

    .line 67
    .line 68
    iget-object v6, v4, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 69
    .line 70
    iget-object v5, v4, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 71
    .line 72
    iget-object v1, v1, LX/3p9;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 73
    .line 74
    iget v4, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 75
    .line 76
    iget v1, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 77
    .line 78
    iget-object v13, v0, LX/3nw;->A07:LX/46o;

    .line 79
    .line 80
    invoke-virtual {v13}, LX/46o;->A06()I

    .line 81
    .line 82
    .line 83
    move-result v27

    .line 84
    iget-object v0, v0, LX/3nw;->A07:LX/46o;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/46o;->A0O()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    move/from16 v24, v15

    .line 99
    .line 100
    move/from16 v25, v4

    .line 101
    .line 102
    move/from16 v26, v1

    .line 103
    .line 104
    move-wide/from16 v28, v2

    .line 105
    .line 106
    move/from16 v30, v9

    .line 107
    .line 108
    move/from16 v31, v8

    .line 109
    .line 110
    move/from16 v32, v7

    .line 111
    .line 112
    move-object/from16 v19, v16

    .line 113
    .line 114
    move-object/from16 v20, v10

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    move-object v13, v14

    .line 119
    move-object v14, v11

    .line 120
    move-object v15, v6

    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    move-object v11, v12

    .line 124
    move-object/from16 v12, v33

    .line 125
    .line 126
    invoke-virtual/range {v11 .. v32}, LX/3Ol;->A0c(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJZZZ)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method
