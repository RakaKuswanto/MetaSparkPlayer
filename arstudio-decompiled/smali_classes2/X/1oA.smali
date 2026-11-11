.class public final LX/1oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1oB;


# direct methods
.method public constructor <init>(LX/1oB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oA;->A00:LX/1oB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1RS;Ljava/lang/String;)LX/1oC;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1oA;->A00:LX/1oB;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v1, LX/1dH;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/1dH;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "video_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(LX/1j0;Ljava/lang/String;Ljava/lang/String;)LX/1iN;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v2, LX/1cQ;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, p2, v0}, LX/1cQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/1oB;->A01:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1pW;

    .line 29
    .line 30
    invoke-static {}, LX/37j;->A02()LX/37j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/1j2;->A06:LX/37j;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v3, v0}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/1po;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LX/1po;-><init>(LX/1iN;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/1oB;->A02:LX/0Na;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1oC;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1oC;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
