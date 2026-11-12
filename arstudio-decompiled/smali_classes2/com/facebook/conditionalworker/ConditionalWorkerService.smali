.class public Lcom/facebook/conditionalworker/ConditionalWorkerService;
.super LX/2E6;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2E6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AOP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AOQ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A01:LX/0RP;

    .line 18
    .line 19
    return-void
.end method
