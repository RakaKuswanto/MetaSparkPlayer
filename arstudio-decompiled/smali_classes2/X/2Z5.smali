.class public final LX/2Z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yi;

.field public final synthetic A01:LX/0QB;


# direct methods
.method public constructor <init>(LX/2Yi;LX/0QB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Z5;->A00:LX/2Yi;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Z5;->A01:LX/0QB;

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
    iget-object v0, p0, LX/2Z5;->A00:LX/2Yi;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yi;->A07:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2ck;

    .line 9
    .line 10
    iget-object v0, v0, LX/2ck;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

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
