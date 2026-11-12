.class public Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5By;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5EX;Ljava/util/concurrent/atomic/AtomicReference;LX/6XX;LX/5DI;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/5E2;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/5E2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5By;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/5By;-><init>(Landroid/content/Context;LX/6XX;LX/5E2;LX/5IL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/5By;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mEventLogSetting:LX/5Ek;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/5EX;LX/5Ek;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 30
    .line 31
    return-void
.end method
