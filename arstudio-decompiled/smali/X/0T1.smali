.class public final LX/0T1;
.super LX/05N;
.source ""


# instance fields
.field public final synthetic A00:LX/00O;

.field public final synthetic A01:LX/00a;

.field public final synthetic A02:LX/6Ee;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/00O;LX/00a;LX/6Ee;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/0T1;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/0T1;->A02:LX/6Ee;

    .line 3
    .line 4
    iput-object p5, p0, LX/0T1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LX/0T1;->A01:LX/00a;

    .line 7
    .line 8
    iput-object p1, p0, LX/0T1;->A00:LX/00O;

    .line 9
    .line 10
    invoke-direct {p0}, LX/05N;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0T1;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/0T1;->A02:LX/6Ee;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/6Ee;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/00U;

    .line 14
    .line 15
    iget-object v2, p0, LX/0T1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v1, p0, LX/0T1;->A01:LX/00a;

    .line 18
    .line 19
    iget-object v0, p0, LX/0T1;->A00:LX/00O;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v5, v4}, LX/00U;->A01(LX/00O;LX/00a;LX/06k;Ljava/lang/String;)LX/0Xt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
