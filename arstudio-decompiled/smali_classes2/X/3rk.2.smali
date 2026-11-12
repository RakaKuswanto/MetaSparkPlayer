.class public final LX/3rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$11"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/3qM;

.field public final synthetic A03:LX/3rf;

.field public final synthetic A04:LX/6Za;


# direct methods
.method public constructor <init>(LX/3qM;LX/3rf;LX/6Za;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rK;->A02:LX/3qM;

    .line 1
    .line 2
    iput p4, p0, LX/3rK;->A00:F

    .line 3
    .line 4
    iput p5, p0, LX/3rK;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/3rK;->A03:LX/3rf;

    .line 7
    .line 8
    iput-object p3, p0, LX/3rK;->A04:LX/6Za;

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
    .locals 36

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/3rK;->A02:LX/3qM;

    .line 3
    .line 4
    iget-object v13, v5, LX/3qM;->A0c:LX/3jM;

    .line 5
    .line 6
    iget-boolean v0, v13, LX/3jM;->A0h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/3qM;->A0d:LX/3q7;

    .line 11
    .line 12
    iget-object v1, v0, LX/3q7;->A07:LX/3ws;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3ws;->A0F()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v24

    .line 18
    iget v1, v2, LX/3rK;->A00:F

    .line 19
    .line 20
    move/from16 v25, v1

    .line 21
    .line 22
    iget-object v12, v5, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-object v1, v5, LX/3qM;->A0F:LX/28V;

    .line 25
    .line 26
    move-object/from16 v35, v1

    .line 27
    .line 28
    iget-object v1, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v18, v1

    .line 31
    .line 32
    sget-object v1, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 33
    .line 34
    iget-object v1, v1, LX/3yA;->value:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    iget v1, v2, LX/3rK;->A01:I

    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    iget-object v1, v5, LX/3qM;->A0q:LX/3lK;

    .line 42
    .line 43
    iget-object v1, v1, LX/3lK;->value:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget v15, v5, LX/3qM;->A0n:I

    .line 48
    .line 49
    iget-object v11, v5, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 50
    .line 51
    iget-object v1, v5, LX/3qM;->A0G:LX/3m5;

    .line 52
    .line 53
    iget-object v10, v1, LX/3m5;->value:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v9, v5, LX/3qM;->A0R:Z

    .line 56
    .line 57
    iget-object v1, v2, LX/3rK;->A03:LX/3rf;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/3rf;->A01()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/3rf;->A00()I

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v8, v5, LX/3qM;->A0T:Z

    .line 68
    .line 69
    iget-boolean v7, v5, LX/3qM;->A0Q:Z

    .line 70
    .line 71
    iget-object v6, v5, LX/3qM;->A0K:LX/3kD;

    .line 72
    .line 73
    iget-object v5, v5, LX/3qM;->A0J:LX/3kD;

    .line 74
    .line 75
    iget-object v1, v2, LX/3rK;->A04:LX/6Za;

    .line 76
    .line 77
    iget v2, v1, LX/6Za;->A05:I

    .line 78
    .line 79
    iget v1, v1, LX/6Za;->A04:I

    .line 80
    .line 81
    iget-object v14, v0, LX/3q7;->A07:LX/3ws;

    .line 82
    .line 83
    invoke-virtual {v14}, LX/3ws;->A07()I

    .line 84
    .line 85
    .line 86
    move-result v29

    .line 87
    iget-object v0, v0, LX/3q7;->A07:LX/3ws;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/3ws;->A0Q()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/6Za;->A0a:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    move/from16 v26, v15

    .line 102
    .line 103
    move/from16 v27, v2

    .line 104
    .line 105
    move/from16 v28, v1

    .line 106
    .line 107
    move-wide/from16 v30, v3

    .line 108
    .line 109
    move/from16 v32, v9

    .line 110
    .line 111
    move/from16 v33, v8

    .line 112
    .line 113
    move/from16 v34, v7

    .line 114
    .line 115
    move-object/from16 v19, v18

    .line 116
    .line 117
    move-object/from16 v20, v17

    .line 118
    .line 119
    move-object/from16 v21, v16

    .line 120
    .line 121
    move-object/from16 v22, v10

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    move-object/from16 v14, v35

    .line 126
    .line 127
    move-object v15, v11

    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    invoke-virtual/range {v13 .. v34}, LX/3jM;->A0d(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJZZZ)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method
