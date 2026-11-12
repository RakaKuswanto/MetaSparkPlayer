.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3L6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2mW;

.field public A03:LX/3Na;

.field public A04:LX/3QJ;

.field public A05:LX/2no;

.field public A06:LX/2M7;

.field public final A07:LX/3M6;

.field public final A08:LX/2aT;

.field public final A09:LX/3Jj;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3M6;LX/3Jj;LX/2aT;ZZIILX/2mW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/3M6;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:LX/3Jj;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/2aT;

    .line 8
    .line 9
    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/2mW;

    .line 16
    .line 17
    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AAM(Landroid/content/Context;)LX/2M7;
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/2M7;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v2, LX/0XQ;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LX/0XQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/2mW;

    .line 11
    .line 12
    if-nez v13, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:LX/3Jj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3Jj;->A9D()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v13, LX/2X4;

    .line 21
    .line 22
    invoke-direct {v13, v0}, LX/2X4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    new-instance v3, LX/0XQ;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/0XQ;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/43x;->A00:LX/2MU;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/3QJ;

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    new-instance v10, LX/3L3;

    .line 38
    .line 39
    invoke-direct {v10, p0}, LX/3L3;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 40
    .line 41
    .line 42
    iput-object v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/3QJ;

    .line 43
    .line 44
    :cond_1
    sget-object v14, LX/3AR;->A00:LX/3AR;

    .line 45
    .line 46
    if-nez v14, :cond_2

    .line 47
    .line 48
    new-instance v14, LX/3AR;

    .line 49
    .line 50
    invoke-direct {v14}, LX/3AR;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v14, LX/3AR;->A00:LX/3AR;

    .line 54
    .line 55
    :cond_2
    sget-object v9, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 56
    .line 57
    iget-object v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/3M6;

    .line 58
    .line 59
    iget-object v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/2aT;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, LX/0XP;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v6, LX/0XP;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, LX/0XP;

    .line 90
    .line 91
    invoke-direct {v7, v0, v1}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v8, LX/0XP;

    .line 101
    .line 102
    invoke-direct {v8, v0, v1}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/3TD;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v14}, LX/3TD;-><init>(LX/2MU;LX/2MU;LX/2MU;LX/2MU;LX/2MU;LX/2MU;LX/2MU;LX/0I5;LX/3QJ;LX/3M6;LX/2aT;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/2M7;

    .line 111
    .line 112
    :cond_3
    return-object v1
.end method

.method public final AEn()LX/3M2;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0Y1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AMi()LX/3M2;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0Y1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
