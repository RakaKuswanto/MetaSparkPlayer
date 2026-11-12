.class public final LX/5C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ap;


# instance fields
.field public A00:J

.field public final A01:LX/5Br;

.field public final A02:LX/5BY;


# direct methods
.method public constructor <init>(LX/5Br;LX/5BY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5C2;->A01:LX/5Br;

    .line 4
    .line 5
    iput-object p2, p0, LX/5C2;->A02:LX/5BY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ATt(LX/58n;LX/5Bk;IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5C2;->A01:LX/5Br;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Br;->ATt(LX/58n;LX/5Bk;IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5C2;->A02:LX/5BY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/6ap;->ATt(LX/58n;LX/5Bk;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AcU(LX/58n;LX/5Bk;Z)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/5C2;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/5C2;->A02:LX/5BY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AcY(LX/58n;LX/5Bk;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5C2;->A01:LX/5Br;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Br;->AcY(LX/58n;LX/5Bk;ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5C2;->A02:LX/5BY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/6ap;->AcY(LX/58n;LX/5Bk;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
