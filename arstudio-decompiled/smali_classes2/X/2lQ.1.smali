.class public final LX/2Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lw;


# instance fields
.field public final A00:LX/2Lw;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AOs:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/2Lq;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AFr:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Lq;->A06:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AOp:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Lq;->A07:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A0o:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/2Lq;->A05:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->AEy:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Lq;->A01:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->AOq:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Lq;->A02:LX/0RP;

    .line 50
    .line 51
    sget v0, LX/2I6;->AOr:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Lq;->A03:LX/0RP;

    .line 58
    .line 59
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3aa;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3aa;->A00()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2M0;

    .line 73
    .line 74
    iget-object v4, v0, LX/2M0;->A00:LX/2Lp;

    .line 75
    .line 76
    iget-object v3, v4, LX/2Lp;->A00:LX/2Lw;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-object v1, v4, LX/2Lp;->A02:LX/3Kb;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/3Kb;->A0K:LX/3Kb;

    .line 85
    .line 86
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, LX/2Lp;->A02:LX/3Kb;

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, LX/3Kb;->A0A()LX/3N5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v4, LX/2Lp;->A05:LX/3NK;

    .line 98
    .line 99
    iget-object v0, v4, LX/2Lp;->A03:LX/3QZ;

    .line 100
    .line 101
    new-instance v3, LX/3N4;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2}, LX/3N4;-><init>(LX/3QZ;LX/3NK;LX/3N5;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, LX/2Lp;->A00:LX/2Lw;

    .line 107
    .line 108
    :cond_1
    iput-object v3, p0, LX/2Lq;->A00:LX/2Lw;

    .line 109
    .line 110
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
    const-string/jumbo v0, "callsite"

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "prefetcher"

    .line 19
    .line 20
    .line 21
    const-string v5, "FrescoVito"

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v5}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    move-object p0, v6

    .line 34
    move-object p1, v6

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v3, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v3, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v3, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method


# virtual methods
.method public final Aed(LX/3Ti;LX/3Py;LX/3PN;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Lq;->A00:LX/2Lw;

    .line 11
    .line 12
    invoke-static {p4, p5}, LX/2Lq;->A00(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, LX/2Lw;->Aed(LX/3Ti;LX/3Py;LX/3PN;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Aeh(Landroid/net/Uri;LX/3Ok;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Lq;->A00:LX/2Lw;

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/2Lq;->A00(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, p1, p2, v0, p4}, LX/2Lw;->Aeh(Landroid/net/Uri;LX/3Ok;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AkG(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Lq;->A01:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2kH;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0, p4}, LX/2kH;->AUn(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
