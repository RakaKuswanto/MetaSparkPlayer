.class public final LX/1Cs;
.super LX/1Cr;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final A00:Landroid/content/IntentFilter;

.field public final A01:LX/0RP;

.field public final A02:LX/39m;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;LX/0RP;LX/39m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Cr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Cs;->A01:LX/0RP;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Cs;->A00:Landroid/content/IntentFilter;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Cs;->A02:LX/39m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)LX/0Lj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Cs;->A00:Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cs;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Lj;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/0Lj;->AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1Cs;->A02:LX/39m;

    .line 12
    .line 13
    iget-object v0, v0, LX/39m;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    return-void
.end method
