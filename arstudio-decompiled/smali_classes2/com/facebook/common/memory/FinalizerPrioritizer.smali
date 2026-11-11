.class public final Lcom/facebook/common/memory/FinalizerPrioritizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aW;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Lcom/facebook/device/resourcemonitor/ResourceManager;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ACL:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A01:Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method
