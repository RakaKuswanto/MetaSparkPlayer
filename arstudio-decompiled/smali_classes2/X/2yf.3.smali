.class public final LX/2yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yp;


# instance fields
.field public final A00:LX/2yp;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yf;->A06:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AUo:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/2yf;->A02:LX/0Na;

    .line 12
    .line 13
    sget v0, LX/2eq;->ALE:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yf;->A04:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->AUn:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2yf;->A05:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->AOC:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/2yf;->A03:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->AJ2:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2yf;->A01:LX/0Na;

    .line 44
    .line 45
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2nU;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2nU;->A00()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/32X;

    .line 59
    .line 60
    iget-object v4, v0, LX/32X;->A00:LX/2ye;

    .line 61
    .line 62
    iget-object v3, v4, LX/2ye;->A00:LX/2yp;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v4, LX/2ye;->A02:LX/3wp;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/3wp;->A0I:LX/3wp;

    .line 71
    .line 72
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, LX/2ye;->A02:LX/3wp;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, LX/3wp;->A09()LX/3xa;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, LX/2ye;->A05:LX/3y2;

    .line 84
    .line 85
    iget-object v0, v4, LX/2ye;->A03:LX/2rE;

    .line 86
    .line 87
    new-instance v3, LX/3xZ;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v2}, LX/3xZ;-><init>(LX/2rE;LX/3y2;LX/3xa;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, LX/2ye;->A00:LX/2yp;

    .line 93
    .line 94
    :cond_1
    iput-object v3, p0, LX/2yf;->A00:LX/2yp;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    :goto_0
    const-string v0, "callsite"

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "prefetcher"

    .line 18
    .line 19
    .line 20
    const-string v5, "FrescoVito"

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0, v5}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    move-object p0, v6

    .line 33
    move-object p1, v6

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v3, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v3, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v3, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method


# virtual methods
.method public final AgF(LX/44I;LX/41U;LX/42C;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2yf;->A00:LX/2yp;

    .line 11
    .line 12
    invoke-static {p4, p5}, LX/2yf;->A00(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, LX/2yp;->AgF(LX/44I;LX/41U;LX/42C;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AgJ(Landroid/net/Uri;LX/3y3;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2yf;->A00:LX/2yp;

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/2yf;->A00(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, p1, p2, v0, p4}, LX/2yp;->AgJ(Landroid/net/Uri;LX/3y3;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Ali(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2yf;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2xm;

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "feed_unit_id"

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, LX/2xm;->AWR(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
