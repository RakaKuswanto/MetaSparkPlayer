.class public final LX/0Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/0Yw;->A05:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Yw;->A00:LX/1zG;

    .line 14
    .line 15
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x8400480027006bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0Yj;->A01(LX/35B;J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/0Yw;->A01:F

    .line 29
    .line 30
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x2081004800710455L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x83004800720086L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/0Zh;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    const/16 v4, 0x1f4

    .line 63
    .line 64
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x81004800740456L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x81004800750457L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0ZF;

    .line 93
    .line 94
    const-wide v0, 0x820048003d0234L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1, v4}, LX/0ZF;->AHD(JI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/0Yw;->A04:I

    .line 104
    .line 105
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x820048004f0235L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/0Yw;->A02:I

    .line 119
    .line 120
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide v0, 0x82004800f70238L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/0Yw;->A03:I

    .line 134
    .line 135
    return-void
.end method
