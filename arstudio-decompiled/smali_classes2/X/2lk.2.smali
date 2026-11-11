.class public final synthetic LX/2lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigAdminIdInit$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/2u5;


# direct methods
.method public synthetic constructor <init>(LX/2u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lk;->A00:LX/2u5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2lk;->A00:LX/2u5;

    .line 1
    .line 2
    sget-object v0, LX/2fz;->A00:LX/2Qw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Qw;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/34F;

    .line 9
    .line 10
    iget-object v0, v2, LX/2u5;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/2u5;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;LX/2u5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/34F;->A0I()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/34F;->AIb()LX/34v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/34v;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/2u5;->A02:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/2uh;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/2uh;-><init>(LX/2u5;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
