.class public final synthetic LX/2Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigAdminIdInit$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/2Hy;


# direct methods
.method public synthetic constructor <init>(LX/2Hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Hz;->A00:LX/2Hy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Hz;->A00:LX/2Hy;

    .line 1
    .line 2
    sget-object v0, LX/2T5;->A00:LX/2IW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2IW;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/302;

    .line 9
    .line 10
    iget-object v0, v3, LX/2Hy;->A03:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/2Hy;->A05:LX/0VC;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/2Hy;->A00(LX/2Hy;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/302;->A0Q()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LX/302;->AH1()LX/30D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/30D;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/2Hy;->A01:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/0nb;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/0nb;-><init>(LX/2Hy;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
