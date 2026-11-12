.class public final LX/3kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3GJ;

.field public final A01:LX/3l1;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:LX/3xt;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v5

    .line 268435461
    sget-object v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435462
    .line 268435463
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v4, LX/3kT;

    .line 268435467
    .line 268435468
    invoke-direct {v4}, LX/3kT;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    move-object v0, p0

    .line 268435472
    move-object v2, v1

    .line 268435473
    move-object v6, v1

    .line 268435474
    move-object v7, v1

    .line 268435475
    invoke-direct/range {v0 .. v7}, LX/3kF;-><init>(LX/3GJ;LX/3l1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3xt;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/3GJ;LX/3l1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3xt;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-static {p5, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/3kF;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LX/3kF;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iput-object p4, p0, LX/3kF;->A03:LX/3xt;

    .line 11
    .line 12
    iput-object p7, p0, LX/3kF;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, LX/3kF;->A05:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, LX/3kF;->A00:LX/3GJ;

    .line 17
    .line 18
    iput-object p2, p0, LX/3kF;->A01:LX/3l1;

    .line 19
    .line 20
    return-void
.end method
