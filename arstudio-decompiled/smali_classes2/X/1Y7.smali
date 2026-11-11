.class public final LX/1Y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Y7;->A00:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A03()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Y7;->A01:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Y7;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
