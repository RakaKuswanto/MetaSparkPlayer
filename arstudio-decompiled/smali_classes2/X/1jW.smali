.class public final LX/1jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1Nm;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jW;->A07:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/1jW;->A04:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1jW;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1jW;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x820280000d0798L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, p0, LX/1jW;->A01:I

    .line 37
    .line 38
    iget-object v0, p0, LX/1jW;->A04:LX/1Nm;

    .line 39
    .line 40
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8202800002078fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, p0, LX/1jW;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/1jW;->A04:LX/1Nm;

    .line 56
    .line 57
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8202800011079aL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, LX/1jW;->A03:I

    .line 71
    .line 72
    iget-object v0, p0, LX/1jW;->A04:LX/1Nm;

    .line 73
    .line 74
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8202800013079bL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, LX/1jW;->A02:I

    .line 88
    .line 89
    iget-object v0, p0, LX/1jW;->A04:LX/1Nm;

    .line 90
    .line 91
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x820280000b0796L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v4, v5

    .line 105
    div-int/2addr v4, v0

    .line 106
    sub-int/2addr v3, v6

    .line 107
    div-int/2addr v3, v0

    .line 108
    :goto_0
    iget v0, p0, LX/1jW;->A00:I

    .line 109
    .line 110
    if-gt v5, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/1jW;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/2addr v5, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget v2, p0, LX/1jW;->A03:I

    .line 124
    .line 125
    :goto_1
    iget v0, p0, LX/1jW;->A02:I

    .line 126
    .line 127
    if-gt v2, v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, LX/1jW;->A06:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method
