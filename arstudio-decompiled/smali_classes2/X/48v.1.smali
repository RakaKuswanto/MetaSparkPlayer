.class public final synthetic LX/48v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/46k;


# direct methods
.method public synthetic constructor <init>(LX/46k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48v;->A00:LX/46k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/48v;->A00:LX/46k;

    .line 1
    .line 2
    iget-object v2, v0, LX/46k;->A0E:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v0, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v4, v0, LX/46k;->A0F:LX/3YU;

    .line 7
    .line 8
    iget-object v5, v0, LX/46k;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v6, v0, LX/46k;->A09:LX/2ag;

    .line 11
    .line 12
    iget-object v7, v0, LX/46k;->A0I:LX/3W1;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3YU;Ljava/util/concurrent/atomic/AtomicReference;LX/2ag;LX/3W1;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LX/46k;->A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 20
    .line 21
    iget-object v1, v0, LX/46k;->A0g:LX/48w;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/46k;->A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/47W;

    .line 28
    .line 29
    iput-object v0, v1, LX/48w;->A00:LX/47W;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
