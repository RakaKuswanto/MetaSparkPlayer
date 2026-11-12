.class public final LX/0j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0I5;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final profileImageDataSourceMap:Ljava/util/Map;

.field public final threadListProfileImageDataSourceMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2N:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0j2;->A04:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0j2;->profileImageDataSourceMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0j2;->threadListProfileImageDataSourceMap:Ljava/util/Map;

    .line 22
    .line 23
    sget v0, LX/2I6;->A8G:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0j2;->A03:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->ADd:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0j2;->A00:LX/0lu;

    .line 38
    .line 39
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0j2;->A01:LX/0lu;

    .line 44
    .line 45
    invoke-static {}, LX/2I6;->A0C()LX/0I5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0j2;->A02:LX/0I5;

    .line 50
    .line 51
    iget-object v0, p0, LX/0j2;->A01:LX/0lu;

    .line 52
    .line 53
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 54
    .line 55
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x8102f500001fafL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/0j2;->A00:LX/0lu;

    .line 71
    .line 72
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0j0;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0j0;->A00()Z

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x8102f500031fb0L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x8102f500051fb1L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x8102f500061fb2L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide v0, 0x8102f500071fb3L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method
