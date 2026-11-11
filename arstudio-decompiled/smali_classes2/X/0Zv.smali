.class public final LX/0Zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/facebook/codelayouts/LayoutCache$ActivityCallbacks;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0Zv;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Zv;->A01:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/codelayouts/LayoutCache$ActivityCallbacks;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/codelayouts/LayoutCache$ActivityCallbacks;-><init>(LX/0Zv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Zv;->A02:Lcom/facebook/codelayouts/LayoutCache$ActivityCallbacks;

    .line 21
    .line 22
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0Zv;->A00:LX/1zG;

    .line 27
    .line 28
    invoke-static {v1}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x8101dd001716c5L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
