.class public final LX/43M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$fetchTokenPairForWebView$1$onFail$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:LX/43O;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/43O;)V
    .locals 1

    const-string v0, "665356408681828"

    iput-object p2, p0, LX/43M;->A02:LX/43O;

    iput-object p1, p0, LX/43M;->A01:Ljava/lang/Throwable;

    iput-object v0, p0, LX/43M;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/43M;->A02:LX/43O;

    .line 1
    .line 2
    invoke-static {v5}, LX/43O;->A01(LX/43O;)LX/43Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/43Y;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/43Y;

    .line 7
    .line 8
    iget-object v2, v5, LX/43O;->A07:LX/6IW;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    .line 13
    .line 14
    iget-object v4, p0, LX/43M;->A01:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, LX/43O;->A08:LX/3jj;

    .line 27
    .line 28
    iget-object v0, v5, LX/43O;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/43O;->A00(Ljava/lang/String;)LX/441;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v2, v0, v3, v1}, LX/3jj;->A02(Ljava/lang/String;Ljava/lang/String;LX/441;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "Failed fetching token pair for web view"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
