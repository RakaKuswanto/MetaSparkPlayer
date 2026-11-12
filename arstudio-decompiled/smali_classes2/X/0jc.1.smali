.class public final LX/0jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16c;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jc;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0lf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    .line 15
    new-instance v0, LX/16c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/16c;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0jc;->A00:LX/16c;

    .line 21
    .line 22
    return-void
.end method
