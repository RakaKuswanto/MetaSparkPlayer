.class public final LX/24S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2Ok;

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ok;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24S;->A00:LX/2Ok;

    .line 1
    .line 2
    iput-object p3, p0, LX/24S;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/24S;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/24S;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iput-object p5, p0, LX/24S;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/24S;->A00:LX/2Ok;

    .line 1
    .line 2
    invoke-static {v6}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, p0, LX/24S;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/24S;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/2Ok;->A0M:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/24R;

    .line 21
    .line 22
    invoke-direct {v2, v4, v1}, LX/24R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/24S;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v1, v3, v0, v2}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v6, LX/2Ok;->A08:LX/1st;

    .line 33
    .line 34
    iget-object v0, p0, LX/24S;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, LX/1su;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/1su;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/24S;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v5, v1, v3, v0, v2}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    iget-object v0, v6, LX/2Ok;->A0V:LX/0RP;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "AuthExpireSession failure"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
