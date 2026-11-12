.class public final LX/19O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;


# instance fields
.field public final A00:LX/19P;

.field public final A01:LX/0nd;


# direct methods
.method public constructor <init>(LX/19P;LX/0nd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/19O;->A01:LX/0nd;

    .line 4
    .line 5
    iput-object p1, p0, LX/19O;->A00:LX/19P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    iget-object v5, p0, LX/19O;->A01:LX/0nd;

    .line 1
    .line 2
    iget-object v3, p0, LX/19O;->A00:LX/19P;

    .line 3
    .line 4
    iget-object v0, v5, LX/0nd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/19Q;

    .line 21
    .line 22
    iget-object v1, p1, LX/1hD;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "validate_payment_card_bin_number"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v5, LX/0nd;->A00:LX/19T;

    .line 34
    .line 35
    iget-object v1, p1, LX/1hD;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v4}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v3, LX/19T;->A00:LX/0RP;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/19S;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4, v1, v2}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-interface {v3, p1}, LX/19P;->AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
