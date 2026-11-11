.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xH;


# instance fields
.field public A00:I

.field public A01:LX/3Ml;

.field public A02:LX/41y;

.field public A03:LX/458;

.field public A04:LX/3YE;

.field public A05:LX/3CZ;

.field public final A06:LX/459;

.field public final A07:LX/31M;

.field public final A08:LX/3xI;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/459;LX/3xI;LX/31M;ZZILX/3Ml;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/459;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/3xI;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/31M;

    .line 8
    .line 9
    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/3Ml;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ABn(Landroid/content/Context;)LX/3CZ;
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/3CZ;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, LX/1O9;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/1O9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/3Ml;

    .line 11
    .line 12
    if-nez v12, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/3xI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3xI;->AAm()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v12, LX/2rI;

    .line 21
    .line 22
    invoke-direct {v12, v0}, LX/2rI;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    new-instance v3, LX/1O9;

    .line 27
    .line 28
    invoke-direct {v3, v1}, LX/1O9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/4C0;->A00:LX/20s;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/458;

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    new-instance v9, LX/426;

    .line 38
    .line 39
    invoke-direct {v9, p0}, LX/426;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/458;

    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/3bM;->A00()LX/3bM;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v8, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/459;

    .line 51
    .line 52
    iget-object v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/31M;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, LX/1O7;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1}, LX/1O7;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, LX/1O7;

    .line 72
    .line 73
    invoke-direct {v6, v0, v1}, LX/1O7;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, LX/1O7;

    .line 83
    .line 84
    invoke-direct {v7, v0, v1}, LX/1O7;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/43i;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v13}, LX/43i;-><init>(LX/20s;LX/20s;LX/20s;LX/20s;LX/20s;LX/20s;LX/0JA;LX/458;LX/459;LX/31M;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/3CZ;

    .line 93
    .line 94
    :cond_2
    return-object v1
.end method

.method public final AGD()LX/44C;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1WG;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1WG;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AOB()LX/44C;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1WG;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1WG;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
