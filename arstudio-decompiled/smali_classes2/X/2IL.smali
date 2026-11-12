.class public final LX/2IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0li;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2IL;->A00:LX/0g4;

    .line 4
    .line 5
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 6
    .line 7
    iput-object v0, p0, LX/2IL;->A04:LX/0li;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2C:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2IL;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2IL;->A03:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->AHe:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2IL;->A02:LX/0lu;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/2J5;LX/2IL;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2IL;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3Df;

    .line 7
    .line 8
    new-instance v3, LX/2IM;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2}, LX/2IM;-><init>(LX/2J5;LX/2IL;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/2Xs;->APPLICATION_LOADED_HIGH_PRIORITY:LX/2Xs;

    .line 14
    .line 15
    sget-object v1, LX/2lE;->BACKGROUND:LX/2lE;

    .line 16
    .line 17
    const-string v0, "FbAppInitializer-LowPriWorkerThread:"

    .line 18
    .line 19
    invoke-interface {v4, v2, v1, v3, v0}, LX/3Df;->Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;

    .line 20
    .line 21
    .line 22
    return-void
.end method
