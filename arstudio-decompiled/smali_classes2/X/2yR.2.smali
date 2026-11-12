.class public final LX/2yR;
.super LX/6e9;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2yR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v0, "RenderCore.RenderUnit.Mounted"

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "Litho.DebugInfo"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-direct {p0, v2}, LX/6e9;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/2yR;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01(LX/2yg;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6eY;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, LX/2yg;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/2zi;->A00(Ljava/lang/String;)LX/2zQ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/2yR;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/2zQ;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string/jumbo v0, "name"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "unknown"

    .line 26
    .line 27
    .line 28
    iget-object v6, p1, LX/2yg;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, LX/2zQ;->getAttrs()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-ge v2, v3, :cond_2

    .line 82
    .line 83
    :cond_1
    aget-object v1, v4, v2

    .line 84
    .line 85
    invoke-static {v1, v6}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/String;)LX/2MS;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2zi;->A00(Ljava/lang/String;)LX/2zQ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2yR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LX/2yR;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2zQ;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/2zQ;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v4, v0, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/2MS;

    .line 38
    .line 39
    invoke-direct {v1, v2, v6}, LX/2MS;-><init>(LX/2zQ;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic A03(LX/3R9;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p2, LX/2MS;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/2yR;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    iget-object v3, p2, LX/2MS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/2zQ;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/2zQ;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v9, p2, LX/2MS;->A00:I

    .line 15
    .line 16
    iget-object v1, p1, LX/2yg;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "thread"

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/2zQ;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v0, p1, LX/3R9;->A00:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    const-string/jumbo v10, "duration"

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/2zQ;->getAttrs()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v5, v6

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/2yg;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3}, LX/2zQ;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v7, v2, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-ge v4, v5, :cond_1

    .line 87
    .line 88
    :cond_0
    aget-object v2, v6, v4

    .line 89
    .line 90
    invoke-virtual {v3}, LX/2zQ;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p1, LX/2yg;->A03:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v7, v1, v9, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v3}, LX/2zQ;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-interface {v7, v1, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
