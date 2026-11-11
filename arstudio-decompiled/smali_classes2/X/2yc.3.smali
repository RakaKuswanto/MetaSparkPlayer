.class public final LX/2yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mV;


# instance fields
.field public final A00:LX/44F;

.field public final A01:LX/3II;

.field public final A02:LX/2yp;

.field public final A03:LX/3wm;


# direct methods
.method public constructor <init>(LX/2rE;LX/44F;LX/2mM;LX/3y2;LX/45Z;LX/3xa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    iput-object v10, v7, LX/2yc;->A00:LX/44F;

    .line 9
    .line 10
    invoke-static {}, LX/3wp;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, LX/3xZ;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/3xZ;-><init>(LX/2rE;LX/3y2;LX/3xa;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v7, LX/2yc;->A02:LX/2yp;

    .line 28
    .line 29
    new-instance v14, LX/3wm;

    .line 30
    .line 31
    invoke-direct {v14, v2, v1}, LX/3wm;-><init>(LX/3y2;LX/3xa;)V

    .line 32
    .line 33
    .line 34
    iput-object v14, v7, LX/2yc;->A03:LX/3wm;

    .line 35
    .line 36
    sget-object v1, LX/3wp;->A0I:LX/3wp;

    .line 37
    .line 38
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/3wp;->A00(LX/3wp;)LX/3xH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    new-instance v5, LX/400;

    .line 51
    .line 52
    invoke-direct {v5}, LX/400;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    instance-of v4, v6, LX/39N;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [LX/39N;

    .line 63
    .line 64
    aput-object v5, v1, v2

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    aput-object v6, v1, v3

    .line 69
    .line 70
    :goto_1
    new-instance v5, LX/2yl;

    .line 71
    .line 72
    invoke-direct {v5, v1}, LX/2yl;-><init>([LX/39N;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v5, LX/39N;

    .line 76
    .line 77
    new-instance v13, LX/403;

    .line 78
    .line 79
    invoke-direct {v13, v5}, LX/403;-><init>(LX/39N;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/42l;

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    move-object/from16 v15, p5

    .line 87
    .line 88
    move-object/from16 v16, p7

    .line 89
    .line 90
    move-object/from16 v17, p8

    .line 91
    .line 92
    move-object v12, v9

    .line 93
    invoke-direct/range {v8 .. v17}, LX/42l;-><init>(LX/20s;LX/44F;LX/2mM;LX/41O;LX/403;LX/3wm;LX/45Z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v7, LX/2yc;->A01:LX/3II;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v0, LX/2ym;

    .line 100
    .line 101
    invoke-direct {v0, v6}, LX/2ym;-><init>(LX/3CZ;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v1, v3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v0, v9}, LX/3xH;->ABn(Landroid/content/Context;)LX/3CZ;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "Fresco must be initialized before DefaultFrescoVitoProvider can be used!"

    .line 113
    .line 114
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method


# virtual methods
.method public final ADW()LX/44F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yc;->A00:LX/44F;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADr()LX/3II;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yc;->A01:LX/3II;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGx()LX/3wm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yc;->A03:LX/3wm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKL()LX/2yp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yc;->A02:LX/2yp;

    .line 1
    .line 2
    return-object v0
.end method
