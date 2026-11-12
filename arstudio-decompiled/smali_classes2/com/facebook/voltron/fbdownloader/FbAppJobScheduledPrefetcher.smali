.class public final Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BN;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AU3:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0H()LX/2eD;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v0, LX/2I6;->A3q:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget v0, LX/2I6;->ATL:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0lb;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/1BN;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, v3, v1}, LX/1BN;-><init>(LX/2eD;LX/0lb;Ljava/util/concurrent/Executor;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;->A00:LX/1BN;

    .line 41
    .line 42
    return-void
.end method
