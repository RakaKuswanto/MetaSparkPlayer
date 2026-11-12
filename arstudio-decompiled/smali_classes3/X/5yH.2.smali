.class public final LX/5yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cr;


# instance fields
.field public final synthetic A00:LX/5yu;


# direct methods
.method public constructor <init>(LX/5yu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yH;->A00:LX/5yu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUC(LX/6CB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yH;->A00:LX/5yu;

    .line 1
    .line 2
    iput-object p1, v0, LX/5yu;->A07:LX/6CB;

    .line 3
    .line 4
    iget-object v0, v0, LX/5yu;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AUE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yH;->A00:LX/5yu;

    .line 1
    .line 2
    iget-object v0, v0, LX/5yu;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AUH(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yH;->A00:LX/5yu;

    .line 1
    .line 2
    iget-object v2, v0, LX/5yu;->A03:LX/5yB;

    .line 3
    .line 4
    sget-object v1, LX/5yB;->A0P:LX/5yo;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/5yB;->A02(LX/5yo;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yH;->A00:LX/5yu;

    .line 1
    .line 2
    iget-object v0, v0, LX/5yu;->A00:LX/5xZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/432;->A0N(LX/5xZ;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
