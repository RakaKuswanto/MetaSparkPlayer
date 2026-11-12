.class public final LX/38i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/38i;->A00:I

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    iput-object v0, p0, LX/38i;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    return-void
.end method
