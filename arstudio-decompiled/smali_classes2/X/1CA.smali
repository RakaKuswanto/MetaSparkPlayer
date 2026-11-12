.class public final LX/1cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QZ;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cA;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->AOj:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1cA;->A01:LX/0lu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Apu(Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1cA;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cB;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1cB;->Apv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1cA;->A00:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "FbCallerContextVerifier"

    .line 25
    .line 26
    const-string v0, "CallerContext callerContext should be supplied"

    .line 27
    .line 28
    :goto_0
    invoke-interface {v3, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/1cA;->A00:LX/0lu;

    .line 40
    .line 41
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "FbCallerContextVerifier"

    .line 46
    .line 47
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CallerContext must have a ContextChain set: "

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method
