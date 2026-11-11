.class public final LX/2yS;
.super LX/4Au;
.source ""


# instance fields
.field public A00:LX/47V;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Au;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yS;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method
