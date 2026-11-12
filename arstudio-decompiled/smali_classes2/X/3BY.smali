.class public final LX/3BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35Q;

.field public final A01:LX/0Ib;


# direct methods
.method public constructor <init>(LX/35Q;LX/0Ib;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "paramsCollectionPool is null"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3BY;->A01:LX/0Ib;

    .line 10
    .line 11
    const-string/jumbo v0, "batchSession is null"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3BY;->A00:LX/35Q;

    .line 18
    .line 19
    return-void
.end method
