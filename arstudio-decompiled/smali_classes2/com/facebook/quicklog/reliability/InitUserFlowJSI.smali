.class public final Lcom/facebook/quicklog/reliability/InitUserFlowJSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADY:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/InitUserFlowJSI;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0lf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    const v0, 0x30003

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 21
    .line 22
    .line 23
    return-void
.end method
