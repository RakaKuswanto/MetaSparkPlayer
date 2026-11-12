.class public final LX/3E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public A00:LX/0Bx;

.field public A01:J

.field public final A02:LX/0I5;


# direct methods
.method public constructor <init>(LX/0I5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3E1;->A02:LX/0I5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    invoke-static {}, LX/0Bx;->A00()LX/0Bx;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/0Gx;->A00:LX/0Gx;

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    iget-object v0, p0, LX/3E1;->A02:LX/0I5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0I5;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/3E1;->A00:LX/0Bx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/0Bx;->A01(LX/0Bx;)LX/0Bx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/0Nc;->BYTES:LX/0Nc;

    .line 28
    .line 29
    const-string/jumbo v0, "read_chars"

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/0Nd;

    .line 33
    .line 34
    invoke-direct {v8, v2, v0}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v3, LX/0Bx;->A02:J

    .line 38
    .line 39
    invoke-static {v8, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "write_chars"

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/0Nd;

    .line 46
    .line 47
    invoke-direct {v8, v2, v0}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v3, LX/0Bx;->A05:J

    .line 51
    .line 52
    invoke-static {v8, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "read_bytes"

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/0Nd;

    .line 59
    .line 60
    invoke-direct {v8, v2, v0}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v3, LX/0Bx;->A01:J

    .line 64
    .line 65
    invoke-static {v8, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "write_bytes"

    .line 69
    .line 70
    .line 71
    new-instance v8, LX/0Nd;

    .line 72
    .line 73
    invoke-direct {v8, v2, v0}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, v3, LX/0Bx;->A04:J

    .line 77
    .line 78
    invoke-static {v8, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "read_syscalls"

    .line 82
    .line 83
    .line 84
    new-instance v8, LX/0Nd;

    .line 85
    .line 86
    invoke-direct {v8, v2, v0}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v3, LX/0Bx;->A03:J

    .line 90
    .line 91
    invoke-static {v8, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "write_syscalls"

    .line 95
    .line 96
    .line 97
    new-instance v8, LX/0Nd;

    .line 98
    .line 99
    invoke-direct {v8, v2, v0}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, v3, LX/0Bx;->A06:J

    .line 103
    .line 104
    invoke-static {v8, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "cancelled_write_bytes"

    .line 108
    .line 109
    .line 110
    new-instance v8, LX/0Nd;

    .line 111
    .line 112
    invoke-direct {v8, v2, v0}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, v3, LX/0Bx;->A00:J

    .line 116
    .line 117
    invoke-static {v8, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/0Nc;->MILLISECONDS:LX/0Nc;

    .line 121
    .line 122
    const-string/jumbo v0, "time_since_last_report"

    .line 123
    .line 124
    .line 125
    new-instance v8, LX/0Nd;

    .line 126
    .line 127
    invoke-direct {v8, v1, v0}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v2, p0, LX/3E1;->A01:J

    .line 131
    .line 132
    sub-long v0, v5, v2

    .line 133
    .line 134
    invoke-static {v8, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iput-object v7, p0, LX/3E1;->A00:LX/0Bx;

    .line 138
    .line 139
    iput-wide v5, p0, LX/3E1;->A01:J

    .line 140
    .line 141
    return-object v4
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
