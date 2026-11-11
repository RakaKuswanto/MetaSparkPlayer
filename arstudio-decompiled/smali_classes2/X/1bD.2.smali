.class public final LX/1bD;
.super LX/1bC;
.source ""


# instance fields
.field public A00:LX/1ca;

.field public A01:LX/1ca;


# direct methods
.method public constructor <init>(LX/19l;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1bC;-><init>(LX/19l;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1Bn;

    .line 4
    .line 5
    const-class v2, LX/1J0;

    .line 6
    .line 7
    const v0, 0x2e39a2

    .line 8
    .line 9
    .line 10
    const v1, -0x5c4c5cc7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v1}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1J0;

    .line 18
    .line 19
    iput-object v0, p0, LX/1bD;->A00:LX/1ca;

    .line 20
    .line 21
    const v0, 0x38eb0007

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1J0;

    .line 29
    .line 30
    iput-object v0, p0, LX/1bD;->A01:LX/1ca;

    .line 31
    .line 32
    return-void
.end method
