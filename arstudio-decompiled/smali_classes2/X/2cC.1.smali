.class public final LX/2Cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3V:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Cc;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/2Ce;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Cc;->A00:LX/0lu;

    .line 1
    .line 2
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1uc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2Ce;->A02:LX/2Ce;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1ur;

    .line 32
    .line 33
    check-cast v0, LX/2Ol;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Ol;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :cond_2
    new-instance v0, LX/2Ce;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
