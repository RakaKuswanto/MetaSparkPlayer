.class public final LX/2Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Oo;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6N:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Oo;->A00:LX/1Nm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/2QA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Oo;->A00:LX/1Nm;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2QA;->A02:LX/2QA;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1vj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1vj;->ANW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :cond_2
    new-instance v0, LX/2QA;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
