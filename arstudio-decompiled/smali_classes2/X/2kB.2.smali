.class public final LX/2kB;
.super LX/3E5;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3E5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AHY:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v0, LX/2eq;->A5U:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/3AC;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LX/3AC;-><init>(LX/2kB;LX/0Na;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 21
    .line 22
    new-instance v0, LX/2s6;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/2s6;-><init>(LX/0Na;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2kB;->A00:LX/0Na;

    .line 28
    .line 29
    return-void
.end method
