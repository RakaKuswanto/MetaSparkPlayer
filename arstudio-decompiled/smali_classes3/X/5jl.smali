.class public final LX/5JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JM;


# instance fields
.field public A00:LX/5J7;

.field public A01:LX/5J7;

.field public A02:LX/5Iz;

.field public A03:LX/6XX;

.field public A04:LX/5K7;

.field public A05:LX/5LM;

.field public A06:LX/5Kl;

.field public A07:Z

.field public A08:LX/5Dx;

.field public A09:LX/5Dx;

.field public A0A:LX/5Dx;

.field public A0B:LX/6ap;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/5J5;

.field public final A0G:LX/5CB;

.field public final A0H:LX/5Kp;

.field public final A0I:LX/5EK;

.field public final A0J:LX/5Dx;


# direct methods
.method public constructor <init>(LX/5J5;LX/5J7;LX/5J7;LX/5Iz;LX/6XX;LX/5CB;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Dx;LX/5Dx;LX/5Dx;LX/5Dx;LX/6ap;IZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v2, LX/5GE;->A0A:LX/5EK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5JL;->A07:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5JL;->A05:LX/5LM;

    .line 11
    .line 12
    iput-object v0, p0, LX/5JL;->A06:LX/5Kl;

    .line 13
    .line 14
    iput-object v0, p0, LX/5JL;->A04:LX/5K7;

    .line 15
    .line 16
    iput-object v0, p0, LX/5JL;->A03:LX/6XX;

    .line 17
    .line 18
    iput-object v0, p0, LX/5JL;->A01:LX/5J7;

    .line 19
    .line 20
    iput-object v0, p0, LX/5JL;->A00:LX/5J7;

    .line 21
    .line 22
    iput-object v0, p0, LX/5JL;->A02:LX/5Iz;

    .line 23
    .line 24
    iput-object v2, p0, LX/5JL;->A0I:LX/5EK;

    .line 25
    .line 26
    iput-object p11, p0, LX/5JL;->A0J:LX/5Dx;

    .line 27
    .line 28
    iput v1, p0, LX/5JL;->A0E:I

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    mul-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    iput v0, p0, LX/5JL;->A0D:I

    .line 35
    .line 36
    iput-object p1, p0, LX/5JL;->A0F:LX/5J5;

    .line 37
    .line 38
    iput-object p9, p0, LX/5JL;->A0H:LX/5Kp;

    .line 39
    .line 40
    iput-object p6, p0, LX/5JL;->A0G:LX/5CB;

    .line 41
    .line 42
    iput-boolean v1, p0, LX/5JL;->A07:Z

    .line 43
    .line 44
    iput-object p12, p0, LX/5JL;->A0A:LX/5Dx;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, p0, LX/5JL;->A08:LX/5Dx;

    .line 49
    .line 50
    move-object/from16 v0, p14

    .line 51
    .line 52
    iput-object v0, p0, LX/5JL;->A09:LX/5Dx;

    .line 53
    .line 54
    move/from16 v0, p17

    .line 55
    .line 56
    iput-boolean v0, p0, LX/5JL;->A0C:Z

    .line 57
    .line 58
    iput-object p8, p0, LX/5JL;->A05:LX/5LM;

    .line 59
    .line 60
    iput-object p10, p0, LX/5JL;->A06:LX/5Kl;

    .line 61
    .line 62
    iput-object p7, p0, LX/5JL;->A04:LX/5K7;

    .line 63
    .line 64
    iput-object p5, p0, LX/5JL;->A03:LX/6XX;

    .line 65
    .line 66
    iput-object p2, p0, LX/5JL;->A01:LX/5J7;

    .line 67
    .line 68
    iput-object p3, p0, LX/5JL;->A00:LX/5J7;

    .line 69
    .line 70
    iput-object p4, p0, LX/5JL;->A02:LX/5Iz;

    .line 71
    .line 72
    move-object/from16 v0, p15

    .line 73
    .line 74
    iput-object v0, p0, LX/5JL;->A0B:LX/6ap;

    .line 75
    .line 76
    if-eqz p6, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "Use new DebugEventLoggerImpl(null) if you don\'t need to pass a logger."

    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method


# virtual methods
.method public final A6E(LX/5JY;LX/5Q4;LX/5Le;LX/4FV;LX/5JQ;LX/5Jf;LX/5Fk;LX/5Jt;LX/5LK;LX/6ap;Ljava/util/List;[IIIJZ)LX/5JN;
    .locals 46

    .line 0
    const/4 v12, 0x2

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move/from16 v13, p14

    .line 5
    .line 6
    if-ne v13, v11, :cond_2

    .line 7
    .line 8
    iget-object v0, v14, LX/5JL;->A08:LX/5Dx;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :goto_1
    invoke-interface {v0}, LX/5Dx;->A6F()LX/58n;

    .line 13
    .line 14
    .line 15
    move-result-object v31

    .line 16
    iget v0, v14, LX/5JL;->A0E:I

    .line 17
    .line 18
    move/from16 v18, v0

    .line 19
    .line 20
    iget v0, v14, LX/5JL;->A0D:I

    .line 21
    .line 22
    move/from16 v17, v0

    .line 23
    .line 24
    iget-boolean v0, v14, LX/5JL;->A07:Z

    .line 25
    .line 26
    move/from16 v16, v0

    .line 27
    .line 28
    iget-boolean v15, v14, LX/5JL;->A0C:Z

    .line 29
    .line 30
    move-object/from16 v20, p1

    .line 31
    .line 32
    move-object/from16 v0, v20

    .line 33
    .line 34
    iget-boolean v10, v0, LX/5JY;->A0k:Z

    .line 35
    .line 36
    iget-object v9, v14, LX/5JL;->A05:LX/5LM;

    .line 37
    .line 38
    iget-object v8, v14, LX/5JL;->A06:LX/5Kl;

    .line 39
    .line 40
    iget-object v7, v14, LX/5JL;->A04:LX/5K7;

    .line 41
    .line 42
    iget-object v6, v14, LX/5JL;->A03:LX/6XX;

    .line 43
    .line 44
    iget-object v5, v14, LX/5JL;->A0G:LX/5CB;

    .line 45
    .line 46
    iget-object v4, v14, LX/5JL;->A0F:LX/5J5;

    .line 47
    .line 48
    iget-object v3, v14, LX/5JL;->A0H:LX/5Kp;

    .line 49
    .line 50
    iget-object v2, v14, LX/5JL;->A02:LX/5Iz;

    .line 51
    .line 52
    iget-object v1, v14, LX/5JL;->A0B:LX/6ap;

    .line 53
    .line 54
    new-instance v0, LX/5JR;

    .line 55
    .line 56
    move-object/from16 v35, p12

    .line 57
    .line 58
    move-object/from16 v34, p11

    .line 59
    .line 60
    move/from16 v42, p17

    .line 61
    .line 62
    move-object/from16 v26, p4

    .line 63
    .line 64
    move-wide/from16 v40, p15

    .line 65
    .line 66
    move/from16 v36, p13

    .line 67
    .line 68
    move-object/from16 v25, p3

    .line 69
    .line 70
    move-object/from16 v27, p5

    .line 71
    .line 72
    move-object/from16 v28, p6

    .line 73
    .line 74
    move-object/from16 v29, p7

    .line 75
    .line 76
    move-object/from16 v30, p8

    .line 77
    .line 78
    move-object/from16 v32, p9

    .line 79
    .line 80
    move-object/from16 v33, v1

    .line 81
    .line 82
    move/from16 v37, v13

    .line 83
    .line 84
    move/from16 v38, v18

    .line 85
    .line 86
    move/from16 v39, v17

    .line 87
    .line 88
    move/from16 v43, v16

    .line 89
    .line 90
    move/from16 v44, v15

    .line 91
    .line 92
    move/from16 v45, v10

    .line 93
    .line 94
    move-object/from16 v21, v7

    .line 95
    .line 96
    move-object/from16 v22, v9

    .line 97
    .line 98
    move-object/from16 v23, v3

    .line 99
    .line 100
    move-object/from16 v24, v8

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    move-object v15, v0

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-direct/range {v15 .. v45}, LX/5JR;-><init>(LX/5J5;LX/5Iz;LX/6XX;LX/5CB;LX/5JY;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Le;LX/4FV;LX/5JQ;LX/5Jf;LX/5Fk;LX/5Jt;LX/58n;LX/5LK;LX/6ap;Ljava/util/List;[IIIIIJZZZZ)V

    .line 112
    .line 113
    .line 114
    if-ne v13, v12, :cond_1

    .line 115
    .line 116
    iget-object v1, v14, LX/5JL;->A01:LX/5J7;

    .line 117
    .line 118
    :goto_2
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iput-object v0, v1, LX/5J7;->A00:LX/5JR;

    .line 121
    .line 122
    :cond_0
    return-object v0

    .line 123
    :cond_1
    if-ne v13, v11, :cond_0

    .line 124
    .line 125
    iget-object v1, v14, LX/5JL;->A00:LX/5J7;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    if-ne v13, v12, :cond_3

    .line 129
    .line 130
    iget-object v0, v14, LX/5JL;->A0A:LX/5Dx;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x3

    .line 134
    if-ne v13, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v14, LX/5JL;->A09:LX/5Dx;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, v14, LX/5JL;->A0J:LX/5Dx;

    .line 140
    .line 141
    goto/16 :goto_1
.end method
