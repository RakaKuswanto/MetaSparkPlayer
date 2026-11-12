.class public final LX/3oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$fetchTokenPairForWebView$1$onSuccess$1"


# instance fields
.field public final synthetic A00:LX/1Cm;

.field public final synthetic A01:LX/3oO;


# direct methods
.method public constructor <init>(LX/1Cm;LX/3oO;)V
    .locals 0

    iput-object p2, p0, LX/3oJ;->A01:LX/3oO;

    iput-object p1, p0, LX/3oJ;->A00:LX/1Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3oJ;->A01:LX/3oO;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oJ;->A00:LX/1Cm;

    .line 3
    .line 4
    iget-object v2, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/3oi;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3oi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/3oO;->A04:LX/3oi;

    .line 18
    .line 19
    invoke-static {v3}, LX/3oO;->A01(LX/3oO;)LX/3oK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3oK;->WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/3oK;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/3oO;->A01(LX/3oO;)LX/3oK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3oK;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/3oK;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, LX/3oO;->A07:LX/6Yz;

    .line 36
    .line 37
    sget-object v1, LX/3oK;->WEB_TOKEN_FETCHED:LX/3oK;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v3, LX/3oO;->A04:LX/3oi;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/3oi;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v3, LX/3oO;->A07:LX/6Yz;

    .line 50
    .line 51
    sget-object v1, LX/3oK;->START_WEB_AUTH_ACTIVITY:LX/3oK;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v0, "webLoginToken"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
