.class public final LX/1q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0HM;LX/46D;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0Ni;->A00()LX/0No;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/46D;->getQuery()LX/1cc;

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/1q1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {p4, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide v1, 0x84025400040129L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1q1;->A01:LX/1Nm;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1, v2}, LX/35B;->AEe(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmpl-double v0, v4, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/1q1;->A00:LX/1Nm;

    .line 44
    .line 45
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "runtime_feature_tracing"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/0Ah;->isSampled()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, LX/46D;->getQuery()LX/1cc;

    .line 66
    .line 67
    .line 68
    const v1, 0x2ba90768

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "fury_context_not_present"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
