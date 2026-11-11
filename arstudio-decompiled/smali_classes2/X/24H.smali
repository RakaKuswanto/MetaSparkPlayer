.class public final LX/24H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FXMetaWebLoginSsoSessionInfoFetcher$fetchSsoSessionInfo$1$onSuccess$1$1"


# instance fields
.field public final synthetic A00:LX/6IW;

.field public final synthetic A01:LX/24J;

.field public final synthetic A02:LX/2bJ;


# direct methods
.method public constructor <init>(LX/6IW;LX/24J;LX/2bJ;)V
    .locals 0

    iput-object p1, p0, LX/24H;->A00:LX/6IW;

    iput-object p3, p0, LX/24H;->A02:LX/2bJ;

    iput-object p2, p0, LX/24H;->A01:LX/24J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/24H;->A00:LX/6IW;

    .line 1
    .line 2
    iget-object v4, p0, LX/24H;->A02:LX/2bJ;

    .line 3
    .line 4
    sget-object v2, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/24H;->A01:LX/24J;

    .line 7
    .line 8
    iget-object v1, v0, LX/24J;->A00:LX/24L;

    .line 9
    .line 10
    iget-object v0, v1, LX/24L;->A01:LX/24K;

    .line 11
    .line 12
    if-ne v4, v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LX/24K;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/24L;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/2bJ;->packageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/0yF;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/0yF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/4wE;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, LX/24K;->A02:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0
.end method
