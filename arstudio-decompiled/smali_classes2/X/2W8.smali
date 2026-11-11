.class public final LX/2W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Lt;


# instance fields
.field public final A00:LX/0Gk;

.field public final synthetic A01:Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;


# direct methods
.method public constructor <init>(Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/2W8;->A01:Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v3, LX/2W9;

    .line 15
    .line 16
    invoke-direct {v3}, LX/2W9;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    const/16 v1, 0xb7

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v2, LX/05x;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/05x;-><init>(LX/0JA;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/0Gd;LX/0Gd;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/2W8;->A00:LX/0Gk;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final AXb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W8;->A00:LX/0Gk;

    .line 1
    .line 2
    const-string/jumbo v1, "hero_"

    .line 3
    .line 4
    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0, p3, p4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
