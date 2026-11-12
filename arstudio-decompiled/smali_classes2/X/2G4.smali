.class public final LX/2G4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ft;

.field public final synthetic A01:LX/0MS;


# direct methods
.method public constructor <init>(LX/2Ft;LX/0MS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2G4;->A00:LX/2Ft;

    .line 1
    .line 2
    iput-object p2, p0, LX/2G4;->A01:LX/0MS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G4;->A00:LX/2Ft;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ft;->A05:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Jk;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Jk;->A03:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
