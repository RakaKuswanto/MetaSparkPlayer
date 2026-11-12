.class public final LX/2Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/2Pk;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Pk;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x230012

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
