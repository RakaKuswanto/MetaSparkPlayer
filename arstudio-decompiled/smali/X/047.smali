.class public final LX/047;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N1;


# instance fields
.field public final A00:LX/0TJ;

.field public final A01:LX/0TJ;

.field public final A02:LX/0Gd;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>(LX/0Gd;LX/0Gd;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/047;->A02:LX/0Gd;

    .line 4
    .line 5
    iput-object p2, p0, LX/047;->A03:LX/0Gd;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0TJ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0TJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/047;->A01:LX/0TJ;

    .line 15
    .line 16
    new-instance v0, LX/0TJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0TJ;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/047;->A00:LX/0TJ;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Aie(IILjava/lang/String;I)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final declared-synchronized Aif(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final Aig(II)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    .line 3
    return-void
.end method

.method public final declared-synchronized Aih(II)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final Aii(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Aij(IIZ)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final declared-synchronized Aik()V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final declared-synchronized Ail(IIZ)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final Amu(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    return-void
.end method
