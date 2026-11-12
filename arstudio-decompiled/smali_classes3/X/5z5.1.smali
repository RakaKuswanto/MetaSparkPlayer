.class public final LX/5z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cr;


# instance fields
.field public final synthetic A00:LX/5xt;

.field public final synthetic A01:LX/601;


# direct methods
.method public constructor <init>(LX/5xt;LX/601;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5z5;->A01:LX/601;

    .line 1
    .line 2
    iput-object p1, p0, LX/5z5;->A00:LX/5xt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUC(LX/6CB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5z5;->A00:LX/5xt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5xt;->AUB(LX/5VZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AUE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5z5;->A00:LX/5xt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5xt;->AUE()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AUH(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5z5;->A00:LX/5xt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5xt;->AUG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
