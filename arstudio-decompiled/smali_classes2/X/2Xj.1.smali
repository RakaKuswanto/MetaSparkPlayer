.class public final LX/2Xj;
.super LX/2Xk;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InteractionStateLatch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2Xk;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Xj;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0lf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0B4;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Xk;->A00:LX/0B4;

    .line 18
    .line 19
    return-void
.end method
