.class public final Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2YU;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Abj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {}, LX/1z6;->A0E()LX/48s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v0, LX/2eq;->A6h:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget v0, LX/2eq;->AbJ:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2Wj;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-wide v0, 0x8101fb0005176bL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v2, LX/2YU;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/2YU;-><init>(LX/48s;LX/2Wj;Ljava/util/concurrent/Executor;ZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;->A00:LX/2YU;

    .line 54
    .line 55
    return-void
.end method
