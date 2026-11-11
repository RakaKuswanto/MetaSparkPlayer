.class public final LX/49Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S7;


# instance fields
.field public A00:J

.field public final A01:LX/3Ui;

.field public final A02:LX/3WH;


# direct methods
.method public constructor <init>(LX/3Ui;LX/3WH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49Y;->A01:LX/3Ui;

    .line 4
    .line 5
    iput-object p2, p0, LX/49Y;->A02:LX/3WH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVZ(LX/4An;LX/3Uk;IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/49Y;->A01:LX/3Ui;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Ui;->AVZ(LX/4An;LX/3Uk;IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/49Y;->A02:LX/3WH;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/3S7;->AVZ(LX/4An;LX/3Uk;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Ae6(LX/4An;LX/3Uk;Z)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/49Y;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/49Y;->A02:LX/3WH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/3S7;->Ae6(LX/4An;LX/3Uk;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AeA(LX/4An;LX/3Uk;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/49Y;->A01:LX/3Ui;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Ui;->AeA(LX/4An;LX/3Uk;ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/49Y;->A02:LX/3WH;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/3S7;->AeA(LX/4An;LX/3Uk;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
