.class public final LX/1iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1dN;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1dN;LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1iG;->A04:LX/1Nw;

    .line 8
    .line 9
    iput-object p1, p0, LX/1iG;->A03:LX/1dN;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6A:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1iG;->A00:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1iG;->A01:LX/1Nm;

    .line 24
    .line 25
    sget v0, LX/2eq;->A7h:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1iG;->A02:LX/1Nm;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/1pa;LX/1iG;Ljava/lang/String;LX/1iH;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1iG;->A03:LX/1dN;

    .line 1
    .line 2
    instance-of v0, v3, LX/1pX;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1iG;->A02:LX/1Nm;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1dJ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/1iG;->A01:LX/1Nm;

    .line 27
    .line 28
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 33
    .line 34
    const-string/jumbo v0, "viewer context is null for event "

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, p2, v1}, LX/0Yi;->A1B(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p3, v1, v0}, LX/1iH;->AY4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-object v1, p0, LX/1pa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 54
    .line 55
    :cond_1
    const-wide v0, 0x2a0cb037cbb0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    new-instance v2, LX/37j;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LX/37j;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/1j2;->A06:LX/37j;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/1cQ;

    .line 69
    .line 70
    invoke-direct {v1, p1, p3, p2, v0}, LX/1cQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/1iG;->A00:LX/1Nm;

    .line 74
    .line 75
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, p0, v1, v0}, LX/1dN;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
