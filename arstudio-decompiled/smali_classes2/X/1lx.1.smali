.class public final LX/1lx;
.super LX/1lr;
.source ""


# instance fields
.field public A00:LX/3eB;

.field public A01:LX/3eB;


# direct methods
.method public constructor <init>(LX/1hr;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1lr;-><init>(LX/1hr;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1gb;

    .line 4
    .line 5
    const-class v2, LX/1aN;

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
    invoke-virtual {p1, v0, v2, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1aN;

    .line 18
    .line 19
    iput-object v0, p0, LX/1lx;->A00:LX/3eB;

    .line 20
    .line 21
    const v0, 0x38eb0007

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1aN;

    .line 29
    .line 30
    iput-object v0, p0, LX/1lx;->A01:LX/3eB;

    .line 31
    .line 32
    return-void
.end method
