.class public final LX/545;
.super LX/546;
.source ""

# interfaces
.implements LX/51R;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/546;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/545;->A01:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    iput-object p2, p0, LX/545;->A00:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/545;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/546;->A02()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/54A;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/54A;-><init>(LX/546;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/546;->A02:LX/54A;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/546;->A03()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
