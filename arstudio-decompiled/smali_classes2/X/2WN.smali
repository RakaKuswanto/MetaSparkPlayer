.class public final LX/2WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/facebook/codelayouts/LayoutCache$ActivityCallbacks;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/2WN;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2WN;->A00:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/codelayouts/LayoutCache$ActivityCallbacks;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/codelayouts/LayoutCache$ActivityCallbacks;-><init>(LX/2WN;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2WN;->A01:Lcom/facebook/codelayouts/LayoutCache$ActivityCallbacks;

    .line 21
    .line 22
    invoke-static {v1}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8101b800171412L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, LX/302;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
