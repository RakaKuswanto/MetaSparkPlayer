.class public final LX/5By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/58t;

.field public final A02:LX/5Bz;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6XX;LX/5E2;LX/5IL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;)V
    .locals 8

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5By;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object p1, p0, LX/5By;->A00:Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, p5

    .line 20
    iget v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numDashChunkMemoryCacheSampleStreams:I

    .line 21
    .line 22
    new-instance v2, LX/58t;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/58t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/5By;->A01:LX/58t;

    .line 28
    .line 29
    new-instance v0, LX/5Bz;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v7, p6

    .line 35
    invoke-direct/range {v0 .. v7}, LX/5Bz;-><init>(Landroid/content/Context;LX/58t;LX/6XX;LX/5E2;LX/5IL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5By;->A02:LX/5Bz;

    .line 39
    .line 40
    return-void
.end method
