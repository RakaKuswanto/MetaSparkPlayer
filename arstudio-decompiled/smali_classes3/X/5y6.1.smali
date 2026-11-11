.class public final LX/5y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yQ;


# instance fields
.field public A00:LX/47v;

.field public A01:LX/47v;

.field public A02:LX/3D6;

.field public A03:LX/2ag;

.field public A04:LX/49o;

.field public A05:LX/2ri;

.field public A06:LX/0Z7;

.field public A07:Z

.field public A08:LX/6LG;

.field public A09:LX/6LG;

.field public A0A:LX/6LG;

.field public A0B:LX/3S7;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/2qd;

.field public final A0F:LX/6M1;

.field public final A0G:LX/5yv;

.field public final A0H:LX/6Ko;

.field public final A0I:LX/6LG;


# direct methods
.method public constructor <init>(LX/2qd;LX/47v;LX/47v;LX/3D6;LX/2ag;LX/6M1;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/6LG;LX/6LG;LX/6LG;LX/6LG;LX/3S7;IZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v2, LX/5wB;->A0A:LX/6Ko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5y6;->A07:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5y6;->A05:LX/2ri;

    .line 11
    .line 12
    iput-object v0, p0, LX/5y6;->A06:LX/0Z7;

    .line 13
    .line 14
    iput-object v0, p0, LX/5y6;->A04:LX/49o;

    .line 15
    .line 16
    iput-object v0, p0, LX/5y6;->A03:LX/2ag;

    .line 17
    .line 18
    iput-object v0, p0, LX/5y6;->A01:LX/47v;

    .line 19
    .line 20
    iput-object v0, p0, LX/5y6;->A00:LX/47v;

    .line 21
    .line 22
    iput-object v0, p0, LX/5y6;->A02:LX/3D6;

    .line 23
    .line 24
    iput-object v2, p0, LX/5y6;->A0H:LX/6Ko;

    .line 25
    .line 26
    iput-object p11, p0, LX/5y6;->A0I:LX/6LG;

    .line 27
    .line 28
    move/from16 v0, p16

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    iput v0, p0, LX/5y6;->A0D:I

    .line 33
    .line 34
    iput-object p1, p0, LX/5y6;->A0E:LX/2qd;

    .line 35
    .line 36
    iput-object p9, p0, LX/5y6;->A0G:LX/5yv;

    .line 37
    .line 38
    iput-object p6, p0, LX/5y6;->A0F:LX/6M1;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/5y6;->A07:Z

    .line 41
    .line 42
    iput-object p12, p0, LX/5y6;->A0A:LX/6LG;

    .line 43
    .line 44
    move-object/from16 v0, p13

    .line 45
    .line 46
    iput-object v0, p0, LX/5y6;->A08:LX/6LG;

    .line 47
    .line 48
    move-object/from16 v0, p14

    .line 49
    .line 50
    iput-object v0, p0, LX/5y6;->A09:LX/6LG;

    .line 51
    .line 52
    move/from16 v0, p17

    .line 53
    .line 54
    iput-boolean v0, p0, LX/5y6;->A0C:Z

    .line 55
    .line 56
    iput-object p8, p0, LX/5y6;->A05:LX/2ri;

    .line 57
    .line 58
    iput-object p10, p0, LX/5y6;->A06:LX/0Z7;

    .line 59
    .line 60
    iput-object p7, p0, LX/5y6;->A04:LX/49o;

    .line 61
    .line 62
    iput-object p5, p0, LX/5y6;->A03:LX/2ag;

    .line 63
    .line 64
    iput-object p2, p0, LX/5y6;->A01:LX/47v;

    .line 65
    .line 66
    iput-object p3, p0, LX/5y6;->A00:LX/47v;

    .line 67
    .line 68
    iput-object p4, p0, LX/5y6;->A02:LX/3D6;

    .line 69
    .line 70
    move-object/from16 v0, p15

    .line 71
    .line 72
    iput-object v0, p0, LX/5y6;->A0B:LX/3S7;

    .line 73
    .line 74
    if-eqz p6, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "Use new DebugEventLoggerImpl(null) if you don\'t need to pass a logger."

    .line 78
    .line 79
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method


# virtual methods
.method public final A7u(LX/5y0;LX/5zd;LX/5zi;LX/4Op;LX/5xZ;LX/5xm;LX/6OB;LX/5yO;LX/5z3;LX/3S7;Ljava/util/List;[IIIJZ)LX/5yq;
    .locals 46

    .line 0
    const/4 v12, 0x2

    .line 1
    const/4 v11, 0x1

    .line 2
    move/from16 v13, p14

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    if-ne v13, v11, :cond_2

    .line 7
    .line 8
    iget-object v0, v14, LX/5y6;->A08:LX/6LG;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :goto_1
    invoke-interface {v0}, LX/6LG;->A7v()LX/4An;

    .line 13
    .line 14
    .line 15
    move-result-object v33

    .line 16
    iget-object v0, v14, LX/5y6;->A0H:LX/6Ko;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget v0, v14, LX/5y6;->A0D:I

    .line 21
    .line 22
    move/from16 v16, v0

    .line 23
    .line 24
    iget-boolean v15, v14, LX/5y6;->A07:Z

    .line 25
    .line 26
    iget-boolean v10, v14, LX/5y6;->A0C:Z

    .line 27
    .line 28
    iget-object v9, v14, LX/5y6;->A05:LX/2ri;

    .line 29
    .line 30
    iget-object v8, v14, LX/5y6;->A06:LX/0Z7;

    .line 31
    .line 32
    iget-object v7, v14, LX/5y6;->A04:LX/49o;

    .line 33
    .line 34
    iget-object v6, v14, LX/5y6;->A03:LX/2ag;

    .line 35
    .line 36
    iget-object v5, v14, LX/5y6;->A0F:LX/6M1;

    .line 37
    .line 38
    iget-object v4, v14, LX/5y6;->A0E:LX/2qd;

    .line 39
    .line 40
    iget-object v3, v14, LX/5y6;->A0G:LX/5yv;

    .line 41
    .line 42
    iget-object v2, v14, LX/5y6;->A02:LX/3D6;

    .line 43
    .line 44
    iget-object v1, v14, LX/5y6;->A0B:LX/3S7;

    .line 45
    .line 46
    new-instance v0, LX/5y2;

    .line 47
    .line 48
    move-object/from16 v37, p12

    .line 49
    .line 50
    move-object/from16 v36, p11

    .line 51
    .line 52
    move-object/from16 v34, p9

    .line 53
    .line 54
    move/from16 v43, p17

    .line 55
    .line 56
    move-object/from16 v28, p4

    .line 57
    .line 58
    move-wide/from16 v41, p15

    .line 59
    .line 60
    move-object/from16 v25, p2

    .line 61
    .line 62
    move-object/from16 v20, p1

    .line 63
    .line 64
    move/from16 v38, p13

    .line 65
    .line 66
    move-object/from16 v26, p3

    .line 67
    .line 68
    move-object/from16 v29, p5

    .line 69
    .line 70
    move-object/from16 v30, p6

    .line 71
    .line 72
    move-object/from16 v31, p7

    .line 73
    .line 74
    move-object/from16 v32, p8

    .line 75
    .line 76
    move-object/from16 v35, v1

    .line 77
    .line 78
    move/from16 v39, v13

    .line 79
    .line 80
    move/from16 v40, v16

    .line 81
    .line 82
    move/from16 v44, v15

    .line 83
    .line 84
    move/from16 v45, v10

    .line 85
    .line 86
    move-object/from16 v23, v3

    .line 87
    .line 88
    move-object/from16 v24, v8

    .line 89
    .line 90
    move-object/from16 v27, v17

    .line 91
    .line 92
    move-object/from16 v21, v7

    .line 93
    .line 94
    move-object/from16 v22, v9

    .line 95
    .line 96
    move-object/from16 v18, v6

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    invoke-direct/range {v15 .. v45}, LX/5y2;-><init>(LX/2qd;LX/3D6;LX/2ag;LX/6M1;LX/5y0;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/5zd;LX/5zi;LX/6Ko;LX/4Op;LX/5xZ;LX/5xm;LX/6OB;LX/5yO;LX/4An;LX/5z3;LX/3S7;Ljava/util/List;[IIIIJZZZ)V

    .line 106
    .line 107
    .line 108
    if-ne v13, v12, :cond_1

    .line 109
    .line 110
    iget-object v1, v14, LX/5y6;->A01:LX/47v;

    .line 111
    .line 112
    :goto_2
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iput-object v0, v1, LX/47v;->A00:LX/5y1;

    .line 115
    .line 116
    :cond_0
    return-object v0

    .line 117
    :cond_1
    if-ne v13, v11, :cond_0

    .line 118
    .line 119
    iget-object v1, v14, LX/5y6;->A00:LX/47v;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-ne v13, v12, :cond_3

    .line 123
    .line 124
    iget-object v0, v14, LX/5y6;->A0A:LX/6LG;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x3

    .line 128
    if-ne v13, v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v14, LX/5y6;->A09:LX/6LG;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, v14, LX/5y6;->A0I:LX/6LG;

    .line 134
    .line 135
    goto :goto_1
.end method
