.class public final LX/2ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/1Nw;

.field public final A09:LX/1Nm;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ke;->A08:LX/1Nw;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/1da;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1da;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2ke;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/1da;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1da;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2ke;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LX/1da;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1da;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2ke;->A05:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, LX/1da;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1da;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2ke;->A04:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2ke;->A03:Ljava/util/Queue;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2ke;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2ke;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    sget v0, LX/2eq;->AZt:I

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2ke;->A02:LX/1Nm;

    .line 61
    .line 62
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/2nS;

    .line 67
    .line 68
    iget-object v0, v3, LX/2nS;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/2nS;->A04:LX/1Nm;

    .line 73
    .line 74
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x820087000b0350L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/0Yg;->A0Z(LX/35B;J)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/2nS;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_0
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/2ke;->A00:I

    .line 97
    .line 98
    iget-object v0, p0, LX/2ke;->A02:LX/1Nm;

    .line 99
    .line 100
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/2nS;

    .line 105
    .line 106
    iget-object v0, v3, LX/2nS;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v3, LX/2nS;->A04:LX/1Nm;

    .line 111
    .line 112
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide v0, 0x820087000c0351L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/0Yg;->A0Z(LX/35B;J)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/2nS;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_1
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget v0, LX/2eq;->A74:I

    .line 131
    .line 132
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/2ke;->A09:LX/1Nm;

    .line 137
    .line 138
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/2ke;->A01:LX/1Nm;

    .line 143
    .line 144
    return-void
.end method
