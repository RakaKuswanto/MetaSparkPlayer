.class public final LX/4Nh;
.super LX/4Ng;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public constructor <init>(Lcom/facebook/iabadscontext/IABAdsContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Ng;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Nh;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATt(LX/4CY;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Ng;->ATt(LX/4CY;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/4DM;->A03:LX/4Ed;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/4Ng;->A00:LX/4Nl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/4Nh;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 16
    .line 17
    new-instance v0, LX/2JL;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/2JL;-><init>(LX/4Nl;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Ng;->A02:LX/1VG;

    .line 23
    .line 24
    iget-object v1, p0, LX/4Ng;->A00:LX/4Nl;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/4Ni;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/4Ni;-><init>(LX/4Nl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/4Ni;->A00(LX/4CY;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Ng;->A01:LX/4Ni;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "shopsLiteMessageHandlerCallback"

    .line 40
    .line 41
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v1, "FBShopsLiteIAWDynamicMessageController"

    .line 47
    .line 48
    const-string v0, "Failed to initialize FbIAWOffsiteMessageHandler since Fragment controller = null"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
