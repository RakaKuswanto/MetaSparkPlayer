.class public final LX/2gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67S;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ALB:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2gi;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2gi;->A05:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->ALG:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2gi;->A04:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2gi;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2gi;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2gi;->A02:LX/1zG;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic AXq(Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    check-cast p1, LX/42g;

    .line 1
    .line 2
    iget-object v0, p0, LX/2gi;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Ca;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3Ca;->ASI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2gi;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, LX/2gi;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, LX/3Li;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/3Li;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/2gi;->A05:LX/0Na;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0x3840001

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, LX/42g;->ANe()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "uri"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/2gi;->A00:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3Li;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget v6, v0, LX/3Li;->A00:I

    .line 72
    .line 73
    iget-object v1, p0, LX/2gi;->A04:LX/0Na;

    .line 74
    .line 75
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3wn;

    .line 86
    .line 87
    invoke-interface {v0}, LX/3wn;->getSizeInBytes()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3wn;

    .line 96
    .line 97
    invoke-interface {v0}, LX/3wn;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v3, p0, LX/2gi;->A05:LX/0Na;

    .line 102
    .line 103
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x3840001

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "totalBytes"

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v6, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "totalCount"

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2, v6, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, LX/2gi;->A05:LX/0Na;

    .line 127
    .line 128
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x3840001

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
