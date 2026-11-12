.class public final LX/6XN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6XN;->A03:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x208100450071040fL    # 4.057588646040613E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6XN;->A03:LX/0lu;

    .line 22
    .line 23
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x83004500720096L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, LX/434;->A17(LX/30J;LX/302;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/2pz;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    const/16 v4, 0x1f4

    .line 44
    .line 45
    iget-object v0, p0, LX/6XN;->A03:LX/0lu;

    .line 46
    .line 47
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x81004500750411L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6XN;->A03:LX/0lu;

    .line 60
    .line 61
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x81004500740410L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6XN;->A03:LX/0lu;

    .line 74
    .line 75
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x820045003d021bL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, v4}, LX/302;->A0N(JI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/6XN;->A02:I

    .line 89
    .line 90
    iget-object v0, p0, LX/6XN;->A03:LX/0lu;

    .line 91
    .line 92
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v0, 0x820045004f021cL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/6XN;->A00:I

    .line 106
    .line 107
    iget-object v0, p0, LX/6XN;->A03:LX/0lu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x82004500f7021fL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/6XN;->A01:I

    .line 123
    .line 124
    return-void
.end method
