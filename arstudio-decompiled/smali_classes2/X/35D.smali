.class public final LX/35D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Fw;


# instance fields
.field public A00:LX/0Gd;


# direct methods
.method public constructor <init>(LX/0Gd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3Fx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3Fx;-><init>(LX/0Gd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/35D;->A00:LX/0Gd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ADF()LX/3Bj;
    .locals 1

    .line 0
    sget-object v0, LX/3Bj;->STABLE_SPECIFIER:LX/3Bj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Apx(J)J
    .locals 16

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v8, 0x1

    .line 5
    .line 6
    and-long/2addr v1, v8

    .line 7
    cmp-long v0, v1, v8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, LX/35D;->A00:LX/0Gd;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/35C;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/35C;->A00:Z

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/35C;

    .line 32
    .line 33
    iget-object v5, v0, LX/35C;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/35C;

    .line 40
    .line 41
    iget-object v4, v0, LX/35C;->A01:Ljava/util/Map;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    ushr-long v2, p1, v0

    .line 46
    .line 47
    const-wide v0, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    invoke-static {v5, v0}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0xc

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    ushr-long v0, p1, v0

    .line 83
    .line 84
    const-wide/16 v3, 0x3f

    .line 85
    .line 86
    and-long/2addr v0, v3

    .line 87
    long-to-int v10, v0

    .line 88
    invoke-static/range {p1 .. p2}, LX/3C3;->A00(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v0, 0x36

    .line 93
    .line 94
    ushr-long v0, p1, v0

    .line 95
    .line 96
    and-long/2addr v0, v3

    .line 97
    long-to-int v13, v0

    .line 98
    const/16 v0, 0x3d

    .line 99
    .line 100
    ushr-long p1, p1, v0

    .line 101
    .line 102
    and-long p1, p1, v8

    .line 103
    .line 104
    cmp-long v0, p1, v8

    .line 105
    .line 106
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/4 v14, 0x0

    .line 111
    shl-int/lit8 v11, v5, 0x10

    .line 112
    .line 113
    add-int/2addr v11, v2

    .line 114
    invoke-static/range {v10 .. v15}, LX/3C3;->A01(IIIIZZ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    :cond_0
    return-wide p1

    .line 119
    :cond_1
    return-wide v6
.end method
