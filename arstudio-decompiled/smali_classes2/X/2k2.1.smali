.class public final LX/2k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wY;


# instance fields
.field public A00:LX/2ag;

.field public A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2ag;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2k2;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 4
    .line 5
    iput-object p3, p0, LX/2k2;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iput-object p1, p0, LX/2k2;->A00:LX/2ag;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A99()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A9A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQv()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2k2;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/2k2;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minScoreThresholdForLL:I

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method
