.class public final LX/2gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


# instance fields
.field public A00:LX/0Be;

.field public A01:J

.field public final A02:LX/0JA;


# direct methods
.method public constructor <init>(LX/0JA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2gu;->A02:LX/0JA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    invoke-static {}, LX/0Be;->A00()LX/0Be;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/0Cx;->A00:LX/0Cx;

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    iget-object v0, p0, LX/2gu;->A02:LX/0JA;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0JA;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/2gu;->A00:LX/0Be;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/0Be;->A01(LX/0Be;)LX/0Be;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/0RG;->BYTES:LX/0RG;

    .line 28
    .line 29
    const-string/jumbo v0, "read_chars"

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/0RH;

    .line 33
    .line 34
    invoke-direct {v8, v2, v0}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v3, LX/0Be;->A02:J

    .line 38
    .line 39
    invoke-static {v8, v4, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "write_chars"

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/0RH;

    .line 46
    .line 47
    invoke-direct {v8, v2, v0}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v3, LX/0Be;->A05:J

    .line 51
    .line 52
    invoke-static {v8, v4, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "read_bytes"

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/0RH;

    .line 59
    .line 60
    invoke-direct {v8, v2, v0}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v3, LX/0Be;->A01:J

    .line 64
    .line 65
    invoke-static {v8, v4, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "write_bytes"

    .line 69
    .line 70
    .line 71
    new-instance v8, LX/0RH;

    .line 72
    .line 73
    invoke-direct {v8, v2, v0}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, v3, LX/0Be;->A04:J

    .line 77
    .line 78
    invoke-static {v8, v4, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "read_syscalls"

    .line 82
    .line 83
    .line 84
    new-instance v8, LX/0RH;

    .line 85
    .line 86
    invoke-direct {v8, v2, v0}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v3, LX/0Be;->A03:J

    .line 90
    .line 91
    invoke-static {v8, v4, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "write_syscalls"

    .line 95
    .line 96
    .line 97
    new-instance v8, LX/0RH;

    .line 98
    .line 99
    invoke-direct {v8, v2, v0}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, v3, LX/0Be;->A06:J

    .line 103
    .line 104
    invoke-static {v8, v4, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 105
    .line 106
    .line 107
    const-string v0, "cancelled_write_bytes"

    .line 108
    .line 109
    new-instance v8, LX/0RH;

    .line 110
    .line 111
    invoke-direct {v8, v2, v0}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, v3, LX/0Be;->A00:J

    .line 115
    .line 116
    invoke-static {v8, v4, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/0RG;->MILLISECONDS:LX/0RG;

    .line 120
    .line 121
    const-string/jumbo v0, "time_since_last_report"

    .line 122
    .line 123
    .line 124
    new-instance v8, LX/0RH;

    .line 125
    .line 126
    invoke-direct {v8, v1, v0}, LX/0RH;-><init>(LX/0RG;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v2, p0, LX/2gu;->A01:J

    .line 130
    .line 131
    sub-long v0, v5, v2

    .line 132
    .line 133
    invoke-static {v8, v4, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iput-object v7, p0, LX/2gu;->A00:LX/0Be;

    .line 137
    .line 138
    iput-wide v5, p0, LX/2gu;->A01:J

    .line 139
    .line 140
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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0R9;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0RI;->A00(LX/0R9;LX/0RJ;I)Z

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
