.class public final LX/1vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$PageAccountAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/1v6;


# direct methods
.method public constructor <init>(LX/1v6;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vI;->A04:LX/1v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1vI;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 6
    .line 7
    iput-object p3, p0, LX/1vI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/1vI;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/1vI;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, LX/1vI;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/1vI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    aget-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1vI;->A04:LX/1v6;

    .line 27
    .line 28
    iget-object v0, v0, LX/1v6;->A0e:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, LX/1vI;->A04:LX/1v6;

    .line 34
    .line 35
    invoke-static {v4}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, LX/1vX;

    .line 40
    .line 41
    invoke-direct {v2}, LX/1vX;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/1v6;->A03:LX/1vc;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1vj;->ANY()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/1v6;->A0k:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Ux;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Ux;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :goto_0
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v2, LX/1vX;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/1v6;->A0V:LX/0Na;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/1vI;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v1, v2, p0, v0}, LX/1vp;->A00(LX/1vp;LX/21i;LX/1vX;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v1, p0, LX/1vI;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    goto :goto_0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1vI;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
