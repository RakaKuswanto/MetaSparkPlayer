.class public final LX/2yQ;
.super LX/6e9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "Litho.DebugInfo"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/6e9;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2yQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
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
    iget-object v0, p1, LX/2yg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/2zi;->A00(Ljava/lang/String;)LX/2zQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/2yQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/2zQ;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string/jumbo v0, "name"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "unknown"

    .line 22
    .line 23
    .line 24
    iget-object v6, p1, LX/2yg;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, LX/2zQ;->getAttrs()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v3, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    aget-object v1, v4, v2

    .line 80
    .line 81
    invoke-static {v1, v6}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
