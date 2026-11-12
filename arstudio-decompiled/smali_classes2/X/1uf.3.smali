.class public final LX/1uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/1uj;


# direct methods
.method public constructor <init>(LX/1uj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uf;->A03:LX/1uj;

    .line 4
    .line 5
    sget v0, LX/2I6;->A3K:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1uf;->A00:LX/0lu;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1uf;->A01:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->A4p:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1uf;->A02:LX/0lu;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/1wA;LX/1uf;Ljava/lang/String;LX/1ui;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1uf;->A03:LX/1uj;

    .line 1
    .line 2
    instance-of v0, v3, LX/1w7;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1uf;->A02:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1uc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/1uf;->A01:LX/0lu;

    .line 27
    .line 28
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v2, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "viewer context is null for event "

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p3, v1, v0}, LX/1ui;->AWU(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iput-object v1, p0, LX/1wA;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    :cond_1
    const-wide v0, 0x32330deec5bc7L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/1ug;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2, p3}, LX/1ug;-><init>(LX/1uf;Ljava/lang/String;LX/1ui;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/1uh;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2, p3}, LX/1uh;-><init>(LX/1uf;Ljava/lang/String;LX/1ui;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/1uf;->A00:LX/0lu;

    .line 83
    .line 84
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v1, v2, p0, v0}, LX/1uj;->A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
