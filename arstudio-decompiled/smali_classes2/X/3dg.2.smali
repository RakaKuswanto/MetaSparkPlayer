.class public final LX/3dG;
.super LX/58r;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3dG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/3dG;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iput-object p3, p0, LX/3dG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p0}, LX/58r;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/5BT;LX/6bi;LX/6ap;Ljava/lang/String;II)LX/5BO;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3dG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/3dG;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v5, p0, LX/3dG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, LX/3cp;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LX/3cp;-><init>(LX/5BT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6ap;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalSocketProxyDataSource"

    return-object v0
.end method
