.class public final LX/3oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$fetchTokenPairForWebView$1$onFail$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:LX/3oO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LX/3oO;)V
    .locals 0

    iput-object p3, p0, LX/3oI;->A02:LX/3oO;

    iput-object p2, p0, LX/3oI;->A01:Ljava/lang/Throwable;

    iput-object p1, p0, LX/3oI;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3oI;->A02:LX/3oO;

    .line 1
    .line 2
    invoke-static {v6}, LX/3oO;->A01(LX/3oO;)LX/3oK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/3oK;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/3oK;

    .line 7
    .line 8
    iget-object v2, v6, LX/3oO;->A07:LX/6Yz;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/3oK;->SURFACE_ERROR_TO_USER:LX/3oK;

    .line 13
    .line 14
    iget-object v5, p0, LX/3oI;->A01:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, LX/3oO;->A08:LX/3bk;

    .line 27
    .line 28
    iget-object v0, v6, LX/3oO;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/3oO;->A00(Ljava/lang/String;)LX/3oZ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/3oI;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v3, v1, v0, v4, v2}, LX/3bk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oZ;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "Failed fetching token pair for web view"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
