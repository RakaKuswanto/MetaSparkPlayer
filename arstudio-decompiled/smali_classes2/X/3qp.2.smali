.class public final LX/3qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4qm;LX/2fW;LX/3tt;Ljava/lang/String;)LX/3tt;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "log_tag"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, LX/3tt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    iget-object v0, p1, LX/2fW;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "context_chain"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1rM;->A09(LX/1T6;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v1, v0}, LX/3tt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object p2

    .line 70
    :cond_1
    check-cast p0, LX/3qo;

    .line 71
    .line 72
    iget-object v0, p0, LX/3qo;->A00:LX/0Na;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v2, p2, LX/3tt;->A01:I

    .line 79
    .line 80
    iget v1, p2, LX/3tt;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v4
.end method
