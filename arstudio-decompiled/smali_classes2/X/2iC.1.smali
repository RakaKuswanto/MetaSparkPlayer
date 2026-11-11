.class public final LX/2iC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;

.field public final A02:LX/0JA;

.field public final A03:LX/2i7;

.field public final A04:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget v0, LX/2eq;->A0M:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    sget v0, LX/2eq;->A8k:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/2i7;

    .line 28
    .line 29
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v1, p0, LX/2iC;->A00:LX/0Gk;

    .line 34
    .line 35
    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/1U4;

    .line 39
    .line 40
    invoke-direct {v0, v6, v1, v2}, LX/1U4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2iC;->A04:LX/0Gd;

    .line 44
    .line 45
    iput-object v5, p0, LX/2iC;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 46
    .line 47
    iput-object v4, p0, LX/2iC;->A03:LX/2i7;

    .line 48
    .line 49
    iput-object v3, p0, LX/2iC;->A02:LX/0JA;

    .line 50
    .line 51
    return-void
.end method
