.class public final LX/5JK;
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
    iput-boolean v0, p0, LX/5JK;->A07:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5JK;->A05:LX/5LM;

    .line 11
    .line 12
    iput-object v0, p0, LX/5JK;->A06:LX/5Kl;

    .line 13
    .line 14
    iput-object v0, p0, LX/5JK;->A04:LX/5K7;

    .line 15
    .line 16
    iput-object v0, p0, LX/5JK;->A03:LX/6XX;

    .line 17
    .line 18
    iput-object v0, p0, LX/5JK;->A01:LX/5J7;

    .line 19
    .line 20
    iput-object v0, p0, LX/5JK;->A00:LX/5J7;

    .line 21
    .line 22
    iput-object v0, p0, LX/5JK;->A02:LX/5Iz;

    .line 23
    .line 24
    iput-object v2, p0, LX/5JK;->A0I:LX/5EK;

    .line 25
    .line 26
    iput-object p11, p0, LX/5JK;->A0J:LX/5Dx;

    .line 27
    .line 28
    iput v1, p0, LX/5JK;->A0E:I

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    mul-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    iput v0, p0, LX/5JK;->A0D:I

    .line 35
    .line 36
    iput-object p1, p0, LX/5JK;->A0F:LX/5J5;

    .line 37
    .line 38
    iput-object p9, p0, LX/5JK;->A0H:LX/5Kp;

    .line 39
    .line 40
    iput-object p6, p0, LX/5JK;->A0G:LX/5CB;

    .line 41
    .line 42
    iput-boolean v1, p0, LX/5JK;->A07:Z

    .line 43
    .line 44
    iput-object p12, p0, LX/5JK;->A0A:LX/5Dx;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, p0, LX/5JK;->A08:LX/5Dx;

    .line 49
    .line 50
    move-object/from16 v0, p14

    .line 51
    .line 52
    iput-object v0, p0, LX/5JK;->A09:LX/5Dx;

    .line 53
    .line 54
    move/from16 v0, p17

    .line 55
    .line 56
    iput-boolean v0, p0, LX/5JK;->A0C:Z

    .line 57
    .line 58
    iput-object p8, p0, LX/5JK;->A05:LX/5LM;

    .line 59
    .line 60
    iput-object p10, p0, LX/5JK;->A06:LX/5Kl;

    .line 61
    .line 62
    iput-object p7, p0, LX/5JK;->A04:LX/5K7;

    .line 63
    .line 64
    iput-object p5, p0, LX/5JK;->A03:LX/6XX;

    .line 65
    .line 66
    iput-object p2, p0, LX/5JK;->A01:LX/5J7;

    .line 67
    .line 68
    iput-object p3, p0, LX/5JK;->A00:LX/5J7;

    .line 69
    .line 70
    iput-object p4, p0, LX/5JK;->A02:LX/5Iz;

    .line 71
    .line 72
    move-object/from16 v0, p15

    .line 73
    .line 74
    iput-object v0, p0, LX/5JK;->A0B:LX/6ap;

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
    .locals 45

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
    iget-object v0, v14, LX/5JK;->A08:LX/5Dx;

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
    iget v0, v14, LX/5JK;->A0E:I

    .line 17
    .line 18
    move/from16 v17, v0

    .line 19
    .line 20
    iget v0, v14, LX/5JK;->A0D:I

    .line 21
    .line 22
    move/from16 v16, v0

    .line 23
    .line 24
    iget-boolean v15, v14, LX/5JK;->A07:Z

    .line 25
    .line 26
    iget-boolean v10, v14, LX/5JK;->A0C:Z

    .line 27
    .line 28
    iget-object v9, v14, LX/5JK;->A05:LX/5LM;

    .line 29
    .line 30
    iget-object v8, v14, LX/5JK;->A06:LX/5Kl;

    .line 31
    .line 32
    iget-object v7, v14, LX/5JK;->A04:LX/5K7;

    .line 33
    .line 34
    iget-object v6, v14, LX/5JK;->A03:LX/6XX;

    .line 35
    .line 36
    iget-object v5, v14, LX/5JK;->A0G:LX/5CB;

    .line 37
    .line 38
    iget-object v4, v14, LX/5JK;->A0F:LX/5J5;

    .line 39
    .line 40
    iget-object v3, v14, LX/5JK;->A0H:LX/5Kp;

    .line 41
    .line 42
    iget-object v2, v14, LX/5JK;->A02:LX/5Iz;

    .line 43
    .line 44
    iget-object v1, v14, LX/5JK;->A0B:LX/6ap;

    .line 45
    .line 46
    new-instance v0, LX/5JT;

    .line 47
    .line 48
    move-object/from16 v35, p12

    .line 49
    .line 50
    move-object/from16 v34, p11

    .line 51
    .line 52
    move/from16 v42, p17

    .line 53
    .line 54
    move-object/from16 v26, p4

    .line 55
    .line 56
    move-wide/from16 v40, p15

    .line 57
    .line 58
    move/from16 v36, p13

    .line 59
    .line 60
    move-object/from16 v20, p1

    .line 61
    .line 62
    move-object/from16 v25, p3

    .line 63
    .line 64
    move-object/from16 v27, p5

    .line 65
    .line 66
    move-object/from16 v28, p6

    .line 67
    .line 68
    move-object/from16 v29, p7

    .line 69
    .line 70
    move-object/from16 v30, p8

    .line 71
    .line 72
    move-object/from16 v32, p9

    .line 73
    .line 74
    move-object/from16 v33, v1

    .line 75
    .line 76
    move/from16 v37, v13

    .line 77
    .line 78
    move/from16 v38, v17

    .line 79
    .line 80
    move/from16 v39, v16

    .line 81
    .line 82
    move/from16 v43, v15

    .line 83
    .line 84
    move/from16 v44, v10

    .line 85
    .line 86
    move-object/from16 v22, v9

    .line 87
    .line 88
    move-object/from16 v23, v3

    .line 89
    .line 90
    move-object/from16 v24, v8

    .line 91
    .line 92
    move-object/from16 v19, v5

    .line 93
    .line 94
    move-object/from16 v21, v7

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    move-object v15, v0

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    invoke-direct/range {v15 .. v44}, LX/5JT;-><init>(LX/5J5;LX/5Iz;LX/6XX;LX/5CB;LX/5JY;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Le;LX/4FV;LX/5JQ;LX/5Jf;LX/5Fk;LX/5Jt;LX/58n;LX/5LK;LX/6ap;Ljava/util/List;[IIIIIJZZZ)V

    .line 104
    .line 105
    .line 106
    if-ne v13, v12, :cond_1

    .line 107
    .line 108
    iget-object v1, v14, LX/5JK;->A01:LX/5J7;

    .line 109
    .line 110
    :goto_2
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iput-object v0, v1, LX/5J7;->A00:LX/5JR;

    .line 113
    .line 114
    :cond_0
    return-object v0

    .line 115
    :cond_1
    if-ne v13, v11, :cond_0

    .line 116
    .line 117
    iget-object v1, v14, LX/5JK;->A00:LX/5J7;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-ne v13, v12, :cond_3

    .line 121
    .line 122
    iget-object v0, v14, LX/5JK;->A0A:LX/5Dx;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x3

    .line 126
    if-ne v13, v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v14, LX/5JK;->A09:LX/5Dx;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, v14, LX/5JK;->A0J:LX/5Dx;

    .line 132
    .line 133
    goto :goto_1
.end method
