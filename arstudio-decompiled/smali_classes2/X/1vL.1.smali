.class public final LX/1vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$PageAdminAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/1v6;


# direct methods
.method public constructor <init>(LX/1v6;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vL;->A02:LX/1v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1vL;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 6
    .line 7
    iput-object p3, p0, LX/1vL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1vL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1vL;->A02:LX/1v6;

    .line 9
    .line 10
    iget-object v0, v0, LX/1v6;->A0e:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/1vL;->A02:LX/1v6;

    .line 16
    .line 17
    invoke-static {v1}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/1vX;

    .line 22
    .line 23
    invoke-direct {v2}, LX/1vX;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1vL;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/1vX;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LX/1v6;->A0W:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v1, v2, p0, v0}, LX/1vp;->A00(LX/1vp;LX/21i;LX/1vX;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1vL;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
