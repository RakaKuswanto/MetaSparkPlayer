.class public final LX/6eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kq;


# instance fields
.field public final A00:LX/0Ft;

.field public final synthetic A01:Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;


# direct methods
.method public constructor <init>(Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6eC;->A01:Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/31I;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/31I;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6eC;->A00:LX/0Ft;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AW3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6eC;->A00:LX/0Ft;

    .line 1
    .line 2
    const-string v1, "hero_"

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-static {v1, p1, v0, p2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0, p3, p4}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
