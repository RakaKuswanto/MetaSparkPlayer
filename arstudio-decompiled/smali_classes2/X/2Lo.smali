.class public final LX/2Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ae;


# instance fields
.field public final A00:LX/3Tf;

.field public final A01:LX/3Lf;

.field public final A02:LX/2Lw;

.field public final A03:LX/3Px;


# direct methods
.method public constructor <init>(LX/3QZ;LX/3Tf;LX/3ai;LX/3NK;LX/3T0;LX/3N5;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    iput-object v10, v7, LX/2Lo;->A00:LX/3Tf;

    .line 15
    .line 16
    invoke-static {}, LX/3Kb;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, LX/3N4;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/3N4;-><init>(LX/3QZ;LX/3NK;LX/3N5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v7, LX/2Lo;->A02:LX/2Lw;

    .line 32
    .line 33
    new-instance v14, LX/3Px;

    .line 34
    .line 35
    invoke-direct {v14, v2, v1}, LX/3Px;-><init>(LX/3NK;LX/3N5;)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v7, LX/2Lo;->A03:LX/3Px;

    .line 39
    .line 40
    sget-object v1, LX/3Kb;->A0K:LX/3Kb;

    .line 41
    .line 42
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/3Kb;->A01(LX/3Kb;)LX/3L6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    new-instance v5, LX/3Om;

    .line 55
    .line 56
    invoke-direct {v5}, LX/3Om;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    instance-of v4, v6, LX/2M1;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [LX/2M1;

    .line 67
    .line 68
    aput-object v5, v1, v2

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    aput-object v6, v1, v3

    .line 73
    .line 74
    :goto_1
    new-instance v5, LX/2Lv;

    .line 75
    .line 76
    invoke-direct {v5, v1}, LX/2Lv;-><init>([LX/2M1;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v5, LX/2M1;

    .line 80
    .line 81
    new-instance v13, LX/3On;

    .line 82
    .line 83
    invoke-direct {v13, v5}, LX/3On;-><init>(LX/2M1;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LX/3T1;

    .line 87
    .line 88
    move-object/from16 v11, p3

    .line 89
    .line 90
    move-object/from16 v15, p5

    .line 91
    .line 92
    move-object/from16 v16, p7

    .line 93
    .line 94
    move-object/from16 v17, p8

    .line 95
    .line 96
    move-object v12, v9

    .line 97
    invoke-direct/range {v8 .. v17}, LX/3T1;-><init>(LX/2MU;LX/3Tf;LX/3ai;LX/3Rl;LX/3On;LX/3Px;LX/3T0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v7, LX/2Lo;->A01:LX/3Lf;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, LX/2M6;

    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/2M6;-><init>(LX/2M7;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v0, v9}, LX/3L6;->AAM(Landroid/content/Context;)LX/2M7;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "Fresco must be initialized before DefaultFrescoVitoProvider can be used!"

    .line 117
    .line 118
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method


# virtual methods
.method public final AC8()LX/3Tf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lo;->A00:LX/3Tf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACP()LX/3Lf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lo;->A01:LX/3Lf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFX()LX/3Px;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lo;->A03:LX/3Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIr()LX/2Lw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lo;->A02:LX/2Lw;

    .line 1
    .line 2
    return-object v0
.end method
