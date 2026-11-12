.class public final LX/2yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MT;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/30p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2yS;->A02:LX/0RP;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2yS;->A04:LX/0RP;

    .line 19
    .line 20
    const-class v1, LX/3Ks;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/imagepipeline/module/BitmapMemoryCache;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2yS;->A03:LX/0RP;

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2yS;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2yS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWH(Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    check-cast p1, LX/3Pi;

    .line 1
    .line 2
    iget-object v0, p0, LX/2yS;->A02:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/30p;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/30p;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2yS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v1, p0, LX/2yS;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, LX/349;

    .line 25
    .line 26
    invoke-direct {v0, v4}, LX/349;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/2yS;->A04:LX/0RP;

    .line 33
    .line 34
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v3, 0x3840001

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "uri"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/2yS;->A00:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/349;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v6, v0, LX/349;->A00:I

    .line 70
    .line 71
    iget-object v1, p0, LX/2yS;->A03:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3Ks;

    .line 84
    .line 85
    invoke-interface {v0}, LX/3Ks;->getSizeInBytes()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3Ks;

    .line 94
    .line 95
    invoke-interface {v0}, LX/3Ks;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v3, p0, LX/2yS;->A04:LX/0RP;

    .line 100
    .line 101
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x3840001

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "totalBytes"

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v6, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "totalCount"

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v6, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/2yS;->A04:LX/0RP;

    .line 125
    .line 126
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x3840001

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
