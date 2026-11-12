.class public final LX/0ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterstitialDataCleaner$onLocaleChanged$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/interstitial/manager/InterstitialDataCleaner;


# direct methods
.method public constructor <init>(Lcom/facebook/interstitial/manager/InterstitialDataCleaner;)V
    .locals 0

    iput-object p1, p0, LX/0ni;->A00:Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ni;->A00:Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1io;

    .line 9
    .line 10
    iget-object v2, v0, LX/1io;->A05:LX/2tW;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2tW;->A00()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/0iO;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/0iO;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/0iO;->A00:LX/0lu;

    .line 30
    .line 31
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1CU;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1CU;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
