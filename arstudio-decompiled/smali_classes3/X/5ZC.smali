.class public final LX/5ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:LX/5ZF;

.field public final synthetic A01:LX/5b7;


# direct methods
.method public constructor <init>(LX/5ZF;LX/5b7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ZC;->A01:LX/5b7;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ZC;->A00:LX/5ZF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVq(LX/5oR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ZC;->A00:LX/5ZF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ZF;->AVp(LX/5e7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ZC;->A00:LX/5ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ZF;->AVs()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVv(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ZC;->A00:LX/5ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ZF;->AVu()V

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
