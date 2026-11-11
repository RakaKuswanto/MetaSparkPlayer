.class public final LX/1vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/fbtrace/FbTraceNode;

.field public A01:Lcom/facebook/http/interfaces/RequestPriority;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1vX;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 8
    .line 9
    iput-object v0, p0, LX/1vX;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1vX;->A05:Z

    .line 13
    .line 14
    return-void
.end method
