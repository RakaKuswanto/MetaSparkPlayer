.class public final LX/0iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/0lu;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/1rn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1rn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0iB;->A09:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, LX/1rn;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1rn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0iB;->A08:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/1rn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1rn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0iB;->A04:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/1rn;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1rn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0iB;->A03:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0iB;->A02:Ljava/util/Queue;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0iB;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0iB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget v0, LX/2I6;->ASX:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0iB;->A01:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0gO;

    .line 65
    .line 66
    iget-object v0, v3, LX/0gO;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, LX/0gO;->A02:LX/0lu;

    .line 71
    .line 72
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x820082000b0322L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/0gO;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_0
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0iB;->A01:LX/0lu;

    .line 96
    .line 97
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/0gO;

    .line 102
    .line 103
    iget-object v0, v3, LX/0gO;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v3, LX/0gO;->A02:LX/0lu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x820082000c0323L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    long-to-int v0, v1

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/0gO;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_1
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget v0, LX/2I6;->A4E:I

    .line 133
    .line 134
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/0iB;->A07:LX/0lu;

    .line 139
    .line 140
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/0iB;->A00:LX/0lu;

    .line 145
    .line 146
    return-void
.end method
