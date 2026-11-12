.class public final LX/3KA;
.super LX/3K9;
.source ""


# instance fields
.field public final A00:LX/2MU;

.field public final A01:LX/302;

.field public final A02:Z

.field public final A03:LX/3Ei;

.field public final A04:LX/2MU;

.field public final A05:LX/2MU;

.field public final A06:LX/2MU;

.field public final A07:LX/2MU;

.field public final A08:LX/3L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ei;LX/2MU;LX/3L0;LX/3M6;LX/3NB;LX/3NB;LX/3Eo;LX/3Ks;LX/3Ks;LX/3LZ;LX/15k;LX/3Jj;LX/3M2;LX/3QK;LX/3F8;LX/3Mb;LX/302;Ljava/util/Map;IZZZ)V
    .locals 24

    .line 0
    const/16 v20, 0x14

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
    move/from16 v23, p23

    .line 19
    .line 20
    move/from16 v22, p22

    .line 21
    .line 22
    move/from16 v21, p21

    .line 23
    .line 24
    move/from16 v19, p20

    .line 25
    .line 26
    move-object/from16 v18, p19

    .line 27
    .line 28
    move-object/from16 v17, p17

    .line 29
    .line 30
    move-object/from16 v16, p16

    .line 31
    .line 32
    move-object/from16 v15, p15

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v13, p13

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-direct/range {v3 .. v23}, LX/3K9;-><init>(Landroid/content/Context;LX/3M6;LX/3NB;LX/3NB;LX/3Eo;LX/3Ks;LX/3Ks;LX/3LZ;LX/15k;LX/3Jj;LX/3M2;LX/3QK;LX/3F8;LX/3Mb;Ljava/util/Map;IIZZZ)V

    .line 43
    .line 44
    .line 45
    const-wide v0, 0x81003b003f0380L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p18

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/3Jg;->A00(LX/302;J)LX/3Jg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/3KA;->A06:LX/2MU;

    .line 57
    .line 58
    const-wide v0, 0x81003b00420381L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/3Jg;->A00(LX/302;J)LX/3Jg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/3KA;->A07:LX/2MU;

    .line 68
    .line 69
    const-wide v0, 0x84003b0041003aL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/3Jh;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/3Jh;-><init>(LX/302;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/3KA;->A05:LX/2MU;

    .line 84
    .line 85
    const-wide v0, 0x81003b00480383L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/3Jg;->A00(LX/302;J)LX/3Jg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/3KA;->A00:LX/2MU;

    .line 95
    .line 96
    move-object/from16 v0, p4

    .line 97
    .line 98
    iput-object v0, v3, LX/3KA;->A08:LX/3L0;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    iput-object v0, v3, LX/3KA;->A03:LX/3Ei;

    .line 103
    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    iput-object v0, v3, LX/3KA;->A04:LX/2MU;

    .line 107
    .line 108
    iput-object v2, v3, LX/3KA;->A01:LX/302;

    .line 109
    .line 110
    const-wide v0, 0x81003b00690395L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v3, LX/3KA;->A02:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A03(LX/3OS;)LX/3KX;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/3K9;->A03(LX/3OS;)LX/3KX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/3KA;->A06:LX/2MU;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3KA;->A07:LX/2MU;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/3KA;->A05:LX/2MU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v0, LX/3Nj;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2, v3}, LX/3Nj;-><init>(LX/3KX;DZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v4
.end method
