.class public final LX/49p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$6"


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:LX/46k;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/46k;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/49p;->A01:LX/46k;

    .line 1
    .line 2
    iput-object p1, p0, LX/49p;->A00:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/49p;->A01:LX/46k;

    .line 1
    .line 2
    iget-object v1, v0, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupVp9Codec:Z

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupAv1Codec:Z

    .line 11
    .line 12
    const-string/jumbo v0, "video/avc"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5u0;->A07(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "audio/mp4a-latm"

    .line 19
    .line 20
    invoke-static {v0}, LX/5u0;->A07(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/5u0;->A07(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "video/av01"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/5u0;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/49p;->A00:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
