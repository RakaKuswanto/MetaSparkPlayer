.class public final LX/3Q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Tz;

.field public final A01:LX/3W8;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:LX/324;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v5

    .line 268435461
    sget-object v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435462
    .line 268435463
    new-instance v4, LX/3TX;

    .line 268435464
    .line 268435465
    invoke-direct {v4}, LX/3TX;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v8, 0x1

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v2, v1

    .line 268435471
    move-object v6, v1

    .line 268435472
    move-object v7, v1

    .line 268435473
    invoke-direct/range {v0 .. v8}, LX/3Q8;-><init>(LX/3Tz;LX/3W8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/324;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/3Tz;LX/3W8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/324;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .line 0
    invoke-static {p5, p3}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/3Q8;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LX/3Q8;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iput-object p4, p0, LX/3Q8;->A03:LX/324;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/3Q8;->A07:Z

    .line 13
    .line 14
    iput-object p7, p0, LX/3Q8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p6, p0, LX/3Q8;->A05:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, LX/3Q8;->A00:LX/3Tz;

    .line 19
    .line 20
    iput-object p2, p0, LX/3Q8;->A01:LX/3W8;

    .line 21
    .line 22
    return-void
.end method
