.class public final LX/2KP;
.super LX/26h;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/26h;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AC4:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v0, LX/2I6;->A2c:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/2KU;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LX/2KU;-><init>(LX/2KP;LX/0RP;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0XB;->INSTANCE:LX/0XB;

    .line 21
    .line 22
    new-instance v0, LX/2KQ;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/2KQ;-><init>(LX/0RP;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2KP;->A00:LX/0RP;

    .line 28
    .line 29
    return-void
.end method
