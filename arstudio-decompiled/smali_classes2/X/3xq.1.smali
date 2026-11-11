.class public final LX/3xq;
.super LX/3xp;
.source ""


# instance fields
.field public final A00:LX/20s;

.field public final A01:LX/0ZF;

.field public final A02:Z

.field public final A03:LX/2jt;

.field public final A04:LX/20s;

.field public final A05:LX/20s;

.field public final A06:LX/20s;

.field public final A07:LX/20s;

.field public final A08:LX/3x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2jt;LX/20s;LX/3x8;LX/459;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3u3;LX/3xI;LX/44C;LX/45B;LX/3i2;LX/3yt;LX/0ZF;IZZZZ)V
    .locals 23

    .line 0
    const/16 v18, 0x14

    .line 1
    .line 2
    move-object/from16 v12, p12

    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    move-object/from16 v10, p10

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move/from16 v22, p22

    .line 19
    .line 20
    move/from16 v21, p21

    .line 21
    .line 22
    move/from16 v20, p20

    .line 23
    .line 24
    move/from16 v19, p19

    .line 25
    .line 26
    move/from16 v17, p18

    .line 27
    .line 28
    move-object/from16 v16, p16

    .line 29
    .line 30
    move-object/from16 v15, p15

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    invoke-direct/range {v3 .. v22}, LX/3xp;-><init>(Landroid/content/Context;LX/459;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3u3;LX/3xI;LX/44C;LX/45B;LX/3i2;LX/3yt;IIZZZZ)V

    .line 41
    .line 42
    .line 43
    const-wide v0, 0x81003e003f0394L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p17

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/40f;->A00(LX/0ZF;J)LX/40f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/3xq;->A06:LX/20s;

    .line 55
    .line 56
    const-wide v0, 0x81003e00420395L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/40f;->A00(LX/0ZF;J)LX/40f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/3xq;->A07:LX/20s;

    .line 66
    .line 67
    const-wide v0, 0x84003e00410035L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/40e;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/40e;-><init>(LX/0ZF;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/3xq;->A05:LX/20s;

    .line 82
    .line 83
    const-wide v0, 0x81003e00480398L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/40f;->A00(LX/0ZF;J)LX/40f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/3xq;->A00:LX/20s;

    .line 93
    .line 94
    move-object/from16 v0, p4

    .line 95
    .line 96
    iput-object v0, v3, LX/3xq;->A08:LX/3x8;

    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    iput-object v0, v3, LX/3xq;->A03:LX/2jt;

    .line 101
    .line 102
    move-object/from16 v0, p3

    .line 103
    .line 104
    iput-object v0, v3, LX/3xq;->A04:LX/20s;

    .line 105
    .line 106
    iput-object v2, v3, LX/3xq;->A01:LX/0ZF;

    .line 107
    .line 108
    const-wide v0, 0x81003e006903aaL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v3, LX/3xq;->A02:Z

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A02(LX/3zF;)LX/45h;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/3xp;->A02(LX/3zF;)LX/45h;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/3xq;->A06:LX/20s;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3xq;->A07:LX/20s;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/3xq;->A05:LX/20s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v0, LX/3zX;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2, v3}, LX/3zX;-><init>(LX/45h;DZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v4
.end method
